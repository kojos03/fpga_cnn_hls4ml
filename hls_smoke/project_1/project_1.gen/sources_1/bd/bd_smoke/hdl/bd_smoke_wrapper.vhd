--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Wed Mar 18 20:58:13 2026
--Host        : DESKTOP-PV75K48 running 64-bit major release  (build 9200)
--Command     : generate_target bd_smoke_wrapper.bd
--Design      : bd_smoke_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_smoke_wrapper is
end bd_smoke_wrapper;

architecture STRUCTURE of bd_smoke_wrapper is
  component bd_smoke is
  end component bd_smoke;
begin
bd_smoke_i: component bd_smoke
 ;
end STRUCTURE;
