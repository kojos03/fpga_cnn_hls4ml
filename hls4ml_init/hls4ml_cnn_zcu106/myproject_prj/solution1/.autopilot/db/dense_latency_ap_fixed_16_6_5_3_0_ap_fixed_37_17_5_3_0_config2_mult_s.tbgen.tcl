set moduleName dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_37_17_5_3_0_config2_mult_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
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
set C_modelName {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<37, 17, 5, 3, 0>, config2_mult>}
set C_modelType { int 148 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 int 16 regular {pointer 0} {global 0}  }
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig int 16 regular {pointer 0} {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 148} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 sc_in sc_lv 16 signal 0 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 sc_in sc_lv 16 signal 1 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 sc_in sc_lv 16 signal 2 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 sc_in sc_lv 16 signal 3 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 sc_in sc_lv 16 signal 4 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 sc_in sc_lv 16 signal 5 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 sc_in sc_lv 16 signal 6 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 sc_in sc_lv 16 signal 7 } 
	{ void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig sc_in sc_lv 16 signal 8 } 
	{ ap_return_0 sc_out sc_lv 37 signal -1 } 
	{ ap_return_1 sc_out sc_lv 37 signal -1 } 
	{ ap_return_2 sc_out sc_lv 37 signal -1 } 
	{ ap_return_3 sc_out sc_lv 37 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1", "role": "default" }} , 
 	{ "name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U12", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_1_U13", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U14", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_1_U15", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U16", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U17", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U18", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U19", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U20", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_1_U21", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_1_U22", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_1_U23", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_1_U24", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_1_U25", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8s_24_1_1_U26", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_1_U27", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_8ns_24_1_1_U28", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U29", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_1_U30", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_1_U31", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_1_U32", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9ns_25_1_1_U33", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_1_U34", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U35", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_1_U36", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U37", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_7s_23_1_1_U38", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10s_26_1_1_U39", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_10ns_26_1_1_U40", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U41", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_9s_25_1_1_U42", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_8 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_7 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_6 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_5 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_4 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_3 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_2 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig_1 in_data 0 16 } } }
	void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig { ap_none {  { void_compute_output_buffer_2d_array_const_ap_shift_reg_n_chan_stream_weig in_data 0 16 } } }
}
