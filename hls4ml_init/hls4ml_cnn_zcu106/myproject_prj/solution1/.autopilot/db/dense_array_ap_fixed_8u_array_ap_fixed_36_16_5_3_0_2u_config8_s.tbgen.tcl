set moduleName dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
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
set C_modelName {dense<array<ap_fixed,8u>,array<ap_fixed<36,16,5,3,0>,2u>,config8>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer7_out int 128 regular {fifo 0 volatile }  }
	{ layer8_out int 72 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer7_out", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "layer8_out", "interface" : "fifo", "bitwidth" : 72, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer7_out_dout sc_in sc_lv 128 signal 0 } 
	{ layer7_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer7_out_read sc_out sc_logic 1 signal 0 } 
	{ layer7_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer7_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer8_out_din sc_out sc_lv 72 signal 1 } 
	{ layer8_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer8_out_write sc_out sc_logic 1 signal 1 } 
	{ layer8_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer8_out_fifo_cap sc_in sc_lv 2 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer7_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "layer7_out", "role": "dout" }} , 
 	{ "name": "layer7_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "empty_n" }} , 
 	{ "name": "layer7_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer7_out", "role": "read" }} , 
 	{ "name": "layer7_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer7_out", "role": "num_data_valid" }} , 
 	{ "name": "layer7_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer7_out", "role": "fifo_cap" }} , 
 	{ "name": "layer8_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "layer8_out", "role": "din" }} , 
 	{ "name": "layer8_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer8_out", "role": "full_n" }} , 
 	{ "name": "layer8_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer8_out", "role": "write" }} , 
 	{ "name": "layer8_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer8_out", "role": "num_data_valid" }} , 
 	{ "name": "layer8_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer8_out", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer7_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val1", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val2", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val3", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val4", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val5", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val6", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val7", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11ns_26_1_1_U408", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_8ns_24_1_1_U409", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11s_26_1_1_U410", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11ns_26_1_1_U411", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_10ns_26_1_1_U412", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_9ns_25_1_1_U413", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11ns_26_1_1_U414", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11s_26_1_1_U415", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11s_26_1_1_U416", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_9ns_25_1_1_U417", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11ns_26_1_1_U418", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_9ns_25_1_1_U419", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_10ns_26_1_1_U420", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11s_26_1_1_U421", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11s_26_1_1_U422", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s_fu_65.mul_16s_11ns_26_1_1_U423", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dense_array_ap_fixed_8u_array_ap_fixed_36_16_5_3_0_2u_config8_s {
		layer7_out {Type I LastRead 0 FirstWrite -1}
		layer8_out {Type O LastRead -1 FirstWrite 3}}
	dense_latency_wrapper_ap_fixed_ap_fixed_36_16_5_3_0_config8_s {
		data_0_val1 {Type I LastRead 0 FirstWrite -1}
		data_1_val2 {Type I LastRead 0 FirstWrite -1}
		data_2_val3 {Type I LastRead 0 FirstWrite -1}
		data_3_val4 {Type I LastRead 0 FirstWrite -1}
		data_4_val5 {Type I LastRead 0 FirstWrite -1}
		data_5_val6 {Type I LastRead 0 FirstWrite -1}
		data_6_val7 {Type I LastRead 0 FirstWrite -1}
		data_7_val8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer7_out { ap_fifo {  { layer7_out_dout fifo_data_in 0 128 }  { layer7_out_empty_n fifo_status 0 1 }  { layer7_out_read fifo_port_we 1 1 }  { layer7_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer7_out_fifo_cap fifo_update 0 2 } } }
	layer8_out { ap_fifo {  { layer8_out_din fifo_data_in 1 72 }  { layer8_out_full_n fifo_status 0 1 }  { layer8_out_write fifo_port_we 1 1 }  { layer8_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer8_out_fifo_cap fifo_update 0 2 } } }
}
