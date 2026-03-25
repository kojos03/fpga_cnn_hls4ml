--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Tue Mar 24 21:47:57 2026
--Host        : DESKTOP-PV75K48 running 64-bit major release  (build 9200)
--Command     : generate_target bd_cnn_min.bd
--Design      : bd_cnn_min
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_cnn_min is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_cnn_min : entity is "bd_cnn_min,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_cnn_min,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,da_zynq_ultra_ps_e_cnt=3,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_cnn_min : entity is "bd_cnn_min.hwdef";
end bd_cnn_min;

architecture STRUCTURE of bd_cnn_min is
  component bd_cnn_min_zynq_ultra_ps_e_0_0 is
  port (
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component bd_cnn_min_zynq_ultra_ps_e_0_0;
  component bd_cnn_min_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_cnn_min_proc_sys_reset_0_0;
  component bd_cnn_min_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_cnn_min_xlconstant_0_0;
  component bd_cnn_min_myproject_0_1 is
  port (
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
  end component bd_cnn_min_myproject_0_1;
  component bd_cnn_min_axis_data_fifo_0_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_cnn_min_axis_data_fifo_0_0;
  component bd_cnn_min_axis_data_fifo_0_1 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component bd_cnn_min_axis_data_fifo_0_1;
  signal axis_data_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal myproject_0_layer9_out_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal myproject_0_layer9_out_TREADY : STD_LOGIC;
  signal myproject_0_layer9_out_TVALID : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_axis_data_fifo_0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_data_fifo_1_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_data_fifo_1_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_myproject_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_myproject_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_myproject_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
axis_data_fifo_0: component bd_cnn_min_axis_data_fifo_0_0
     port map (
      m_axis_tdata(15 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(15 downto 0),
      m_axis_tready => axis_data_fifo_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axis_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axis_tdata(15 downto 0) => B"0000000000000000",
      s_axis_tready => NLW_axis_data_fifo_0_s_axis_tready_UNCONNECTED,
      s_axis_tvalid => '0'
    );
axis_data_fifo_1: component bd_cnn_min_axis_data_fifo_0_1
     port map (
      m_axis_tdata(31 downto 0) => NLW_axis_data_fifo_1_m_axis_tdata_UNCONNECTED(31 downto 0),
      m_axis_tready => '1',
      m_axis_tvalid => NLW_axis_data_fifo_1_m_axis_tvalid_UNCONNECTED,
      s_axis_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axis_aresetn => proc_sys_reset_0_peripheral_aresetn(0),
      s_axis_tdata(31 downto 0) => myproject_0_layer9_out_TDATA(31 downto 0),
      s_axis_tready => myproject_0_layer9_out_TREADY,
      s_axis_tvalid => myproject_0_layer9_out_TVALID
    );
myproject_0: component bd_cnn_min_myproject_0_1
     port map (
      ap_clk => zynq_ultra_ps_e_0_pl_clk0,
      ap_done => NLW_myproject_0_ap_done_UNCONNECTED,
      ap_idle => NLW_myproject_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_myproject_0_ap_ready_UNCONNECTED,
      ap_rst_n => proc_sys_reset_0_peripheral_aresetn(0),
      ap_start => xlconstant_0_dout(0),
      inp_TDATA(15 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(15 downto 0),
      inp_TREADY => axis_data_fifo_0_M_AXIS_TREADY,
      inp_TVALID => axis_data_fifo_0_M_AXIS_TVALID,
      layer9_out_TDATA(31 downto 0) => myproject_0_layer9_out_TDATA(31 downto 0),
      layer9_out_TREADY => myproject_0_layer9_out_TREADY,
      layer9_out_TVALID => myproject_0_layer9_out_TVALID
    );
proc_sys_reset_0: component bd_cnn_min_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => xlconstant_0_dout(0),
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
xlconstant_0: component bd_cnn_min_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
zynq_ultra_ps_e_0: component bd_cnn_min_zynq_ultra_ps_e_0_0
     port map (
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_ps_irq0(0) => '0',
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
