set moduleName compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 19
set C_modelName {compute_output_buffer_2d<array,array<ap_fixed<37,17,5,3,0>,4u>,config2>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_elem_0_0_0_0_0_val int 16 regular  }
	{ layer2_out int 148 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_elem_0_0_0_0_0_val", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out", "interface" : "fifo", "bitwidth" : 148, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_elem_0_0_0_0_0_val sc_in sc_lv 16 signal 0 } 
	{ layer2_out_din sc_out sc_lv 148 signal 1 } 
	{ layer2_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer2_out_write sc_out sc_logic 1 signal 1 } 
	{ layer2_out_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ layer2_out_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ layer2_out_blk_n sc_out sc_logic 1 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_elem_0_0_0_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_elem_0_0_0_0_0_val", "role": "default" }} , 
 	{ "name": "layer2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":148, "type": "signal", "bundle":{"name": "layer2_out", "role": "din" }} , 
 	{ "name": "layer2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "full_n" }} , 
 	{ "name": "layer2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out", "role": "write" }} , 
 	{ "name": "layer2_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer2_out", "role": "num_data_valid" }} , 
 	{ "name": "layer2_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "layer2_out", "role": "fifo_cap" }} , 
 	{ "name": "layer2_out_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_blk_n", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
		"CDFG" : "compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer2_out", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "1", "Inst_end_state" : "1"},
					{"ID" : "4", "SubInstance" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Port" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Port" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Inst_start_state" : "1", "Inst_end_state" : "1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_elem_0_0_0_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.call_ln281_shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s_fu_89.void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9s_25_1_1_U12", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_8ns_24_1_1_U13", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U14", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10ns_26_1_1_U15", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U16", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9s_25_1_1_U17", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U18", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9s_25_1_1_U19", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U20", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_8ns_24_1_1_U21", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_8ns_24_1_1_U22", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10ns_26_1_1_U23", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9ns_25_1_1_U24", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_8ns_24_1_1_U25", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_8s_24_1_1_U26", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10ns_26_1_1_U27", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_8ns_24_1_1_U28", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U29", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10ns_26_1_1_U30", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9ns_25_1_1_U31", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_7s_23_1_1_U32", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9ns_25_1_1_U33", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10ns_26_1_1_U34", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U35", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10ns_26_1_1_U36", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U37", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_7s_23_1_1_U38", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10s_26_1_1_U39", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_10ns_26_1_1_U40", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9s_25_1_1_U41", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s_fu_117.mul_16s_9s_25_1_1_U42", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	compute_output_buffer_2d_array_array_ap_fixed_37_17_5_3_0_4u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		layer2_out {Type O LastRead -1 FirstWrite 2}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead -1 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}}
	shift_line_buffer_array_ap_fixed_16_6_5_3_0_1u_config2_s {
		in_elem_0_0_0_0_0_val {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type O LastRead -1 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type IO LastRead 0 FirstWrite 0}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type IO LastRead 0 FirstWrite 0}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer_1 {Type X LastRead -1 FirstWrite -1}
		void_conv_2d_buffer_latency_cl_stream_stream_weight_t_bias_t_line_buffer {Type X LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s {
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 {Type I LastRead 0 FirstWrite -1}
		void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_elem_0_0_0_0_0_val { ap_none {  { in_elem_0_0_0_0_0_val in_data 0 16 } } }
	layer2_out { ap_fifo {  { layer2_out_din fifo_data_in 1 148 }  { layer2_out_full_n fifo_status 0 1 }  { layer2_out_write fifo_port_we 1 1 }  { layer2_out_num_data_valid fifo_status_num_data_valid 0 7 }  { layer2_out_fifo_cap fifo_update 0 7 } } }
}
