onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L xlconstant_v1_1_9 -L xbip_utils_v3_0_14 -L axi_utils_v2_0_10 -L xbip_pipe_v3_0_10 -L xbip_dsp48_wrapper_v3_0_6 -L mult_gen_v12_0_22 -L floating_point_v7_1_19 -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.bd_cnn_min xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bd_cnn_min.udo}

run 1000ns

quit -force
