vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_19
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_19
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/axi_data_fifo_v2_1_32
vlib questa_lib/msim/axi_register_slice_v2_1_33
vlib questa_lib/msim/axi_protocol_converter_v2_1_33

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 questa_lib/msim/axi_vip_v1_1_19
vmap zynq_ultra_ps_e_vip_v1_0_19 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_19
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 questa_lib/msim/axi_data_fifo_v2_1_32
vmap axi_register_slice_v2_1_33 questa_lib/msim/axi_register_slice_v2_1_33
vmap axi_protocol_converter_v2_1_33 questa_lib/msim/axi_protocol_converter_v2_1_33

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/bd_smoke/ip/bd_smoke_zynq_ultra_ps_e_0_0/sim/bd_smoke_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work xil_defaultlib  -93  \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/f3d8/hdl/vhdl/add_axi_CTRL_s_axi.vhd" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/f3d8/hdl/vhdl/add_axi.vhd" \
"../../../bd/bd_smoke/ip/bd_smoke_add_axi_0_0/sim/bd_smoke_add_axi_0_0.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/bd_smoke/ip/bd_smoke_rst_ps8_0_177M_3/sim/bd_smoke_rst_ps8_0_177M_3.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ipshared/6f8f/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/bd_smoke/ip/bd_smoke_add_axi_0_0/drivers/add_axi_v1_0/src" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/bd_smoke/ip/bd_smoke_ps8_0_axi_periph_imp_auto_pc_0/sim/bd_smoke_ps8_0_axi_periph_imp_auto_pc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/bd_smoke/sim/bd_smoke.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

