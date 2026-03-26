# sync_open_bd_cnn_dma.tcl
# Ensure bd_cnn_dma exists in the currently open project, open it, validate, and regenerate outputs.

if {[llength [get_projects -quiet]] == 0} {
  if {[info exists ::argc] && $::argc >= 1} {
    set xpr_arg [lindex $::argv 0]
    if {![file exists $xpr_arg]} {
      error "No open project and provided .xpr path does not exist: $xpr_arg"
    }
    open_project $xpr_arg
  } else {
    error "No open project. Open a project in Vivado GUI or pass -tclargs <path-to-project.xpr> in batch mode."
  }
}

puts "PROJECT=[get_property NAME [current_project]]"
puts "DIR=[get_property DIRECTORY [current_project]]"

set bd_dma [get_files -all -quiet *bd_cnn_dma.bd]

if {[llength $bd_dma] == 0} {
  set this_script_dir [file dirname [file normalize [info script]]]
  set build_script [file join $this_script_dir build_bd_cnn_dma.tcl]
  if {![file exists $build_script]} {
    error "build_bd_cnn_dma.tcl not found at: $build_script"
  }

  set proj_dir [get_property DIRECTORY [current_project]]
  set proj_name [get_property NAME [current_project]]
  set xpr [file normalize [file join $proj_dir "${proj_name}.xpr"]]

  # build_bd_cnn_dma.tcl supports -tclargs <xpr>; pass current project xpr explicitly.
  set old_argc 0
  set old_argv {}
  if {[info exists ::argc]} {
    set old_argc $::argc
  }
  if {[info exists ::argv]} {
    set old_argv $::argv
  }

  set ::argc 1
  set ::argv [list $xpr]
  source $build_script

  set ::argc $old_argc
  set ::argv $old_argv

  set bd_dma [get_files -all -quiet *bd_cnn_dma.bd]
}

if {[llength $bd_dma] == 0} {
  error "Failed to create/add bd_cnn_dma.bd to project files. Check IP repo for xilinx.com:hls:myproject:1.0 and rerun."
}

set bd_dma [lindex $bd_dma 0]
open_bd_design $bd_dma

set wrapper_out [make_wrapper -files [list $bd_dma] -top]
set wrapper_file [lindex $wrapper_out 0]
if {$wrapper_file eq "" || ![file exists $wrapper_file]} {
  error "Wrapper generation failed for $bd_dma"
}
add_files -norecurse $wrapper_file
set_property top bd_cnn_dma_wrapper [current_fileset]

generate_target all [list $bd_dma]
validate_bd_design -force
save_bd_design

puts "SUCCESS: bd_cnn_dma is synced and open."
puts "BD_FILE=$bd_dma"
puts "WRAPPER_FILE=$wrapper_file"
