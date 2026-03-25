set SynModuleInfo {
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 1u>, config2>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_void_conv_2d_buffer_bkb BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<37, 17, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_9s_25_1_1 RTLNAME myproject_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8ns_24_1_1 RTLNAME myproject_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10s_26_1_1 RTLNAME myproject_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10ns_26_1_1 RTLNAME myproject_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9ns_25_1_1 RTLNAME myproject_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8s_24_1_1 RTLNAME myproject_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7s_23_1_1 RTLNAME myproject_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_2d<array,array<ap_fixed<37,17,5,3,0>,4u>,config2> MODELNAME compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s RTLNAME myproject_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s}
  {SRCNAME conv_2d_cl<array<ap_fixed,1u>,array<ap_fixed<37,17,5,3,0>,4u>,config2> MODELNAME conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s RTLNAME myproject_conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,4u>,array<ap_fixed<16,6,5,3,0>,4u>,relu_config3> MODELNAME relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_s RTLNAME myproject_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_s}
  {SRCNAME {shift_line_buffer<array<ap_fixed<16, 6, 5, 3, 0>, 4u>, config4>} MODELNAME shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s
    SUBMODULES {
      {MODELNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_void_pooling2d_cl_stdEe RTLNAME myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_void_pooling2d_cl_stdEe BINDTYPE storage TYPE shiftreg IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pooling2d_cl<array<ap_fixed,4u>,array<ap_fixed<16,6,5,3,0>,4u>,config4> MODELNAME pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_s RTLNAME myproject_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_s}
  {SRCNAME dense<array,array<ap_fixed<39,19,5,3,0>,8u>,config6>_Pipeline_DataPrepare MODELNAME dense_array_array_ap_fixed_39_19_5_3_0_8u_config6_Pipeline_DataPrepare RTLNAME myproject_dense_array_array_ap_fixed_39_19_5_3_0_8u_config6_Pipeline_DataPrepare
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<39,19,5,3,0>,config6> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_39_19_5_3_0_config6_s RTLNAME myproject_dense_latency_wrapper_ap_fixed_ap_fixed_39_19_5_3_0_config6_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_6s_22_1_1 RTLNAME myproject_mul_16s_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7ns_23_1_1 RTLNAME myproject_mul_16s_7ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6ns_22_1_1 RTLNAME myproject_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_5s_21_1_1 RTLNAME myproject_mul_16s_5s_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,4u>,array<ap_fixed<39,19,5,3,0>,8u>,config6> MODELNAME dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_s RTLNAME myproject_dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_s}
  {SRCNAME relu<array<ap_fixed,8u>,array<ap_fixed<16,6,5,3,0>,8u>,relu_config7> MODELNAME relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_s RTLNAME myproject_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<36,16,5,3,0>,config8> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s RTLNAME myproject_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_11ns_26_1_1 RTLNAME myproject_mul_16s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_11s_26_1_1 RTLNAME myproject_mul_16s_11s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,8u>,array<ap_fixed<36,16,5,3,0>,2u>,config8> MODELNAME dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_s RTLNAME myproject_dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_s}
  {SRCNAME {init_exp_table<ap_ufixed<35, 15, 5, 3, 0>, softmax_config9>} MODELNAME init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s RTLNAME myproject_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s
    SUBMODULES {
      {MODELNAME myproject_fpext_32ns_64_2_no_dsp_1 RTLNAME myproject_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME myproject_fexp_32ns_32ns_32_13_full_dsp_1 RTLNAME myproject_fexp_32ns_32ns_32_13_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME myproject_ctlz_35_35_1_1 RTLNAME myproject_ctlz_35_35_1_1 BINDTYPE op TYPE ctlz IMPL auto}
      {MODELNAME myproject_bitselect_1ns_35ns_32s_1_1_1 RTLNAME myproject_bitselect_1ns_35ns_32s_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_bitselect_1ns_54ns_32ns_1_1_1 RTLNAME myproject_bitselect_1ns_54ns_32ns_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_bitselect_1ns_54ns_32s_1_1_1 RTLNAME myproject_bitselect_1ns_54ns_32s_1_1_1 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME myproject_sparsemux_7_2_1_1_1 RTLNAME myproject_sparsemux_7_2_1_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_sparsemux_7_2_18_1_1 RTLNAME myproject_sparsemux_7_2_18_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME myproject_sparsemux_7_2_16_1_1 RTLNAME myproject_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,2u>,softmax_config9> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s
    SUBMODULES {
      {MODELNAME myproject_mul_18s_16s_26_1_1 RTLNAME myproject_mul_18s_16s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_invert_tahbi RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_invert_tahbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_exp_tableibs RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_exp_tableibs BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,2u>,softmax_config9> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s RTLNAME myproject_softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w148_d36_A RTLNAME myproject_fifo_w148_d36_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w64_d36_A RTLNAME myproject_fifo_w64_d36_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer3_out_U}
      {MODELNAME myproject_fifo_w64_d9_S RTLNAME myproject_fifo_w64_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w312_d1_S RTLNAME myproject_fifo_w312_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_fifo_w128_d1_S RTLNAME myproject_fifo_w128_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer7_out_U}
      {MODELNAME myproject_fifo_w72_d1_S RTLNAME myproject_fifo_w72_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0_U}
      {MODELNAME myproject_start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4jbC RTLNAME myproject_start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4jbC BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4jbC_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0_U}
      {MODELNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0 RTLNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0_U}
    }
  }
}
