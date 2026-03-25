// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu Mar  5 02:16:06 2026
// Host        : DESKTOP-0NKI8SO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "add_axi,Vivado 2024.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[5:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[5:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_rst_n,interrupt" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_ARREADY;
  input s_axi_CTRL_ARVALID;
  input [5:0]s_axi_CTRL_AWADDR;
  output s_axi_CTRL_AWREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_RREADY;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input [31:0]s_axi_CTRL_WDATA;
  output s_axi_CTRL_WREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
endmodule
