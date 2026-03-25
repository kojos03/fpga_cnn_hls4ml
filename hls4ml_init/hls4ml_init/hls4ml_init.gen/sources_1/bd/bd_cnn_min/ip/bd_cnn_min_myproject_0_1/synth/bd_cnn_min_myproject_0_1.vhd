-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:myproject:1.0
-- IP Revision: 0

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_cnn_min_myproject_0_1 IS
  PORT (
    inp_TDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    inp_TREADY : OUT STD_LOGIC;
    inp_TVALID : IN STD_LOGIC;
    layer9_out_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    layer9_out_TREADY : IN STD_LOGIC;
    layer9_out_TVALID : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC
  );
END bd_cnn_min_myproject_0_1;

ARCHITECTURE bd_cnn_min_myproject_0_1_arch OF bd_cnn_min_myproject_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_cnn_min_myproject_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT myproject IS
    PORT (
      inp_TDATA : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      inp_TREADY : OUT STD_LOGIC;
      inp_TVALID : IN STD_LOGIC;
      layer9_out_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      layer9_out_TREADY : IN STD_LOGIC;
      layer9_out_TVALID : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_start : IN STD_LOGIC
    );
  END COMPONENT myproject;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF bd_cnn_min_myproject_0_1_arch: ARCHITECTURE IS "myproject,Vivado 2024.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF bd_cnn_min_myproject_0_1_arch : ARCHITECTURE IS "bd_cnn_min_myproject_0_1,myproject,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF bd_cnn_min_myproject_0_1_arch: ARCHITECTURE IS "bd_cnn_min_myproject_0_1,myproject,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=myproject,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF myproject: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF myproject: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF myproject: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd_cnn_min_myproject_0_1_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_MODE : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_MODE OF ap_clk: SIGNAL IS "slave ap_clk";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF inp:layer9_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_MODE OF ap_done: SIGNAL IS "slave ap_ctrl";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_MODE OF ap_rst_n: SIGNAL IS "slave ap_rst_n";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_INFO OF inp_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 inp TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF inp_TDATA: SIGNAL IS "slave inp";
  ATTRIBUTE X_INTERFACE_PARAMETER OF inp_TDATA: SIGNAL IS "XIL_INTERFACENAME inp, TUSER_WIDTH 0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF inp_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 inp TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF inp_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 inp TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF layer9_out_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 layer9_out TDATA";
  ATTRIBUTE X_INTERFACE_MODE OF layer9_out_TDATA: SIGNAL IS "master layer9_out";
  ATTRIBUTE X_INTERFACE_PARAMETER OF layer9_out_TDATA: SIGNAL IS "XIL_INTERFACENAME layer9_out, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990005, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF layer9_out_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 layer9_out TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF layer9_out_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 layer9_out TVALID";
BEGIN
  U0 : myproject
    PORT MAP (
      inp_TDATA => inp_TDATA,
      inp_TREADY => inp_TREADY,
      inp_TVALID => inp_TVALID,
      layer9_out_TDATA => layer9_out_TDATA,
      layer9_out_TREADY => layer9_out_TREADY,
      layer9_out_TVALID => layer9_out_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_start => ap_start
    );
END bd_cnn_min_myproject_0_1_arch;
