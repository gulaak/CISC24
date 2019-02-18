-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 25 01:12:18 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_xlslice_6_1/CISC24HW_xlslice_6_1_sim_netlist.vhdl
-- Design      : CISC24HW_xlslice_6_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_xlslice_6_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_xlslice_6_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_xlslice_6_1 : entity is "CISC24HW_xlslice_6_1,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CISC24HW_xlslice_6_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CISC24HW_xlslice_6_1 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
end CISC24HW_xlslice_6_1;

architecture STRUCTURE of CISC24HW_xlslice_6_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;