open_project -reset tlast_wrap_prj
set_top tlast_wrap
add_files tlast_wrap.cpp
open_solution -reset sol1
set_part xczu7ev-ffvc1156-2-e
create_clock -period 10.0
csynth_design
export_design -format ip_catalog -rtl vhdl

set src_dir [file normalize "tlast_wrap_prj/sol1/impl/ip"]
set dst_dir [file normalize "../../ip_repo/tlast_wrap"]
if {[file exists $dst_dir]} {
  file delete -force $dst_dir
}
file mkdir $dst_dir
foreach f [glob -nocomplain -directory $src_dir *] {
  file copy -force $f $dst_dir
}
exit
