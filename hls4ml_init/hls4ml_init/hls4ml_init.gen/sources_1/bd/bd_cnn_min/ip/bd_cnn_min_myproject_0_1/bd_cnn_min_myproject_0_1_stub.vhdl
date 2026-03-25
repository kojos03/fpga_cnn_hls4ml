-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Mar 24 23:11:11 2026
-- Host        : DESKTOP-PV75K48 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/OmilosNeonTexn/Desktop/fpga_cnn_hls4ml/hls4ml_init/hls4ml_init/hls4ml_init.gen/sources_1/bd/bd_cnn_min/ip/bd_cnn_min_myproject_0_1/bd_cnn_min_myproject_0_1_stub.vhdl
-- Design      : bd_cnn_min_myproject_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_cnn_min_myproject_0_1 is
  Port ( 
    inp_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    inp_TREADY : out STD_LOGIC;
    inp_TVALID : in STD_LOGIC;
    layer9_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    layer9_out_TREADY : in STD_LOGIC;
    layer9_out_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_cnn_min_myproject_0_1 : entity is "bd_cnn_min_myproject_0_1,myproject,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of bd_cnn_min_myproject_0_1 : entity is "bd_cnn_min_myproject_0_1,myproject,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=myproject,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_cnn_min_myproject_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_cnn_min_myproject_0_1 : entity is "HLS";
end bd_cnn_min_myproject_0_1;

architecture stub of bd_cnn_min_myproject_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "inp_TDATA[15:0],inp_TREADY,inp_TVALID,layer9_out_TDATA[31:0],layer9_out_TREADY,layer9_out_TVALID,ap_clk,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start";
  attribute x_interface_info : string;
  attribute x_interface_info of inp_TDATA : signal is "xilinx.com:interface:axis:1.0 inp TDATA";
  attribute x_interface_mode : string;
  attribute x_interface_mode of inp_TDATA : signal is "slave inp";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of inp_TDATA : signal is "XIL_INTERFACENAME inp, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of inp_TREADY : signal is "xilinx.com:interface:axis:1.0 inp TREADY";
  attribute x_interface_info of inp_TVALID : signal is "xilinx.com:interface:axis:1.0 inp TVALID";
  attribute x_interface_info of layer9_out_TDATA : signal is "xilinx.com:interface:axis:1.0 layer9_out TDATA";
  attribute x_interface_mode of layer9_out_TDATA : signal is "master layer9_out";
  attribute x_interface_parameter of layer9_out_TDATA : signal is "XIL_INTERFACENAME layer9_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of layer9_out_TREADY : signal is "xilinx.com:interface:axis:1.0 layer9_out TREADY";
  attribute x_interface_info of layer9_out_TVALID : signal is "xilinx.com:interface:axis:1.0 layer9_out TVALID";
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_mode of ap_clk : signal is "slave ap_clk";
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inp:layer9_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_mode of ap_rst_n : signal is "slave ap_rst_n";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_mode of ap_done : signal is "slave ap_ctrl";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "myproject,Vivado 2024.2";
begin
end;
