-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 18:41:25 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_AMAMux_0_0/CISC24HW_AMAMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_AMAMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_AMAMux_0_0 is
  port (
    AMA : in STD_LOGIC;
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMAOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_AMAMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_AMAMux_0_0 : entity is "CISC24HW_AMAMux_0_0,AMAMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_AMAMux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_AMAMux_0_0 : entity is "AMAMux,Vivado 2017.4";
end CISC24HW_AMAMux_0_0;

architecture STRUCTURE of CISC24HW_AMAMux_0_0 is
begin
AMAOut_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => AMA,
      I1 => Sel(0),
      I2 => Sel(1),
      O => AMAOut
    );
end STRUCTURE;
