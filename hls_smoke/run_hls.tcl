open_project -reset hls_smoke
set_top add_axi

add_files add_axi.cpp
add_files -tb tb_add_axi.cpp

open_solution -reset sol1

# ZCU106 part
set_part {xczu7ev-ffvc1156-2-e}

# A2: 200 MHz target
set CLK_PERIOD 5.0
create_clock -period $CLK_PERIOD -name default

csim_design
csynth_design

# B2: run full implementation and export VHDL RTL + Vivado IP
export_design -rtl vhdl -format ip_catalog -flow impl

exit