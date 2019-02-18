-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri May  4 03:25:35 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_RegDebugMux_0_0/CISC24HW_RegDebugMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_RegDebugMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RegDebugMux_0_0_RegDebugMux is
  port (
    Dout : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RegSw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Sel : in STD_LOGIC;
    SrcA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_RegDebugMux_0_0_RegDebugMux : entity is "RegDebugMux";
end CISC24HW_RegDebugMux_0_0_RegDebugMux;

architecture STRUCTURE of CISC24HW_RegDebugMux_0_0_RegDebugMux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair0";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegSw(0),
      I1 => Sel,
      I2 => SrcA(0),
      O => Dout(0)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegSw(1),
      I1 => Sel,
      I2 => SrcA(1),
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RegSw(2),
      I1 => Sel,
      I2 => SrcA(2),
      O => Dout(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RegDebugMux_0_0 is
  port (
    RegSw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SrcA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Sel : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_RegDebugMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_RegDebugMux_0_0 : entity is "CISC24HW_RegDebugMux_0_0,RegDebugMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_RegDebugMux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_RegDebugMux_0_0 : entity is "RegDebugMux,Vivado 2017.4";
end CISC24HW_RegDebugMux_0_0;

architecture STRUCTURE of CISC24HW_RegDebugMux_0_0 is
begin
U0: entity work.CISC24HW_RegDebugMux_0_0_RegDebugMux
     port map (
      Dout(2 downto 0) => Dout(2 downto 0),
      RegSw(2 downto 0) => RegSw(2 downto 0),
      Sel => Sel,
      SrcA(2 downto 0) => SrcA(2 downto 0)
    );
end STRUCTURE;
