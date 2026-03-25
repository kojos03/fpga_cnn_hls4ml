transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/zynq_ultra_ps_e_vip_v1_0_19
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/xlconstant_v1_1_9
vlib riviera/xbip_utils_v3_0_14
vlib riviera/axi_utils_v2_0_10
vlib riviera/xbip_pipe_v3_0_10
vlib riviera/xbip_dsp48_wrapper_v3_0_6
vlib riviera/mult_gen_v12_0_22
vlib riviera/floating_point_v7_1_19
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_15

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap zynq_ultra_ps_e_vip_v1_0_19 riviera/zynq_ultra_ps_e_vip_v1_0_19
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 riviera/axi_utils_v2_0_10
vmap xbip_pipe_v3_0_10 riviera/xbip_pipe_v3_0_10
vmap xbip_dsp48_wrapper_v3_0_6 riviera/xbip_dsp48_wrapper_v3_0_6
vmap mult_gen_v12_0_22 riviera/mult_gen_v12_0_22
vmap floating_point_v7_1_19 riviera/floating_point_v7_1_19
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_15 riviera/axis_data_fifo_v2_0_15

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_19  -incr "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../bd/bd_cnn_min/ip/bd_cnn_min_zynq_ultra_ps_e_0_0/sim/bd_cnn_min_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/bd_cnn_min/ip/bd_cnn_min_proc_sys_reset_0_0/sim/bd_cnn_min_proc_sys_reset_0_0.vhd" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../bd/bd_cnn_min/ip/bd_cnn_min_xlconstant_0_0/sim/bd_cnn_min_xlconstant_0_0.v" \

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/e765/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19 -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/bf3d/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/bf3d/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/ip/myproject_fexp_32ns_32ns_32_13_full_dsp_1_ip.v" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/ip/myproject_fpext_32ns_64_2_no_dsp_1_ip.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_bitselect_1ns_35ns_32s_1_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_bitselect_1ns_54ns_32ns_1_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_bitselect_1ns_54ns_32s_1_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_ctlz_35_35_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_dense_array_array_ap_fixed_39_19_5_3_0_8u_config6_Pipeline_DataPrepare.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_dense_latency_wrapper_ap_fixed_ap_fixed_39_19_5_3_0_config6_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fexp_32ns_32ns_32_13_full_dsp_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fifo_w64_d9_S.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fifo_w64_d36_A.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fifo_w72_d1_S.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fifo_w128_d1_S.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fifo_w148_d36_A.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fifo_w312_d1_S.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_flow_control_loop_pipe.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_flow_control_loop_pipe_sequential_init.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_fpext_32ns_64_2_no_dsp_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_5s_21_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_6ns_22_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_6s_22_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_7ns_23_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_7s_23_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_8ns_24_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_8s_24_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_9ns_25_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_9s_25_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_10ns_26_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_10s_26_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_11ns_26_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_16s_11s_26_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_mul_18s_16s_26_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_regslice_both.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_void_pooling2d_cl_stdEe.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_exp_tableibs.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_invert_tahbi.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_sparsemux_7_2_1_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_sparsemux_7_2_16_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_sparsemux_7_2_18_1_1.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_start_for_dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_start_for_dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4jbC.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_start_for_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0.vhd" \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/9f41/hdl/vhdl/myproject.vhd" \
"../../../bd/bd_cnn_min/ip/bd_cnn_min_myproject_0_1/sim/bd_cnn_min_myproject_0_1.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_15  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/2b6a/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/ec67/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/6f8f/hdl" "+incdir+../../../../hls4ml_init.gen/sources_1/bd/bd_cnn_min/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l zynq_ultra_ps_e_vip_v1_0_19 -l xil_defaultlib -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_15 \
"../../../bd/bd_cnn_min/ip/bd_cnn_min_axis_data_fifo_0_0/sim/bd_cnn_min_axis_data_fifo_0_0.v" \
"../../../bd/bd_cnn_min/ip/bd_cnn_min_axis_data_fifo_0_1/sim/bd_cnn_min_axis_data_fifo_0_1.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/bd_cnn_min/sim/bd_cnn_min.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

