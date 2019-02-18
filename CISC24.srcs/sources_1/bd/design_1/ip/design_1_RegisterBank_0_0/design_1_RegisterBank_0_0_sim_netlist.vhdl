-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Mar 24 10:49:55 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/design_1/ip/design_1_RegisterBank_0_0/design_1_RegisterBank_0_0_sim_netlist.vhdl
-- Design      : design_1_RegisterBank_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RegisterBank_0_0_RegisterBank is
  port (
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK_0 : in STD_LOGIC;
    AddA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    En : in STD_LOGIC;
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    WriteB : in STD_LOGIC;
    ReadEn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_RegisterBank_0_0_RegisterBank : entity is "RegisterBank";
end design_1_RegisterBank_0_0_RegisterBank;

architecture STRUCTURE of design_1_RegisterBank_0_0_RegisterBank is
  signal DoutA0 : STD_LOGIC;
  signal DoutB0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_reg_r1_0_7_0_5_n_0 : STD_LOGIC;
  signal data_reg_r1_0_7_0_5_n_1 : STD_LOGIC;
  signal data_reg_r1_0_7_0_5_n_2 : STD_LOGIC;
  signal data_reg_r1_0_7_0_5_n_3 : STD_LOGIC;
  signal data_reg_r1_0_7_0_5_n_4 : STD_LOGIC;
  signal data_reg_r1_0_7_0_5_n_5 : STD_LOGIC;
  signal data_reg_r1_0_7_12_17_n_0 : STD_LOGIC;
  signal data_reg_r1_0_7_12_17_n_1 : STD_LOGIC;
  signal data_reg_r1_0_7_12_17_n_2 : STD_LOGIC;
  signal data_reg_r1_0_7_12_17_n_3 : STD_LOGIC;
  signal data_reg_r1_0_7_12_17_n_4 : STD_LOGIC;
  signal data_reg_r1_0_7_12_17_n_5 : STD_LOGIC;
  signal data_reg_r1_0_7_18_23_n_0 : STD_LOGIC;
  signal data_reg_r1_0_7_18_23_n_1 : STD_LOGIC;
  signal data_reg_r1_0_7_18_23_n_2 : STD_LOGIC;
  signal data_reg_r1_0_7_18_23_n_3 : STD_LOGIC;
  signal data_reg_r1_0_7_18_23_n_4 : STD_LOGIC;
  signal data_reg_r1_0_7_18_23_n_5 : STD_LOGIC;
  signal data_reg_r1_0_7_6_11_n_0 : STD_LOGIC;
  signal data_reg_r1_0_7_6_11_n_1 : STD_LOGIC;
  signal data_reg_r1_0_7_6_11_n_2 : STD_LOGIC;
  signal data_reg_r1_0_7_6_11_n_3 : STD_LOGIC;
  signal data_reg_r1_0_7_6_11_n_4 : STD_LOGIC;
  signal data_reg_r1_0_7_6_11_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_data_reg_r1_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_r1_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_r1_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_r1_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_r2_0_7_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_r2_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_r2_0_7_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_r2_0_7_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg_r1_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_reg_r1_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_reg_r1_0_7_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_reg_r1_0_7_6_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_reg_r2_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_reg_r2_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_reg_r2_0_7_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of data_reg_r2_0_7_6_11 : label is "";
begin
\DoutA[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ReadEn,
      I1 => En,
      O => DoutA0
    );
\DoutA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_0_5_n_1,
      Q => DoutA(0),
      R => '0'
    );
\DoutA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_6_11_n_5,
      Q => DoutA(10),
      R => '0'
    );
\DoutA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_6_11_n_4,
      Q => DoutA(11),
      R => '0'
    );
\DoutA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_12_17_n_1,
      Q => DoutA(12),
      R => '0'
    );
\DoutA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_12_17_n_0,
      Q => DoutA(13),
      R => '0'
    );
\DoutA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_12_17_n_3,
      Q => DoutA(14),
      R => '0'
    );
\DoutA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_12_17_n_2,
      Q => DoutA(15),
      R => '0'
    );
\DoutA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_12_17_n_5,
      Q => DoutA(16),
      R => '0'
    );
\DoutA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_12_17_n_4,
      Q => DoutA(17),
      R => '0'
    );
\DoutA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_18_23_n_1,
      Q => DoutA(18),
      R => '0'
    );
\DoutA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_18_23_n_0,
      Q => DoutA(19),
      R => '0'
    );
\DoutA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_0_5_n_0,
      Q => DoutA(1),
      R => '0'
    );
\DoutA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_18_23_n_3,
      Q => DoutA(20),
      R => '0'
    );
\DoutA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_18_23_n_2,
      Q => DoutA(21),
      R => '0'
    );
\DoutA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_18_23_n_5,
      Q => DoutA(22),
      R => '0'
    );
\DoutA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_18_23_n_4,
      Q => DoutA(23),
      R => '0'
    );
\DoutA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_0_5_n_3,
      Q => DoutA(2),
      R => '0'
    );
\DoutA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_0_5_n_2,
      Q => DoutA(3),
      R => '0'
    );
\DoutA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_0_5_n_5,
      Q => DoutA(4),
      R => '0'
    );
\DoutA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_0_5_n_4,
      Q => DoutA(5),
      R => '0'
    );
\DoutA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_6_11_n_1,
      Q => DoutA(6),
      R => '0'
    );
\DoutA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_6_11_n_0,
      Q => DoutA(7),
      R => '0'
    );
\DoutA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_6_11_n_3,
      Q => DoutA(8),
      R => '0'
    );
\DoutA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => data_reg_r1_0_7_6_11_n_2,
      Q => DoutA(9),
      R => '0'
    );
\DoutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(0),
      Q => DoutB(0),
      R => '0'
    );
\DoutB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(10),
      Q => DoutB(10),
      R => '0'
    );
\DoutB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(11),
      Q => DoutB(11),
      R => '0'
    );
\DoutB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(12),
      Q => DoutB(12),
      R => '0'
    );
\DoutB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(13),
      Q => DoutB(13),
      R => '0'
    );
\DoutB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(14),
      Q => DoutB(14),
      R => '0'
    );
\DoutB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(15),
      Q => DoutB(15),
      R => '0'
    );
\DoutB_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(16),
      Q => DoutB(16),
      R => '0'
    );
\DoutB_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(17),
      Q => DoutB(17),
      R => '0'
    );
\DoutB_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(18),
      Q => DoutB(18),
      R => '0'
    );
\DoutB_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(19),
      Q => DoutB(19),
      R => '0'
    );
\DoutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(1),
      Q => DoutB(1),
      R => '0'
    );
\DoutB_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(20),
      Q => DoutB(20),
      R => '0'
    );
\DoutB_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(21),
      Q => DoutB(21),
      R => '0'
    );
\DoutB_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(22),
      Q => DoutB(22),
      R => '0'
    );
\DoutB_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(23),
      Q => DoutB(23),
      R => '0'
    );
\DoutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(2),
      Q => DoutB(2),
      R => '0'
    );
\DoutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(3),
      Q => DoutB(3),
      R => '0'
    );
\DoutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(4),
      Q => DoutB(4),
      R => '0'
    );
\DoutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(5),
      Q => DoutB(5),
      R => '0'
    );
\DoutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(6),
      Q => DoutB(6),
      R => '0'
    );
\DoutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(7),
      Q => DoutB(7),
      R => '0'
    );
\DoutB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(8),
      Q => DoutB(8),
      R => '0'
    );
\DoutB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => DoutA0,
      D => DoutB0(9),
      Q => DoutB(9),
      R => '0'
    );
data_reg_r1_0_7_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(1 downto 0),
      DIB(1 downto 0) => p_1_in(3 downto 2),
      DIC(1 downto 0) => p_1_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => data_reg_r1_0_7_0_5_n_0,
      DOA(0) => data_reg_r1_0_7_0_5_n_1,
      DOB(1) => data_reg_r1_0_7_0_5_n_2,
      DOB(0) => data_reg_r1_0_7_0_5_n_3,
      DOC(1) => data_reg_r1_0_7_0_5_n_4,
      DOC(0) => data_reg_r1_0_7_0_5_n_5,
      DOD(1 downto 0) => NLW_data_reg_r1_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
data_reg_r1_0_7_0_5_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => AddA(0),
      I1 => WriteA,
      I2 => En,
      I3 => AddB(0),
      O => p_0_in(0)
    );
data_reg_r1_0_7_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(1),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(1),
      I4 => WriteB,
      I5 => DoutB0(1),
      O => p_1_in(1)
    );
data_reg_r1_0_7_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(0),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(0),
      I4 => WriteB,
      I5 => DoutB0(0),
      O => p_1_in(0)
    );
data_reg_r1_0_7_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(3),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(3),
      I4 => WriteB,
      I5 => DoutB0(3),
      O => p_1_in(3)
    );
data_reg_r1_0_7_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(2),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(2),
      I4 => WriteB,
      I5 => DoutB0(2),
      O => p_1_in(2)
    );
data_reg_r1_0_7_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(5),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(5),
      I4 => WriteB,
      I5 => DoutB0(5),
      O => p_1_in(5)
    );
data_reg_r1_0_7_0_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(4),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(4),
      I4 => WriteB,
      I5 => DoutB0(4),
      O => p_1_in(4)
    );
data_reg_r1_0_7_0_5_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => AddA(2),
      I1 => WriteA,
      I2 => En,
      I3 => AddB(2),
      O => p_0_in(2)
    );
data_reg_r1_0_7_0_5_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => AddA(1),
      I1 => WriteA,
      I2 => En,
      I3 => AddB(1),
      O => p_0_in(1)
    );
data_reg_r1_0_7_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(13 downto 12),
      DIB(1 downto 0) => p_1_in(15 downto 14),
      DIC(1 downto 0) => p_1_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => data_reg_r1_0_7_12_17_n_0,
      DOA(0) => data_reg_r1_0_7_12_17_n_1,
      DOB(1) => data_reg_r1_0_7_12_17_n_2,
      DOB(0) => data_reg_r1_0_7_12_17_n_3,
      DOC(1) => data_reg_r1_0_7_12_17_n_4,
      DOC(0) => data_reg_r1_0_7_12_17_n_5,
      DOD(1 downto 0) => NLW_data_reg_r1_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
data_reg_r1_0_7_12_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(13),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(13),
      I4 => WriteB,
      I5 => DoutB0(13),
      O => p_1_in(13)
    );
data_reg_r1_0_7_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(12),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(12),
      I4 => WriteB,
      I5 => DoutB0(12),
      O => p_1_in(12)
    );
data_reg_r1_0_7_12_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(15),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(15),
      I4 => WriteB,
      I5 => DoutB0(15),
      O => p_1_in(15)
    );
data_reg_r1_0_7_12_17_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(14),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(14),
      I4 => WriteB,
      I5 => DoutB0(14),
      O => p_1_in(14)
    );
data_reg_r1_0_7_12_17_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(17),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(17),
      I4 => WriteB,
      I5 => DoutB0(17),
      O => p_1_in(17)
    );
data_reg_r1_0_7_12_17_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(16),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(16),
      I4 => WriteB,
      I5 => DoutB0(16),
      O => p_1_in(16)
    );
data_reg_r1_0_7_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(19 downto 18),
      DIB(1 downto 0) => p_1_in(21 downto 20),
      DIC(1 downto 0) => p_1_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1) => data_reg_r1_0_7_18_23_n_0,
      DOA(0) => data_reg_r1_0_7_18_23_n_1,
      DOB(1) => data_reg_r1_0_7_18_23_n_2,
      DOB(0) => data_reg_r1_0_7_18_23_n_3,
      DOC(1) => data_reg_r1_0_7_18_23_n_4,
      DOC(0) => data_reg_r1_0_7_18_23_n_5,
      DOD(1 downto 0) => NLW_data_reg_r1_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
data_reg_r1_0_7_18_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(19),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(19),
      I4 => WriteB,
      I5 => DoutB0(19),
      O => p_1_in(19)
    );
data_reg_r1_0_7_18_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(18),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(18),
      I4 => WriteB,
      I5 => DoutB0(18),
      O => p_1_in(18)
    );
data_reg_r1_0_7_18_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(21),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(21),
      I4 => WriteB,
      I5 => DoutB0(21),
      O => p_1_in(21)
    );
data_reg_r1_0_7_18_23_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(20),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(20),
      I4 => WriteB,
      I5 => DoutB0(20),
      O => p_1_in(20)
    );
data_reg_r1_0_7_18_23_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(23),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(23),
      I4 => WriteB,
      I5 => DoutB0(23),
      O => p_1_in(23)
    );
data_reg_r1_0_7_18_23_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(22),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(22),
      I4 => WriteB,
      I5 => DoutB0(22),
      O => p_1_in(22)
    );
data_reg_r1_0_7_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddA(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddA(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddA(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(7 downto 6),
      DIB(1 downto 0) => p_1_in(9 downto 8),
      DIC(1 downto 0) => p_1_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1) => data_reg_r1_0_7_6_11_n_0,
      DOA(0) => data_reg_r1_0_7_6_11_n_1,
      DOB(1) => data_reg_r1_0_7_6_11_n_2,
      DOB(0) => data_reg_r1_0_7_6_11_n_3,
      DOC(1) => data_reg_r1_0_7_6_11_n_4,
      DOC(0) => data_reg_r1_0_7_6_11_n_5,
      DOD(1 downto 0) => NLW_data_reg_r1_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
data_reg_r1_0_7_6_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(7),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(7),
      I4 => WriteB,
      I5 => DoutB0(7),
      O => p_1_in(7)
    );
data_reg_r1_0_7_6_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(6),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(6),
      I4 => WriteB,
      I5 => DoutB0(6),
      O => p_1_in(6)
    );
data_reg_r1_0_7_6_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(9),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(9),
      I4 => WriteB,
      I5 => DoutB0(9),
      O => p_1_in(9)
    );
data_reg_r1_0_7_6_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(8),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(8),
      I4 => WriteB,
      I5 => DoutB0(8),
      O => p_1_in(8)
    );
data_reg_r1_0_7_6_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(11),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(11),
      I4 => WriteB,
      I5 => DoutB0(11),
      O => p_1_in(11)
    );
data_reg_r1_0_7_6_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBFBFB0808080"
    )
        port map (
      I0 => DinA(10),
      I1 => WriteA,
      I2 => En,
      I3 => DinB(10),
      I4 => WriteB,
      I5 => DoutB0(10),
      O => p_1_in(10)
    );
data_reg_r2_0_7_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddB(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddB(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddB(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(1 downto 0),
      DIB(1 downto 0) => p_1_in(3 downto 2),
      DIC(1 downto 0) => p_1_in(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DoutB0(1 downto 0),
      DOB(1 downto 0) => DoutB0(3 downto 2),
      DOC(1 downto 0) => DoutB0(5 downto 4),
      DOD(1 downto 0) => NLW_data_reg_r2_0_7_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
data_reg_r2_0_7_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddB(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddB(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddB(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(13 downto 12),
      DIB(1 downto 0) => p_1_in(15 downto 14),
      DIC(1 downto 0) => p_1_in(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DoutB0(13 downto 12),
      DOB(1 downto 0) => DoutB0(15 downto 14),
      DOC(1 downto 0) => DoutB0(17 downto 16),
      DOD(1 downto 0) => NLW_data_reg_r2_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
data_reg_r2_0_7_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddB(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddB(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddB(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(19 downto 18),
      DIB(1 downto 0) => p_1_in(21 downto 20),
      DIC(1 downto 0) => p_1_in(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DoutB0(19 downto 18),
      DOB(1 downto 0) => DoutB0(21 downto 20),
      DOC(1 downto 0) => DoutB0(23 downto 22),
      DOD(1 downto 0) => NLW_data_reg_r2_0_7_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
data_reg_r2_0_7_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => AddB(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => AddB(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => AddB(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_0_in(2 downto 0),
      DIA(1 downto 0) => p_1_in(7 downto 6),
      DIB(1 downto 0) => p_1_in(9 downto 8),
      DIC(1 downto 0) => p_1_in(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => DoutB0(7 downto 6),
      DOB(1 downto 0) => DoutB0(9 downto 8),
      DOC(1 downto 0) => DoutB0(11 downto 10),
      DOD(1 downto 0) => NLW_data_reg_r2_0_7_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => CLK_0,
      WE => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RegisterBank_0_0 is
  port (
    CLK : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    WriteB : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    En : in STD_LOGIC;
    AddA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RegisterBank_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RegisterBank_0_0 : entity is "design_1_RegisterBank_0_0,RegisterBank,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_RegisterBank_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_RegisterBank_0_0 : entity is "RegisterBank,Vivado 2017.4";
end design_1_RegisterBank_0_0;

architecture STRUCTURE of design_1_RegisterBank_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000";
begin
U0: entity work.design_1_RegisterBank_0_0_RegisterBank
     port map (
      AddA(2 downto 0) => AddA(2 downto 0),
      AddB(2 downto 0) => AddB(2 downto 0),
      CLK => CLK,
      CLK_0 => CLK,
      DinA(23 downto 0) => DinA(23 downto 0),
      DinB(23 downto 0) => DinB(23 downto 0),
      DoutA(23 downto 0) => DoutA(23 downto 0),
      DoutB(23 downto 0) => DoutB(23 downto 0),
      En => En,
      ReadEn => ReadEn,
      WriteA => WriteA,
      WriteB => WriteB
    );
end STRUCTURE;
