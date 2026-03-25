// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Thu Mar  5 02:16:06 2026
// Host        : DESKTOP-0NKI8SO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_axi
   (s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_axi_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[5:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(\^s_axi_CTRL_RDATA ),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA[15:0]),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB[1:0]),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_axi_CTRL_s_axi
   (interrupt,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY);
  output interrupt;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [15:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input [15:0]s_axi_CTRL_WDATA;
  input [1:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_ARVALID;
  input [5:0]s_axi_CTRL_ARADDR;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;

  wire ARESET;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [15:0]a;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ar_hs;
  wire auto_restart_status_reg_n_0;
  wire [15:0]b;
  wire [15:0]c;
  wire int_a;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_auto_restart_i_3_n_0;
  wire int_b;
  wire [15:0]int_c;
  wire \int_c[15]_i_2_n_0 ;
  wire \int_c[15]_i_3_n_0 ;
  wire \int_c[15]_i_4_n_0 ;
  wire \int_c[15]_i_5_n_0 ;
  wire \int_c[15]_i_6_n_0 ;
  wire \int_c[15]_i_7_n_0 ;
  wire \int_c[15]_i_8_n_0 ;
  wire \int_c[15]_i_9_n_0 ;
  wire \int_c[7]_i_2_n_0 ;
  wire \int_c[7]_i_3_n_0 ;
  wire \int_c[7]_i_4_n_0 ;
  wire \int_c[7]_i_5_n_0 ;
  wire \int_c[7]_i_6_n_0 ;
  wire \int_c[7]_i_7_n_0 ;
  wire \int_c[7]_i_8_n_0 ;
  wire \int_c[7]_i_9_n_0 ;
  wire int_c_ap_vld;
  wire int_c_ap_vld1;
  wire int_c_ap_vld_i_1_n_0;
  wire \int_c_reg[15]_i_1_n_1 ;
  wire \int_c_reg[15]_i_1_n_2 ;
  wire \int_c_reg[15]_i_1_n_3 ;
  wire \int_c_reg[15]_i_1_n_4 ;
  wire \int_c_reg[15]_i_1_n_5 ;
  wire \int_c_reg[15]_i_1_n_6 ;
  wire \int_c_reg[15]_i_1_n_7 ;
  wire \int_c_reg[7]_i_1_n_0 ;
  wire \int_c_reg[7]_i_1_n_1 ;
  wire \int_c_reg[7]_i_1_n_2 ;
  wire \int_c_reg[7]_i_1_n_3 ;
  wire \int_c_reg[7]_i_1_n_4 ;
  wire \int_c_reg[7]_i_1_n_5 ;
  wire \int_c_reg[7]_i_1_n_6 ;
  wire \int_c_reg[7]_i_1_n_7 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_ier_i_1_n_0;
  wire int_ier_i_2_n_0;
  wire int_interrupt0;
  wire int_isr_i_1_n_0;
  wire int_isr_i_2_n_0;
  wire int_task_ap_done;
  wire int_task_ap_done1;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [15:0]\or ;
  wire [15:0]or0_out;
  wire p_16_in;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire [0:0]p_5_in;
  wire [7:2]p_6_in;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[15]_i_3_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire \rdata_data[9]_i_2_n_0 ;
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire [2:1]rnext;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [15:0]s_axi_CTRL_WDATA;
  wire [1:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [7:7]\NLW_int_c_reg[15]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_CTRL_RVALID),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_6_in[7]),
        .Q(auto_restart_status_reg_n_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[14]),
        .O(or0_out[14]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \int_a[15]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_a));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(a[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(a[9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[0]),
        .Q(a[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[10]),
        .Q(a[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[11]),
        .Q(a[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[12]),
        .Q(a[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[13]),
        .Q(a[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[14]),
        .Q(a[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[15]),
        .Q(a[15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[1]),
        .Q(a[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[2]),
        .Q(a[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[3]),
        .Q(a[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[4]),
        .Q(a[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[5]),
        .Q(a[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[6]),
        .Q(a[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[7]),
        .Q(a[7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[8]),
        .Q(a[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(int_a),
        .D(or0_out[9]),
        .Q(a[9]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(p_6_in[2]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_6_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done1),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    int_ap_start_i_1
       (.I0(p_6_in[7]),
        .I1(ap_done),
        .I2(s_axi_CTRL_WDATA[0]),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_CTRL_WVALID),
        .I5(int_ap_start_i_2_n_0),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    int_ap_start_i_2
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(p_16_in),
        .I2(int_auto_restart_i_2_n_0),
        .I3(int_auto_restart_i_3_n_0),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(p_6_in[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .O(int_auto_restart_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    int_auto_restart_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .O(int_auto_restart_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_6_in[7]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[14]),
        .O(\or [14]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \int_b[15]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_b));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(b[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(b[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [0]),
        .Q(b[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [10]),
        .Q(b[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [11]),
        .Q(b[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [12]),
        .Q(b[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [13]),
        .Q(b[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [14]),
        .Q(b[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [15]),
        .Q(b[15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [1]),
        .Q(b[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [2]),
        .Q(b[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [3]),
        .Q(b[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [4]),
        .Q(b[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [5]),
        .Q(b[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [6]),
        .Q(b[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [7]),
        .Q(b[7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [8]),
        .Q(b[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(int_b),
        .D(\or [9]),
        .Q(b[9]),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_2 
       (.I0(b[15]),
        .I1(a[15]),
        .O(\int_c[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_3 
       (.I0(b[14]),
        .I1(a[14]),
        .O(\int_c[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_4 
       (.I0(b[13]),
        .I1(a[13]),
        .O(\int_c[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_5 
       (.I0(b[12]),
        .I1(a[12]),
        .O(\int_c[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_6 
       (.I0(b[11]),
        .I1(a[11]),
        .O(\int_c[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_7 
       (.I0(b[10]),
        .I1(a[10]),
        .O(\int_c[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_8 
       (.I0(b[9]),
        .I1(a[9]),
        .O(\int_c[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[15]_i_9 
       (.I0(b[8]),
        .I1(a[8]),
        .O(\int_c[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_2 
       (.I0(b[7]),
        .I1(a[7]),
        .O(\int_c[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_3 
       (.I0(b[6]),
        .I1(a[6]),
        .O(\int_c[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_4 
       (.I0(b[5]),
        .I1(a[5]),
        .O(\int_c[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_5 
       (.I0(b[4]),
        .I1(a[4]),
        .O(\int_c[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_6 
       (.I0(b[3]),
        .I1(a[3]),
        .O(\int_c[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_7 
       (.I0(b[2]),
        .I1(a[2]),
        .O(\int_c[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_8 
       (.I0(b[1]),
        .I1(a[1]),
        .O(\int_c[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_c[7]_i_9 
       (.I0(b[0]),
        .I1(a[0]),
        .O(\int_c[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_c_ap_vld_i_1
       (.I0(ap_done),
        .I1(int_c_ap_vld1),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_c_ap_vld),
        .O(int_c_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_c_ap_vld_i_2
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(int_c_ap_vld1));
  FDRE int_c_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_ap_vld_i_1_n_0),
        .Q(int_c_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[0]),
        .Q(int_c[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[10]),
        .Q(int_c[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[11]),
        .Q(int_c[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[12]),
        .Q(int_c[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[13]),
        .Q(int_c[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[14]),
        .Q(int_c[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[15]),
        .Q(int_c[15]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \int_c_reg[15]_i_1 
       (.CI(\int_c_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_int_c_reg[15]_i_1_CO_UNCONNECTED [7],\int_c_reg[15]_i_1_n_1 ,\int_c_reg[15]_i_1_n_2 ,\int_c_reg[15]_i_1_n_3 ,\int_c_reg[15]_i_1_n_4 ,\int_c_reg[15]_i_1_n_5 ,\int_c_reg[15]_i_1_n_6 ,\int_c_reg[15]_i_1_n_7 }),
        .DI({1'b0,b[14:8]}),
        .O(c[15:8]),
        .S({\int_c[15]_i_2_n_0 ,\int_c[15]_i_3_n_0 ,\int_c[15]_i_4_n_0 ,\int_c[15]_i_5_n_0 ,\int_c[15]_i_6_n_0 ,\int_c[15]_i_7_n_0 ,\int_c[15]_i_8_n_0 ,\int_c[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[1]),
        .Q(int_c[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[2]),
        .Q(int_c[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[3]),
        .Q(int_c[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[4]),
        .Q(int_c[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[5]),
        .Q(int_c[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[6]),
        .Q(int_c[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[7]),
        .Q(int_c[7]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \int_c_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\int_c_reg[7]_i_1_n_0 ,\int_c_reg[7]_i_1_n_1 ,\int_c_reg[7]_i_1_n_2 ,\int_c_reg[7]_i_1_n_3 ,\int_c_reg[7]_i_1_n_4 ,\int_c_reg[7]_i_1_n_5 ,\int_c_reg[7]_i_1_n_6 ,\int_c_reg[7]_i_1_n_7 }),
        .DI(b[7:0]),
        .O(c[7:0]),
        .S({\int_c[7]_i_2_n_0 ,\int_c[7]_i_3_n_0 ,\int_c[7]_i_4_n_0 ,\int_c[7]_i_5_n_0 ,\int_c[7]_i_6_n_0 ,\int_c[7]_i_7_n_0 ,\int_c[7]_i_8_n_0 ,\int_c[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[8]),
        .Q(int_c[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(c[9]),
        .Q(int_c[9]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(int_gie_i_2_n_0),
        .I4(p_5_in),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    int_gie_i_2
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(p_5_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    int_ier_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(int_ier_i_2_n_0),
        .I4(p_4_in),
        .O(int_ier_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    int_ier_i_2
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_ier_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(p_4_in),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h8)) 
    int_interrupt_i_1
       (.I0(p_5_in),
        .I1(p_3_in),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFDFDFDFFF202020)) 
    int_isr_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr_i_2_n_0),
        .I2(p_16_in),
        .I3(ap_done),
        .I4(p_4_in),
        .I5(p_3_in),
        .O(int_isr_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    int_isr_i_2
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_isr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_3
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_16_in));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(p_3_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h72FFFFFF72727272)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(p_6_in[2]),
        .I2(ap_done),
        .I3(int_task_ap_done1),
        .I4(ar_hs),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(int_task_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data_reg[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(\rdata_data[0]_i_3_n_0 ),
        .I3(\rdata_data[0]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_CTRL_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033223000002230)) 
    \rdata_data[0]_i_3 
       (.I0(int_c_ap_vld),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(p_5_in),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .I5(p_3_in),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_5 
       (.I0(a[0]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(int_c[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(ap_done),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata_data[0]_i_6 
       (.I0(p_4_in),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[0]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .O(\rdata_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[10]_i_1 
       (.I0(b[10]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[10]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[10]),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[11]_i_1 
       (.I0(b[11]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[11]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[11]),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[12]_i_1 
       (.I0(b[12]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[12]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[12]),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[13]_i_1 
       (.I0(b[13]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[13]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[13]),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[14]_i_1 
       (.I0(b[14]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[14]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[14]),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata_data[15]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[15]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[15]_i_3 
       (.I0(b[15]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[15]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[15]),
        .O(\rdata_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[1]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[1]_i_2_n_0 ),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[1]_i_2 
       (.I0(a[1]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(int_c[1]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(int_task_ap_done),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[2]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[2]_i_2_n_0 ),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[2]_i_2 
       (.I0(a[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(int_c[2]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(p_6_in[2]),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[3]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[3]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[3]_i_2_n_0 ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[3]_i_2 
       (.I0(a[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(int_c[3]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[4]_i_1 
       (.I0(b[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[4]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[4]),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[5]_i_1 
       (.I0(b[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[5]),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[6]_i_1 
       (.I0(b[6]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[6]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[6]),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[7]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[7]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[7]_i_2_n_0 ),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[7]_i_2 
       (.I0(a[7]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(int_c[7]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(p_6_in[7]),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[8]_i_1 
       (.I0(b[8]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(a[8]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(int_c[8]),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[9]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(b[9]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata_data[9]_i_2_n_0 ),
        .O(\rdata_data[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[9]_i_2 
       (.I0(a[9]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(int_c[9]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(interrupt),
        .O(\rdata_data[9]_i_2_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_data_reg[0]_i_2 
       (.I0(\rdata_data[0]_i_5_n_0 ),
        .I1(\rdata_data[0]_i_6_n_0 ),
        .O(\rdata_data_reg[0]_i_2_n_0 ),
        .S(s_axi_CTRL_ARADDR[3]));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata_data[15]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata_data[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,add_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "add_axi,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 200000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [15:0]\^s_axi_CTRL_RDATA ;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [31:16]NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RDATA[31] = \<const0> ;
  assign s_axi_CTRL_RDATA[30] = \<const0> ;
  assign s_axi_CTRL_RDATA[29] = \<const0> ;
  assign s_axi_CTRL_RDATA[28] = \<const0> ;
  assign s_axi_CTRL_RDATA[27] = \<const0> ;
  assign s_axi_CTRL_RDATA[26] = \<const0> ;
  assign s_axi_CTRL_RDATA[25] = \<const0> ;
  assign s_axi_CTRL_RDATA[24] = \<const0> ;
  assign s_axi_CTRL_RDATA[23] = \<const0> ;
  assign s_axi_CTRL_RDATA[22] = \<const0> ;
  assign s_axi_CTRL_RDATA[21] = \<const0> ;
  assign s_axi_CTRL_RDATA[20] = \<const0> ;
  assign s_axi_CTRL_RDATA[19] = \<const0> ;
  assign s_axi_CTRL_RDATA[18] = \<const0> ;
  assign s_axi_CTRL_RDATA[17] = \<const0> ;
  assign s_axi_CTRL_RDATA[16] = \<const0> ;
  assign s_axi_CTRL_RDATA[15:0] = \^s_axi_CTRL_RDATA [15:0];
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_add_axi U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_U0_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA({NLW_U0_s_axi_CTRL_RDATA_UNCONNECTED[31:16],\^s_axi_CTRL_RDATA }),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_U0_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CTRL_WDATA[15:0]}),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB({1'b0,1'b0,s_axi_CTRL_WSTRB[1:0]}),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
