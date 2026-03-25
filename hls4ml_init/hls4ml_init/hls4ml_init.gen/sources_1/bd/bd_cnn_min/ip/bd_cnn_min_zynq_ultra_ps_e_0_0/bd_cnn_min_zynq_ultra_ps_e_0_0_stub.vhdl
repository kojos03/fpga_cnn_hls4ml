-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Mar 24 23:08:28 2026
-- Host        : DESKTOP-PV75K48 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/OmilosNeonTexn/Desktop/fpga_cnn_hls4ml/hls4ml_init/hls4ml_init/hls4ml_init.gen/sources_1/bd/bd_cnn_min/ip/bd_cnn_min_zynq_ultra_ps_e_0_0/bd_cnn_min_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : bd_cnn_min_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_cnn_min_zynq_ultra_ps_e_0_0 is
  Port ( 
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_cnn_min_zynq_ultra_ps_e_0_0 : entity is "bd_cnn_min_zynq_ultra_ps_e_0_0,zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of bd_cnn_min_zynq_ultra_ps_e_0_0 : entity is "bd_cnn_min_zynq_ultra_ps_e_0_0,zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=zynq_ultra_ps_e,x_ipVersion=3.5,x_ipCoreRevision=5,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_DP_USE_AUDIO=0,C_DP_USE_VIDEO=0,C_MAXIGP0_DATA_WIDTH=128,C_MAXIGP1_DATA_WIDTH=128,C_MAXIGP2_DATA_WIDTH=32,C_SAXIGP0_DATA_WIDTH=128,C_SAXIGP1_DATA_WIDTH=128,C_SAXIGP2_DATA_WIDTH=128,C_SAXIGP3_DATA_WIDTH=128,C_SAXIGP4_DATA_WIDTH=128,C_SAXIGP5_DATA_WIDTH=128,C_SAXIGP6_DATA_WIDTH=128,C_USE_DIFF_RW_CLK_GP0=0,C_USE_DIFF_RW_CLK_GP1=0,C_USE_DIFF_RW_CLK_GP2=0,C_USE_DIFF_RW_CLK_GP3=0,C_USE_DIFF_RW_CLK_GP4=0,C_USE_DIFF_RW_CLK_GP5=0,C_USE_DIFF_RW_CLK_GP6=0,C_EN_FIFO_ENET0=0,C_EN_FIFO_ENET1=0,C_EN_FIFO_ENET2=0,C_EN_FIFO_ENET3=0,C_PL_CLK0_BUF=TRUE,C_PL_CLK1_BUF=FALSE,C_PL_CLK2_BUF=FALSE,C_PL_CLK3_BUF=FALSE,C_TRACE_PIPELINE_WIDTH=8,C_EN_EMIO_TRACE=0,C_TRACE_DATA_WIDTH=32,C_USE_DEBUG_TEST=0,C_SD0_INTERNAL_BUS_WIDTH=5,C_SD1_INTERNAL_BUS_WIDTH=8,C_NUM_F2P_0_INTR_INPUTS=1,C_NUM_F2P_1_INTR_INPUTS=1,C_EMIO_GPIO_WIDTH=1,C_NUM_FABRIC_RESETS=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_cnn_min_zynq_ultra_ps_e_0_0 : entity is "yes";
end bd_cnn_min_zynq_ultra_ps_e_0_0;

architecture stub of bd_cnn_min_zynq_ultra_ps_e_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "pl_ps_irq0[0:0],pl_resetn0,pl_clk0";
  attribute x_interface_info : string;
  attribute x_interface_info of pl_ps_irq0 : signal is "xilinx.com:signal:interrupt:1.0 PL_PS_IRQ0 INTERRUPT";
  attribute x_interface_mode : string;
  attribute x_interface_mode of pl_ps_irq0 : signal is "slave PL_PS_IRQ0";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pl_ps_irq0 : signal is "XIL_INTERFACENAME PL_PS_IRQ0, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of pl_resetn0 : signal is "xilinx.com:signal:reset:1.0 PL_RESETN0 RST";
  attribute x_interface_mode of pl_resetn0 : signal is "master PL_RESETN0";
  attribute x_interface_parameter of pl_resetn0 : signal is "XIL_INTERFACENAME PL_RESETN0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of pl_clk0 : signal is "xilinx.com:signal:clock:1.0 PL_CLK0 CLK";
  attribute x_interface_mode of pl_clk0 : signal is "master PL_CLK0";
  attribute x_interface_parameter of pl_clk0 : signal is "XIL_INTERFACENAME PL_CLK0, FREQ_HZ 99990005, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_cnn_min_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "zynq_ultra_ps_e_v3_5_5_zynq_ultra_ps_e,Vivado 2024.2";
begin
end;
