--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Tue Mar 24 21:47:57 2026
--Host        : DESKTOP-PV75K48 running 64-bit major release  (build 9200)
--Command     : generate_target bd_cnn_min_wrapper.bd
--Design      : bd_cnn_min_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_cnn_min_wrapper is
end bd_cnn_min_wrapper;

architecture STRUCTURE of bd_cnn_min_wrapper is
  component bd_cnn_min is
  end component bd_cnn_min;
begin
bd_cnn_min_i: component bd_cnn_min
 ;
end STRUCTURE;
