-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 15 16:23:06 2018
-- Host        : SENG-214-20 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top CISC24HW_xlslice_2_0 -prefix
--               CISC24HW_xlslice_2_0_ CISC24_xlslice_2_0_sim_netlist.vhdl
-- Design      : CISC24_xlslice_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_xlslice_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_xlslice_2_0 : entity is "CISC24_xlslice_2_0,xlslice_v1_0_1_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CISC24HW_xlslice_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CISC24HW_xlslice_2_0 : entity is "xlslice_v1_0_1_xlslice,Vivado 2017.4";
end CISC24HW_xlslice_2_0;

architecture STRUCTURE of CISC24HW_xlslice_2_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
  Dout(13 downto 0) <= \^din\(13 downto 0);
  \^din\(13 downto 0) <= Din(13 downto 0);
end STRUCTURE;
