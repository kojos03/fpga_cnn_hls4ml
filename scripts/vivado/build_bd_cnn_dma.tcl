# build_bd_cnn_dma.tcl
# Creates/recreates bd_cnn_dma in the currently-open Vivado project.

set bd_name "bd_cnn_dma"

if {[llength [get_projects -quiet]] == 0} {
  if {[info exists ::argc] && $::argc >= 1} {
    set proj_path [lindex $::argv 0]
    if {![file exists $proj_path]} {
      error "Project file does not exist: $proj_path"
    }
    open_project $proj_path
  } else {
    error "No open Vivado project. Open a project first, or run batch with: vivado -mode batch -source scripts/vivado/build_bd_cnn_dma.tcl -tclargs <path-to-project.xpr>"
  }
}

# Add required IP repositories for this project.
set script_dir [file dirname [file normalize [info script]]]
set myproject_repo [file normalize [file join $script_dir .. .. hls4ml_init hls4ml_cnn_zcu106 myproject_prj solution1 impl ip]]
set tlast_repo [file normalize [file join $script_dir .. .. ip_repo tlast_wrap]]

set existing_repos [get_property ip_repo_paths [current_project]]
foreach candidate [list $myproject_repo $tlast_repo] {
  if {[file exists $candidate]} {
    if {[lsearch -exact $existing_repos $candidate] < 0} {
      set existing_repos [concat $existing_repos [list $candidate]]
    }
  } else {
    puts "WARNING: IP repo not found: $candidate"
  }
}
set_property ip_repo_paths $existing_repos [current_project]
update_ip_catalog

proc maybe_set_ps_cfg {cell prop value} {
  if {[lsearch -exact [list_property $cell] $prop] >= 0} {
    set_property -dict [list $prop $value] $cell
  }
}

proc get_stream_bytes_or_default {intf_pin_name default_bytes} {
  set pin_obj [get_bd_intf_pins -quiet $intf_pin_name]
  if {[llength $pin_obj] == 0} {
    return $default_bytes
  }

  set v [get_property CONFIG.TDATA_NUM_BYTES $pin_obj]
  if {$v eq ""} {
    return $default_bytes
  }
  if {[catch {expr {int($v)}} v_int]} {
    return $default_bytes
  }
  if {$v_int <= 0} {
    return $default_bytes
  }
  return $v_int
}

proc connect_net_if_pins_exist {src_pin dst_pin} {
  set src_obj [get_bd_pins -quiet $src_pin]
  set dst_obj [get_bd_pins -quiet $dst_pin]
  if {[llength $src_obj] > 0 && [llength $dst_obj] > 0} {
    connect_bd_net $src_obj $dst_obj
  }
}

# Recreate design if it already exists.
set existing_bd [get_files -quiet "*/${bd_name}/${bd_name}.bd"]
if {[llength $existing_bd] > 0} {
  foreach bd_file $existing_bd {
    catch {close_bd_design [get_bd_designs -quiet $bd_name]}
    catch {remove_files $bd_file}
    set bd_dir [file dirname $bd_file]
    if {[file exists $bd_dir]} {
      catch {file delete -force $bd_dir}
    }
  }
}

create_bd_design $bd_name
current_bd_design $bd_name

# Core IP blocks
create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:* zynq_ultra_ps_e_0
apply_bd_automation -rule xilinx.com:bd_rule:zynq_ultra_ps_e -config {apply_board_preset "1"} [get_bd_cells zynq_ultra_ps_e_0]

# Ensure required PS outputs/interfaces are enabled.
maybe_set_ps_cfg [get_bd_cells zynq_ultra_ps_e_0] CONFIG.PSU__FPGA_PL0_ENABLE {1}
maybe_set_ps_cfg [get_bd_cells zynq_ultra_ps_e_0] CONFIG.PSU__USE__IRQ0 {1}
maybe_set_ps_cfg [get_bd_cells zynq_ultra_ps_e_0] CONFIG.PSU__USE__M_AXI_GP0 {1}
maybe_set_ps_cfg [get_bd_cells zynq_ultra_ps_e_0] CONFIG.PSU__USE__M_AXI_GP2 {1}
maybe_set_ps_cfg [get_bd_cells zynq_ultra_ps_e_0] CONFIG.PSU__USE__M_AXI_GP1 {0}
maybe_set_ps_cfg [get_bd_cells zynq_ultra_ps_e_0] CONFIG.PSU__USE__S_AXI_GP0 {0}
maybe_set_ps_cfg [get_bd_cells zynq_ultra_ps_e_0] CONFIG.PSU__USE__S_AXI_GP2 {1}

create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:* proc_sys_reset_0
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:* xlconstant_locked
set_property -dict [list CONFIG.CONST_WIDTH {1} CONFIG.CONST_VAL {1}] [get_bd_cells xlconstant_locked]

create_bd_cell -type ip -vlnv xilinx.com:hls:myproject:1.0 myproject_0
create_bd_cell -type ip -vlnv xilinx.com:hls:tlast_wrap:1.0 tlast_wrap_0
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:* xlconstant_start
set_property -dict [list CONFIG.CONST_WIDTH {1} CONFIG.CONST_VAL {1}] [get_bd_cells xlconstant_start]

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:* axi_dma_0
set_property -dict [list \
  CONFIG.c_include_sg {0} \
  CONFIG.c_sg_include_stscntrl_strm {0} \
  CONFIG.c_include_mm2s {1} \
  CONFIG.c_include_s2mm {1}] [get_bd_cells axi_dma_0]

# Auto-detect stream widths from myproject interfaces.
set in_bytes  [get_stream_bytes_or_default "myproject_0/inp" 2]
set out_bytes [get_stream_bytes_or_default "myproject_0/layer9_out" $in_bytes]
set in_bits   [expr {$in_bytes * 8}]
set out_bits  [expr {$out_bytes * 8}]

set_property -dict [list \
  CONFIG.c_m_axis_mm2s_tdata_width $in_bits \
  CONFIG.c_s_axis_s2mm_tdata_width $out_bits] [get_bd_cells axi_dma_0]

# AXI-Lite path: PS master -> SmartConnect -> DMA S_AXI_LITE
create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:* smartconnect_ctrl_0
set_property -dict [list CONFIG.NUM_SI {1} CONFIG.NUM_MI {1}] [get_bd_cells smartconnect_ctrl_0]

# DDR path: DMA MM2S/S2MM masters -> SmartConnect -> PS HP0 slave
create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:* smartconnect_hp0_0
set_property -dict [list CONFIG.NUM_SI {2} CONFIG.NUM_MI {1}] [get_bd_cells smartconnect_hp0_0]

# Interrupt aggregation to pl_ps_irq0[1:0]
create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:* xlconcat_irq_0
set_property -dict [list CONFIG.NUM_PORTS {2}] [get_bd_cells xlconcat_irq_0]

# Clocks and resets
connect_bd_net [get_bd_pins zynq_ultra_ps_e_0/pl_clk0] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
connect_bd_net [get_bd_pins zynq_ultra_ps_e_0/pl_resetn0] [get_bd_pins proc_sys_reset_0/ext_reset_in]
connect_bd_net [get_bd_pins xlconstant_locked/dout] [get_bd_pins proc_sys_reset_0/dcm_locked]
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 zynq_ultra_ps_e_0/maxihpm0_fpd_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 zynq_ultra_ps_e_0/maxihpm1_fpd_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 zynq_ultra_ps_e_0/maxihpm0_lpd_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 zynq_ultra_ps_e_0/saxihpc0_fpd_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 zynq_ultra_ps_e_0/saxihp0_fpd_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 zynq_ultra_ps_e_0/saxihp1_fpd_aclk

connect_bd_net [get_bd_pins zynq_ultra_ps_e_0/pl_clk0] [get_bd_pins myproject_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins myproject_0/ap_rst_n]
connect_bd_net [get_bd_pins xlconstant_start/dout] [get_bd_pins myproject_0/ap_start]
connect_bd_net [get_bd_pins zynq_ultra_ps_e_0/pl_clk0] [get_bd_pins tlast_wrap_0/ap_clk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins tlast_wrap_0/ap_rst_n]

connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 axi_dma_0/s_axi_lite_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 axi_dma_0/m_axi_mm2s_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 axi_dma_0/m_axi_s2mm_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 axi_dma_0/m_axis_mm2s_aclk
connect_net_if_pins_exist zynq_ultra_ps_e_0/pl_clk0 axi_dma_0/s_axis_s2mm_aclk
connect_net_if_pins_exist proc_sys_reset_0/peripheral_aresetn axi_dma_0/axi_resetn

connect_bd_net [get_bd_pins zynq_ultra_ps_e_0/pl_clk0] [get_bd_pins smartconnect_ctrl_0/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins smartconnect_ctrl_0/aresetn]

connect_bd_net [get_bd_pins zynq_ultra_ps_e_0/pl_clk0] [get_bd_pins smartconnect_hp0_0/aclk]
connect_bd_net [get_bd_pins proc_sys_reset_0/peripheral_aresetn] [get_bd_pins smartconnect_hp0_0/aresetn]

# AXI-Lite control connection
connect_bd_intf_net [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM0_FPD] [get_bd_intf_pins smartconnect_ctrl_0/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins smartconnect_ctrl_0/M00_AXI] [get_bd_intf_pins axi_dma_0/S_AXI_LITE]

# DDR connections (HP0)
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] [get_bd_intf_pins smartconnect_hp0_0/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] [get_bd_intf_pins smartconnect_hp0_0/S01_AXI]
connect_bd_intf_net [get_bd_intf_pins smartconnect_hp0_0/M00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/S_AXI_HP0_FPD]

# AXI-Stream connections through TLAST wrapper
connect_bd_intf_net [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] [get_bd_intf_pins tlast_wrap_0/s_axis_in]
connect_bd_intf_net [get_bd_intf_pins tlast_wrap_0/m_axis_to_nn] [get_bd_intf_pins myproject_0/inp]
connect_bd_intf_net [get_bd_intf_pins myproject_0/layer9_out] [get_bd_intf_pins tlast_wrap_0/s_axis_from_nn]
connect_bd_intf_net [get_bd_intf_pins tlast_wrap_0/m_axis_out] [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM]

# Interrupts
connect_bd_net [get_bd_pins axi_dma_0/mm2s_introut] [get_bd_pins xlconcat_irq_0/In0]
connect_bd_net [get_bd_pins axi_dma_0/s2mm_introut] [get_bd_pins xlconcat_irq_0/In1]
connect_bd_net [get_bd_pins xlconcat_irq_0/dout] [get_bd_pins zynq_ultra_ps_e_0/pl_ps_irq0]

# Address map and outputs
assign_bd_address
validate_bd_design
save_bd_design

set bd_file [get_files "*/${bd_name}/${bd_name}.bd"]
make_wrapper -files $bd_file -top

set wrapper_file [concat \
  [get_files -quiet "*/${bd_name}/hdl/${bd_name}_wrapper.v"] \
  [get_files -quiet "*/${bd_name}/hdl/${bd_name}_wrapper.vhd"]]
if {[llength $wrapper_file] > 0} {
  add_files -norecurse [lindex $wrapper_file 0]
  set_property top ${bd_name}_wrapper [current_fileset]
}

generate_target all $bd_file
update_compile_order -fileset sources_1

puts "INFO: Successfully created and generated block design '${bd_name}'."
puts "INFO: AXI DMA widths set to MM2S=${in_bits} bits, S2MM=${out_bits} bits (IN_BYTES=${in_bytes}, OUT_BYTES=${out_bytes})."
