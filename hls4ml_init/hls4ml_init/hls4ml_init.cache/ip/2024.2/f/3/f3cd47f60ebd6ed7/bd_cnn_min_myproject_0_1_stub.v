// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Mar 24 23:10:44 2026
// Host        : DESKTOP-PV75K48 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_cnn_min_myproject_0_1_stub.v
// Design      : bd_cnn_min_myproject_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_cnn_min_myproject_0_1,myproject,{}" *) (* core_generation_info = "bd_cnn_min_myproject_0_1,myproject,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=myproject,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "HLS" *) (* x_core_info = "myproject,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(inp_TDATA, inp_TREADY, inp_TVALID, 
  layer9_out_TDATA, layer9_out_TREADY, layer9_out_TVALID, ap_clk, ap_rst_n, ap_done, ap_idle, 
  ap_ready, ap_start)
/* synthesis syn_black_box black_box_pad_pin="inp_TDATA[15:0],inp_TREADY,inp_TVALID,layer9_out_TDATA[31:0],layer9_out_TREADY,layer9_out_TVALID,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inp TDATA" *) (* x_interface_mode = "slave inp" *) (* x_interface_parameter = "XIL_INTERFACENAME inp, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]inp_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inp TREADY" *) output inp_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 inp TVALID" *) input inp_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 layer9_out TDATA" *) (* x_interface_mode = "master layer9_out" *) (* x_interface_parameter = "XIL_INTERFACENAME layer9_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]layer9_out_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 layer9_out TREADY" *) input layer9_out_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 layer9_out TVALID" *) output layer9_out_TVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_mode = "slave ap_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inp:layer9_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_mode = "slave ap_rst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* x_interface_mode = "slave ap_ctrl" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
endmodule
