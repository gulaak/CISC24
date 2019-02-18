-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Mar 27 21:25:48 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_AccumReg_0_0/CISC24HW_AccumReg_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_AccumReg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_AccumReg_0_0_AccumReg is
  port (
    Accum_Out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    AccumEn : in STD_LOGIC;
    ALU_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_AccumReg_0_0_AccumReg : entity is "AccumReg";
end CISC24HW_AccumReg_0_0_AccumReg;

architecture STRUCTURE of CISC24HW_AccumReg_0_0_AccumReg is
begin
\Accum_Out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(0),
      Q => Accum_Out(0)
    );
\Accum_Out_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(10),
      Q => Accum_Out(10)
    );
\Accum_Out_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(11),
      Q => Accum_Out(11)
    );
\Accum_Out_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(12),
      Q => Accum_Out(12)
    );
\Accum_Out_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(13),
      Q => Accum_Out(13)
    );
\Accum_Out_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(14),
      Q => Accum_Out(14)
    );
\Accum_Out_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(15),
      Q => Accum_Out(15)
    );
\Accum_Out_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(16),
      Q => Accum_Out(16)
    );
\Accum_Out_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(17),
      Q => Accum_Out(17)
    );
\Accum_Out_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(18),
      Q => Accum_Out(18)
    );
\Accum_Out_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(19),
      Q => Accum_Out(19)
    );
\Accum_Out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(1),
      Q => Accum_Out(1)
    );
\Accum_Out_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(20),
      Q => Accum_Out(20)
    );
\Accum_Out_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(21),
      Q => Accum_Out(21)
    );
\Accum_Out_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(22),
      Q => Accum_Out(22)
    );
\Accum_Out_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(23),
      Q => Accum_Out(23)
    );
\Accum_Out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(2),
      Q => Accum_Out(2)
    );
\Accum_Out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(3),
      Q => Accum_Out(3)
    );
\Accum_Out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(4),
      Q => Accum_Out(4)
    );
\Accum_Out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(5),
      Q => Accum_Out(5)
    );
\Accum_Out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(6),
      Q => Accum_Out(6)
    );
\Accum_Out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(7),
      Q => Accum_Out(7)
    );
\Accum_Out_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(8),
      Q => Accum_Out(8)
    );
\Accum_Out_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => AccumEn,
      CLR => Rst,
      D => ALU_Data(9),
      Q => Accum_Out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_AccumReg_0_0 is
  port (
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    AccumEn : in STD_LOGIC;
    ALU_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Accum_Out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_AccumReg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_AccumReg_0_0 : entity is "CISC24HW_AccumReg_0_0,AccumReg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_AccumReg_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_AccumReg_0_0 : entity is "AccumReg,Vivado 2017.4";
end CISC24HW_AccumReg_0_0;

architecture STRUCTURE of CISC24HW_AccumReg_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH";
begin
U0: entity work.CISC24HW_AccumReg_0_0_AccumReg
     port map (
      ALU_Data(23 downto 0) => ALU_Data(23 downto 0),
      AccumEn => AccumEn,
      Accum_Out(23 downto 0) => Accum_Out(23 downto 0),
      CLK => CLK,
      Rst => Rst
    );
end STRUCTURE;
