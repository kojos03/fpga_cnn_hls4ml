--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Wed Mar 18 20:58:12 2026
--Host        : DESKTOP-PV75K48 running 64-bit major release  (build 9200)
--Command     : generate_target bd_smoke.bd
--Design      : bd_smoke
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_AIGOFK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_AIGOFK;

architecture STRUCTURE of s00_couplers_imp_AIGOFK is
  component bd_smoke_ps8_0_axi_periph_imp_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component bd_smoke_ps8_0_axi_periph_imp_auto_pc_0;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
auto_pc: component bd_smoke_ps8_0_axi_periph_imp_auto_pc_0
     port map (
      aclk => S_ACLK,
      aresetn => S_ARESETN,
      m_axi_araddr(39 downto 0) => M_AXI_araddr(39 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M_AXI_arready,
      m_axi_arvalid => M_AXI_arvalid,
      m_axi_awaddr(39 downto 0) => M_AXI_awaddr(39 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M_AXI_awready,
      m_axi_awvalid => M_AXI_awvalid,
      m_axi_bready => M_AXI_bready,
      m_axi_bresp(1 downto 0) => M_AXI_bresp(1 downto 0),
      m_axi_bvalid => M_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M_AXI_rdata(31 downto 0),
      m_axi_rready => M_AXI_rready,
      m_axi_rresp(1 downto 0) => M_AXI_rresp(1 downto 0),
      m_axi_rvalid => M_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M_AXI_wdata(31 downto 0),
      m_axi_wready => M_AXI_wready,
      m_axi_wstrb(3 downto 0) => M_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M_AXI_wvalid,
      s_axi_araddr(39 downto 0) => S_AXI_araddr(39 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arid(15 downto 0) => S_AXI_arid(15 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(39 downto 0) => S_AXI_awaddr(39 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(15 downto 0) => S_AXI_awid(15 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(15 downto 0) => S_AXI_bid(15 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rid(15 downto 0) => S_AXI_rid(15 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_smoke_ps8_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end bd_smoke_ps8_0_axi_periph_0;

architecture STRUCTURE of bd_smoke_ps8_0_axi_periph_0 is
begin
s00_couplers: entity work.s00_couplers_imp_AIGOFK
     port map (
      M_ACLK => M00_ACLK,
      M_ARESETN => M00_ARESETN,
      M_AXI_araddr(39 downto 0) => M00_AXI_araddr(39 downto 0),
      M_AXI_arready => M00_AXI_arready,
      M_AXI_arvalid => M00_AXI_arvalid,
      M_AXI_awaddr(39 downto 0) => M00_AXI_awaddr(39 downto 0),
      M_AXI_awready => M00_AXI_awready,
      M_AXI_awvalid => M00_AXI_awvalid,
      M_AXI_bready => M00_AXI_bready,
      M_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M_AXI_bvalid => M00_AXI_bvalid,
      M_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M_AXI_rready => M00_AXI_rready,
      M_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M_AXI_rvalid => M00_AXI_rvalid,
      M_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M_AXI_wready => M00_AXI_wready,
      M_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M_AXI_wvalid => M00_AXI_wvalid,
      S_ACLK => S00_ACLK,
      S_ARESETN => S00_ARESETN,
      S_AXI_araddr(39 downto 0) => S00_AXI_araddr(39 downto 0),
      S_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S_AXI_arid(15 downto 0) => S00_AXI_arid(15 downto 0),
      S_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S00_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S00_AXI_arqos(3 downto 0),
      S_AXI_arready => S00_AXI_arready,
      S_AXI_arsize(2 downto 0) => S00_AXI_arsize(2 downto 0),
      S_AXI_arvalid => S00_AXI_arvalid,
      S_AXI_awaddr(39 downto 0) => S00_AXI_awaddr(39 downto 0),
      S_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S_AXI_awid(15 downto 0) => S00_AXI_awid(15 downto 0),
      S_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S00_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S00_AXI_awqos(3 downto 0),
      S_AXI_awready => S00_AXI_awready,
      S_AXI_awsize(2 downto 0) => S00_AXI_awsize(2 downto 0),
      S_AXI_awvalid => S00_AXI_awvalid,
      S_AXI_bid(15 downto 0) => S00_AXI_bid(15 downto 0),
      S_AXI_bready => S00_AXI_bready,
      S_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S00_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S_AXI_rid(15 downto 0) => S00_AXI_rid(15 downto 0),
      S_AXI_rlast => S00_AXI_rlast,
      S_AXI_rready => S00_AXI_rready,
      S_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S00_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S_AXI_wlast => S00_AXI_wlast,
      S_AXI_wready => S00_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_smoke is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_smoke : entity is "bd_smoke,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_smoke,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=5,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_smoke : entity is "bd_smoke.hwdef";
end bd_smoke;

architecture STRUCTURE of bd_smoke is
  component bd_smoke_zynq_ultra_ps_e_0_0 is
  port (
    maxihpm0_lpd_aclk : in STD_LOGIC;
    maxigp2_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_awlock : out STD_LOGIC;
    maxigp2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awvalid : out STD_LOGIC;
    maxigp2_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awready : in STD_LOGIC;
    maxigp2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_wlast : out STD_LOGIC;
    maxigp2_wvalid : out STD_LOGIC;
    maxigp2_wready : in STD_LOGIC;
    maxigp2_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_bvalid : in STD_LOGIC;
    maxigp2_bready : out STD_LOGIC;
    maxigp2_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_arlock : out STD_LOGIC;
    maxigp2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arvalid : out STD_LOGIC;
    maxigp2_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_arready : in STD_LOGIC;
    maxigp2_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_rlast : in STD_LOGIC;
    maxigp2_rvalid : in STD_LOGIC;
    maxigp2_rready : out STD_LOGIC;
    maxigp2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component bd_smoke_zynq_ultra_ps_e_0_0;
  component bd_smoke_add_axi_0_0 is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  end component bd_smoke_add_axi_0_0;
  component bd_smoke_rst_ps8_0_177M_3 is
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
  end component bd_smoke_rst_ps8_0_177M_3;
  signal ps8_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps8_0_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal rst_ps8_0_177M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_add_axi_0_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_177M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_177M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_177M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_177M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
add_axi_0: component bd_smoke_add_axi_0_0
     port map (
      ap_clk => zynq_ultra_ps_e_0_pl_clk0,
      ap_rst_n => rst_ps8_0_177M_peripheral_aresetn(0),
      interrupt => NLW_add_axi_0_interrupt_UNCONNECTED,
      s_axi_CTRL_ARADDR(5 downto 0) => ps8_0_axi_periph_M00_AXI_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => ps8_0_axi_periph_M00_AXI_ARREADY,
      s_axi_CTRL_ARVALID => ps8_0_axi_periph_M00_AXI_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => ps8_0_axi_periph_M00_AXI_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => ps8_0_axi_periph_M00_AXI_AWREADY,
      s_axi_CTRL_AWVALID => ps8_0_axi_periph_M00_AXI_AWVALID,
      s_axi_CTRL_BREADY => ps8_0_axi_periph_M00_AXI_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => ps8_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_CTRL_BVALID => ps8_0_axi_periph_M00_AXI_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => ps8_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => ps8_0_axi_periph_M00_AXI_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => ps8_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_CTRL_RVALID => ps8_0_axi_periph_M00_AXI_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => ps8_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => ps8_0_axi_periph_M00_AXI_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => ps8_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => ps8_0_axi_periph_M00_AXI_WVALID
    );
ps8_0_axi_periph: entity work.bd_smoke_ps8_0_axi_periph_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk0,
      ARESETN => rst_ps8_0_177M_peripheral_aresetn(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M00_ARESETN => rst_ps8_0_177M_peripheral_aresetn(0),
      M00_AXI_araddr(39 downto 0) => ps8_0_axi_periph_M00_AXI_ARADDR(39 downto 0),
      M00_AXI_arready => ps8_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => ps8_0_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(39 downto 0) => ps8_0_axi_periph_M00_AXI_AWADDR(39 downto 0),
      M00_AXI_awready => ps8_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => ps8_0_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => ps8_0_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ps8_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ps8_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ps8_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ps8_0_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ps8_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ps8_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ps8_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ps8_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ps8_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ps8_0_axi_periph_M00_AXI_WVALID,
      S00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S00_ARESETN => rst_ps8_0_177M_peripheral_aresetn(0),
      S00_AXI_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK,
      S00_AXI_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS(3 downto 0),
      S00_AXI_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY,
      S00_AXI_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE(2 downto 0),
      S00_AXI_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID,
      S00_AXI_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK,
      S00_AXI_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS(3 downto 0),
      S00_AXI_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY,
      S00_AXI_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE(2 downto 0),
      S00_AXI_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID,
      S00_AXI_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID(15 downto 0),
      S00_AXI_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY,
      S00_AXI_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP(1 downto 0),
      S00_AXI_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID,
      S00_AXI_rdata(31 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA(31 downto 0),
      S00_AXI_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID(15 downto 0),
      S00_AXI_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST,
      S00_AXI_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY,
      S00_AXI_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP(1 downto 0),
      S00_AXI_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID,
      S00_AXI_wdata(31 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA(31 downto 0),
      S00_AXI_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST,
      S00_AXI_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY,
      S00_AXI_wstrb(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB(3 downto 0),
      S00_AXI_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID
    );
rst_ps8_0_177M: component bd_smoke_rst_ps8_0_177M_3
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps8_0_177M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_rst_ps8_0_177M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps8_0_177M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps8_0_177M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps8_0_177M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
zynq_ultra_ps_e_0: component bd_smoke_zynq_ultra_ps_e_0_0
     port map (
      maxigp2_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR(39 downto 0),
      maxigp2_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST(1 downto 0),
      maxigp2_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE(3 downto 0),
      maxigp2_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID(15 downto 0),
      maxigp2_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN(7 downto 0),
      maxigp2_arlock => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK,
      maxigp2_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT(2 downto 0),
      maxigp2_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS(3 downto 0),
      maxigp2_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY,
      maxigp2_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE(2 downto 0),
      maxigp2_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED(15 downto 0),
      maxigp2_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID,
      maxigp2_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR(39 downto 0),
      maxigp2_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST(1 downto 0),
      maxigp2_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE(3 downto 0),
      maxigp2_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID(15 downto 0),
      maxigp2_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN(7 downto 0),
      maxigp2_awlock => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK,
      maxigp2_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT(2 downto 0),
      maxigp2_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS(3 downto 0),
      maxigp2_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY,
      maxigp2_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE(2 downto 0),
      maxigp2_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED(15 downto 0),
      maxigp2_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID,
      maxigp2_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID(15 downto 0),
      maxigp2_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY,
      maxigp2_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP(1 downto 0),
      maxigp2_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID,
      maxigp2_rdata(31 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA(31 downto 0),
      maxigp2_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID(15 downto 0),
      maxigp2_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST,
      maxigp2_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY,
      maxigp2_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP(1 downto 0),
      maxigp2_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID,
      maxigp2_wdata(31 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA(31 downto 0),
      maxigp2_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST,
      maxigp2_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY,
      maxigp2_wstrb(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB(3 downto 0),
      maxigp2_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID,
      maxihpm0_lpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
