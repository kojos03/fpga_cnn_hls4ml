set moduleName softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s
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
set C_modelName {softmax_stable<array,array<ap_fixed<16,6,5,3,0>,2u>,softmax_config9>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer8_out int 72 regular {fifo 0 volatile }  }
	{ layer9_out int 32 regular {axi_s 1 volatile  { layer9_out Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer8_out", "interface" : "fifo", "bitwidth" : 72, "direction" : "READONLY"} , 
 	{ "Name" : "layer9_out", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer8_out_dout sc_in sc_lv 72 signal 0 } 
	{ layer8_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer8_out_read sc_out sc_logic 1 signal 0 } 
	{ layer8_out_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ layer8_out_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ layer9_out_TDATA sc_out sc_lv 32 signal 1 } 
	{ layer9_out_TVALID sc_out sc_logic 1 outvld 1 } 
	{ layer9_out_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer8_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "layer8_out", "role": "dout" }} , 
 	{ "name": "layer8_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer8_out", "role": "empty_n" }} , 
 	{ "name": "layer8_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer8_out", "role": "read" }} , 
 	{ "name": "layer8_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer8_out", "role": "num_data_valid" }} , 
 	{ "name": "layer8_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer8_out", "role": "fifo_cap" }} , 
 	{ "name": "layer9_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer9_out", "role": "TDATA" }} , 
 	{ "name": "layer9_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer9_out", "role": "TVALID" }} , 
 	{ "name": "layer9_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer9_out", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "16", "17"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1051", "EstimateLatencyMax" : "1051",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer8_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer9_out", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer9_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.invert_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.exp_table_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1045", "EstimateLatencyMax" : "1045",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "table_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_151_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter20", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter20", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.fpext_32ns_64_2_no_dsp_1_U436", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.fexp_32ns_32ns_32_13_full_dsp_1_U437", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.ctlz_35_35_1_1_U438", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.bitselect_1ns_35ns_32s_1_1_1_U439", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.bitselect_1ns_54ns_32ns_1_1_1_U440", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.bitselect_1ns_54ns_32s_1_1_1_U441", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.sparsemux_7_2_1_1_1_U442", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.sparsemux_7_2_1_1_1_U443", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.sparsemux_7_2_18_1_1_U444", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.sparsemux_7_2_1_1_1_U445", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.sparsemux_7_2_16_1_1_U446", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s_fu_154.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_26_1_1_U457", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_18s_16s_26_1_1_U458", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	softmax_stable_array_array_ap_fixed_16_6_5_3_0_2u_softmax_config9_s {
		layer8_out {Type I LastRead 1 FirstWrite -1}
		layer9_out {Type O LastRead -1 FirstWrite 5}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	init_exp_table_ap_ufixed_35_15_5_3_0_softmax_config9_s {
		table_out {Type O LastRead -1 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1051", "Max" : "1051"}
	, {"Name" : "Interval", "Min" : "1051", "Max" : "1051"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer8_out { ap_fifo {  { layer8_out_dout fifo_data_in 0 72 }  { layer8_out_empty_n fifo_status 0 1 }  { layer8_out_read fifo_port_we 1 1 }  { layer8_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer8_out_fifo_cap fifo_update 0 2 } } }
	layer9_out { axis {  { layer9_out_TDATA out_data 1 32 }  { layer9_out_TVALID out_vld 1 1 }  { layer9_out_TREADY out_acc 0 1 } } }
}
