set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv_2d_cl_array_ap_fixed_1u_array_ap_fixed_37_17_5_3_0_4u_config2_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "2","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s_fu_80","ID" : "3","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89","ID" : "4","Type" : "pipeline"},
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117","ID" : "5","Type" : "pipeline"},]},]},]},
	{"Name" : "relu_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_relu_config3_U0","ID" : "6","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_16_6_5_3_0_4u_config4_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputHeight_ReadInputWidth","ID" : "9","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "call_ln52_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config4_s_fu_134","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "dense_array_ap_fixed_4u_array_ap_fixed_39_19_5_3_0_8u_config6_U0","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_array_array_ap_fixed_39_19_5_3_0_8u_config6_Pipeline_DataPrepare_fu_177","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "DataPrepare","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_39_19_5_3_0_config6_s_fu_219","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "relu_array_ap_fixed_8u_array_ap_fixed_16_6_5_3_0_8u_relu_config7_U0","ID" : "15","Type" : "sequential"},
	{"Name" : "dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_U0","ID" : "16","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_U0","ID" : "18","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s_fu_24","ID" : "19","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154","ID" : "20","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_151_1","ID" : "21","Type" : "pipeline"},]},]},]},]
}]}