-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 11 01:06:26 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_ExecReg_0_0/CISC24_ExecReg_0_0_sim_netlist.vhdl
-- Design      : CISC24_ExecReg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_ExecReg_0_0_ExecReg is
  port (
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ExecEn : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24_ExecReg_0_0_ExecReg : entity is "ExecReg";
end CISC24_ExecReg_0_0_ExecReg;

architecture STRUCTURE of CISC24_ExecReg_0_0_ExecReg is
begin
\DoutA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(0),
      Q => DoutA(0)
    );
\DoutA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(10),
      Q => DoutA(10)
    );
\DoutA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(11),
      Q => DoutA(11)
    );
\DoutA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(12),
      Q => DoutA(12)
    );
\DoutA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(13),
      Q => DoutA(13)
    );
\DoutA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(14),
      Q => DoutA(14)
    );
\DoutA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(15),
      Q => DoutA(15)
    );
\DoutA_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(16),
      Q => DoutA(16)
    );
\DoutA_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(17),
      Q => DoutA(17)
    );
\DoutA_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(18),
      Q => DoutA(18)
    );
\DoutA_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(19),
      Q => DoutA(19)
    );
\DoutA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(1),
      Q => DoutA(1)
    );
\DoutA_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(20),
      Q => DoutA(20)
    );
\DoutA_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(21),
      Q => DoutA(21)
    );
\DoutA_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(22),
      Q => DoutA(22)
    );
\DoutA_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(23),
      Q => DoutA(23)
    );
\DoutA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(2),
      Q => DoutA(2)
    );
\DoutA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(3),
      Q => DoutA(3)
    );
\DoutA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(4),
      Q => DoutA(4)
    );
\DoutA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(5),
      Q => DoutA(5)
    );
\DoutA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(6),
      Q => DoutA(6)
    );
\DoutA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(7),
      Q => DoutA(7)
    );
\DoutA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(8),
      Q => DoutA(8)
    );
\DoutA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => A(9),
      Q => DoutA(9)
    );
\DoutB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(0),
      Q => DoutB(0)
    );
\DoutB_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(10),
      Q => DoutB(10)
    );
\DoutB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(11),
      Q => DoutB(11)
    );
\DoutB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(12),
      Q => DoutB(12)
    );
\DoutB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(13),
      Q => DoutB(13)
    );
\DoutB_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(14),
      Q => DoutB(14)
    );
\DoutB_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(15),
      Q => DoutB(15)
    );
\DoutB_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(16),
      Q => DoutB(16)
    );
\DoutB_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(17),
      Q => DoutB(17)
    );
\DoutB_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(18),
      Q => DoutB(18)
    );
\DoutB_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(19),
      Q => DoutB(19)
    );
\DoutB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(1),
      Q => DoutB(1)
    );
\DoutB_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(20),
      Q => DoutB(20)
    );
\DoutB_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(21),
      Q => DoutB(21)
    );
\DoutB_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(22),
      Q => DoutB(22)
    );
\DoutB_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(23),
      Q => DoutB(23)
    );
\DoutB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(2),
      Q => DoutB(2)
    );
\DoutB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(3),
      Q => DoutB(3)
    );
\DoutB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(4),
      Q => DoutB(4)
    );
\DoutB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(5),
      Q => DoutB(5)
    );
\DoutB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(6),
      Q => DoutB(6)
    );
\DoutB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(7),
      Q => DoutB(7)
    );
\DoutB_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(8),
      Q => DoutB(8)
    );
\DoutB_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ExecEn,
      CLR => Rst,
      D => B(9),
      Q => DoutB(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_ExecReg_0_0 is
  port (
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    ExecEn : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24_ExecReg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24_ExecReg_0_0 : entity is "CISC24_ExecReg_0_0,ExecReg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24_ExecReg_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24_ExecReg_0_0 : entity is "ExecReg,Vivado 2017.4";
end CISC24_ExecReg_0_0;

architecture STRUCTURE of CISC24_ExecReg_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24_CLK";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.CISC24_ExecReg_0_0_ExecReg
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(23 downto 0) => B(23 downto 0),
      CLK => CLK,
      DoutA(23 downto 0) => DoutA(23 downto 0),
      DoutB(23 downto 0) => DoutB(23 downto 0),
      ExecEn => ExecEn,
      Rst => Rst
    );
end STRUCTURE;
