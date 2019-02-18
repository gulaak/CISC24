-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May  3 05:40:07 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_DecodeUnit_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_DecodeUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodeUnit is
  port (
    Halt : out STD_LOGIC;
    Immediate : out STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SrcB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MASK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Opcode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    waitprog : out STD_LOGIC;
    IRWrite : in STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodeUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodeUnit is
  signal \^ama\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AMA[0]_i_1_n_0\ : STD_LOGIC;
  signal \AMA[0]_i_2_n_0\ : STD_LOGIC;
  signal \AMA[0]_i_3_n_0\ : STD_LOGIC;
  signal \AMA[1]_i_1_n_0\ : STD_LOGIC;
  signal \AMA[1]_i_2_n_0\ : STD_LOGIC;
  signal \AMA[1]_i_3_n_0\ : STD_LOGIC;
  signal \AMA[1]_i_4_n_0\ : STD_LOGIC;
  signal \^amb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AMB[0]_i_1_n_0\ : STD_LOGIC;
  signal \AMB[0]_i_2_n_0\ : STD_LOGIC;
  signal \AMB[1]_i_1_n_0\ : STD_LOGIC;
  signal \AMB[1]_i_2_n_0\ : STD_LOGIC;
  signal \AMB[1]_i_3_n_0\ : STD_LOGIC;
  signal \AMB[1]_i_4_n_0\ : STD_LOGIC;
  signal Halt_i_1_n_0 : STD_LOGIC;
  signal \^immediate\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \Immediate[13]_i_1_n_0\ : STD_LOGIC;
  signal \Immediate[14]_i_1_n_0\ : STD_LOGIC;
  signal \Immediate[14]_i_2_n_0\ : STD_LOGIC;
  signal \Immediate[18]_i_1_n_0\ : STD_LOGIC;
  signal \Immediate[18]_i_2_n_0\ : STD_LOGIC;
  signal \Immediate[8]_i_1_n_0\ : STD_LOGIC;
  signal \MASK[3]_i_1_n_0\ : STD_LOGIC;
  signal \SrcA[0]_i_1_n_0\ : STD_LOGIC;
  signal \SrcA[1]_i_1_n_0\ : STD_LOGIC;
  signal \SrcA[2]_i_1_n_0\ : STD_LOGIC;
  signal \SrcA[2]_i_2_n_0\ : STD_LOGIC;
  signal \SrcB[0]_i_1_n_0\ : STD_LOGIC;
  signal \SrcB[1]_i_1_n_0\ : STD_LOGIC;
  signal \SrcB[2]_i_1_n_0\ : STD_LOGIC;
  signal \SrcB[2]_i_2_n_0\ : STD_LOGIC;
  signal \SrcB[2]_i_3_n_0\ : STD_LOGIC;
  signal \SrcB[2]_i_4_n_0\ : STD_LOGIC;
  signal waitprog_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMB[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Halt_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SrcB[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SrcB[2]_i_4\ : label is "soft_lutpair1";
begin
  AMA(1 downto 0) <= \^ama\(1 downto 0);
  AMB(1 downto 0) <= \^amb\(1 downto 0);
  Immediate(18 downto 0) <= \^immediate\(18 downto 0);
\AMA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \AMA[0]_i_2_n_0\,
      I1 => Instruction(17),
      I2 => \AMA[0]_i_3_n_0\,
      I3 => \AMA[1]_i_4_n_0\,
      I4 => \^ama\(0),
      O => \AMA[0]_i_1_n_0\
    );
\AMA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF3FEFFFFA"
    )
        port map (
      I0 => Instruction(12),
      I1 => Instruction(19),
      I2 => Instruction(22),
      I3 => Instruction(21),
      I4 => Instruction(20),
      I5 => Instruction(23),
      O => \AMA[0]_i_2_n_0\
    );
\AMA[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCC00C0CF822"
    )
        port map (
      I0 => Instruction(12),
      I1 => Instruction(22),
      I2 => Instruction(19),
      I3 => Instruction(20),
      I4 => Instruction(21),
      I5 => Instruction(23),
      O => \AMA[0]_i_3_n_0\
    );
\AMA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \AMA[1]_i_2_n_0\,
      I1 => Instruction(18),
      I2 => \AMA[1]_i_3_n_0\,
      I3 => \AMA[1]_i_4_n_0\,
      I4 => \^ama\(1),
      O => \AMA[1]_i_1_n_0\
    );
\AMA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333F30FC3B3C"
    )
        port map (
      I0 => Instruction(13),
      I1 => Instruction(22),
      I2 => Instruction(21),
      I3 => Instruction(20),
      I4 => Instruction(19),
      I5 => Instruction(23),
      O => \AMA[1]_i_2_n_0\
    );
\AMA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(19),
      I2 => Instruction(20),
      I3 => Instruction(21),
      I4 => Instruction(23),
      I5 => Instruction(13),
      O => \AMA[1]_i_3_n_0\
    );
\AMA[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEDFFE00000000"
    )
        port map (
      I0 => Instruction(23),
      I1 => Instruction(20),
      I2 => Instruction(21),
      I3 => Instruction(22),
      I4 => Instruction(19),
      I5 => IRWrite,
      O => \AMA[1]_i_4_n_0\
    );
\AMA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \AMA[0]_i_1_n_0\,
      Q => \^ama\(0),
      R => '0'
    );
\AMA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \AMA[1]_i_1_n_0\,
      Q => \^ama\(1),
      R => '0'
    );
\AMB[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \AMB[0]_i_2_n_0\,
      I1 => Instruction(17),
      I2 => \AMB[1]_i_3_n_0\,
      I3 => Instruction(12),
      I4 => \AMB[1]_i_4_n_0\,
      I5 => \^amb\(0),
      O => \AMB[0]_i_1_n_0\
    );
\AMB[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FAFACAF0F0320F"
    )
        port map (
      I0 => Instruction(12),
      I1 => Instruction(19),
      I2 => Instruction(22),
      I3 => Instruction(20),
      I4 => Instruction(21),
      I5 => Instruction(23),
      O => \AMB[0]_i_2_n_0\
    );
\AMB[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \AMB[1]_i_2_n_0\,
      I1 => Instruction(18),
      I2 => \AMB[1]_i_3_n_0\,
      I3 => Instruction(13),
      I4 => \AMB[1]_i_4_n_0\,
      I5 => \^amb\(1),
      O => \AMB[1]_i_1_n_0\
    );
\AMB[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FAFACAF0F0320F"
    )
        port map (
      I0 => Instruction(13),
      I1 => Instruction(19),
      I2 => Instruction(22),
      I3 => Instruction(20),
      I4 => Instruction(21),
      I5 => Instruction(23),
      O => \AMB[1]_i_2_n_0\
    );
\AMB[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEECCDD5"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(23),
      I2 => Instruction(20),
      I3 => Instruction(19),
      I4 => Instruction(21),
      O => \AMB[1]_i_3_n_0\
    );
\AMB[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FE17FE00000000"
    )
        port map (
      I0 => Instruction(23),
      I1 => Instruction(20),
      I2 => Instruction(21),
      I3 => Instruction(22),
      I4 => Instruction(19),
      I5 => IRWrite,
      O => \AMB[1]_i_4_n_0\
    );
\AMB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \AMB[0]_i_1_n_0\,
      Q => \^amb\(0),
      R => '0'
    );
\AMB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \AMB[1]_i_1_n_0\,
      Q => \^amb\(1),
      R => '0'
    );
Halt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Instruction(23),
      I1 => Instruction(20),
      I2 => Instruction(21),
      I3 => Instruction(19),
      I4 => Instruction(22),
      O => Halt_i_1_n_0
    );
Halt_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => IRWrite,
      D => Halt_i_1_n_0,
      Q => Halt,
      R => '0'
    );
\Immediate[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000022A2A0A0"
    )
        port map (
      I0 => IRWrite,
      I1 => Instruction(21),
      I2 => Instruction(23),
      I3 => Instruction(19),
      I4 => Instruction(20),
      I5 => Instruction(22),
      O => \Immediate[13]_i_1_n_0\
    );
\Immediate[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Immediate[14]_i_2_n_0\,
      I1 => \Immediate[18]_i_2_n_0\,
      I2 => \^immediate\(14),
      O => \Immediate[14]_i_1_n_0\
    );
\Immediate[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888000000000"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(23),
      I2 => Instruction(21),
      I3 => Instruction(20),
      I4 => Instruction(19),
      I5 => Instruction(14),
      O => \Immediate[14]_i_2_n_0\
    );
\Immediate[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A282A2AAAA8"
    )
        port map (
      I0 => IRWrite,
      I1 => Instruction(22),
      I2 => Instruction(23),
      I3 => Instruction(21),
      I4 => Instruction(20),
      I5 => Instruction(19),
      O => \Immediate[18]_i_1_n_0\
    );
\Immediate[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(21),
      I2 => Instruction(20),
      I3 => Instruction(23),
      I4 => IRWrite,
      O => \Immediate[18]_i_2_n_0\
    );
\Immediate[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => IRWrite,
      I1 => Instruction(22),
      I2 => Instruction(19),
      I3 => Instruction(21),
      I4 => Instruction(20),
      I5 => Instruction(23),
      O => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(0),
      Q => \^immediate\(0),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(10),
      Q => \^immediate\(10),
      R => \Immediate[13]_i_1_n_0\
    );
\Immediate_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(11),
      Q => \^immediate\(11),
      R => \Immediate[13]_i_1_n_0\
    );
\Immediate_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(12),
      Q => \^immediate\(12),
      R => \Immediate[13]_i_1_n_0\
    );
\Immediate_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(13),
      Q => \^immediate\(13),
      R => \Immediate[13]_i_1_n_0\
    );
\Immediate_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Immediate[14]_i_1_n_0\,
      Q => \^immediate\(14),
      R => '0'
    );
\Immediate_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(15),
      Q => \^immediate\(15),
      R => \Immediate[18]_i_1_n_0\
    );
\Immediate_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(16),
      Q => \^immediate\(16),
      R => \Immediate[18]_i_1_n_0\
    );
\Immediate_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(17),
      Q => \^immediate\(17),
      R => \Immediate[18]_i_1_n_0\
    );
\Immediate_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(18),
      Q => \^immediate\(18),
      R => \Immediate[18]_i_1_n_0\
    );
\Immediate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(1),
      Q => \^immediate\(1),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(2),
      Q => \^immediate\(2),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(3),
      Q => \^immediate\(3),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(4),
      Q => \^immediate\(4),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(5),
      Q => \^immediate\(5),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(6),
      Q => \^immediate\(6),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(7),
      Q => \^immediate\(7),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(8),
      Q => \^immediate\(8),
      R => \Immediate[8]_i_1_n_0\
    );
\Immediate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Immediate[18]_i_2_n_0\,
      D => Instruction(9),
      Q => \^immediate\(9),
      R => \Immediate[13]_i_1_n_0\
    );
\MASK[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(19),
      I2 => Instruction(21),
      I3 => Instruction(20),
      I4 => Instruction(23),
      I5 => IRWrite,
      O => \MASK[3]_i_1_n_0\
    );
\MASK_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \MASK[3]_i_1_n_0\,
      D => Instruction(15),
      Q => MASK(0),
      R => '0'
    );
\MASK_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \MASK[3]_i_1_n_0\,
      D => Instruction(16),
      Q => MASK(1),
      R => '0'
    );
\MASK_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \MASK[3]_i_1_n_0\,
      D => Instruction(17),
      Q => MASK(2),
      R => '0'
    );
\MASK_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \MASK[3]_i_1_n_0\,
      D => Instruction(18),
      Q => MASK(3),
      R => '0'
    );
\Opcode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => IRWrite,
      D => Instruction(19),
      Q => Opcode(0),
      R => '0'
    );
\Opcode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => IRWrite,
      D => Instruction(20),
      Q => Opcode(1),
      R => '0'
    );
\Opcode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => IRWrite,
      D => Instruction(21),
      Q => Opcode(2),
      R => '0'
    );
\Opcode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => IRWrite,
      D => Instruction(22),
      Q => Opcode(3),
      R => '0'
    );
\Opcode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => IRWrite,
      D => Instruction(23),
      Q => Opcode(4),
      R => '0'
    );
\SrcA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AA2E2A22AA222A"
    )
        port map (
      I0 => Instruction(14),
      I1 => Instruction(22),
      I2 => Instruction(21),
      I3 => Instruction(20),
      I4 => Instruction(19),
      I5 => Instruction(9),
      O => \SrcA[0]_i_1_n_0\
    );
\SrcA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AA2E2A22AA222A"
    )
        port map (
      I0 => Instruction(15),
      I1 => Instruction(22),
      I2 => Instruction(21),
      I3 => Instruction(20),
      I4 => Instruction(19),
      I5 => Instruction(10),
      O => \SrcA[1]_i_1_n_0\
    );
\SrcA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FE57FE00000000"
    )
        port map (
      I0 => Instruction(23),
      I1 => Instruction(20),
      I2 => Instruction(21),
      I3 => Instruction(22),
      I4 => Instruction(19),
      I5 => IRWrite,
      O => \SrcA[2]_i_1_n_0\
    );
\SrcA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AA2E2A22AA222A"
    )
        port map (
      I0 => Instruction(16),
      I1 => Instruction(22),
      I2 => Instruction(21),
      I3 => Instruction(20),
      I4 => Instruction(19),
      I5 => Instruction(11),
      O => \SrcA[2]_i_2_n_0\
    );
\SrcA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \SrcA[2]_i_1_n_0\,
      D => \SrcA[0]_i_1_n_0\,
      Q => SrcA(0),
      R => '0'
    );
\SrcA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \SrcA[2]_i_1_n_0\,
      D => \SrcA[1]_i_1_n_0\,
      Q => SrcA(1),
      R => '0'
    );
\SrcA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \SrcA[2]_i_1_n_0\,
      D => \SrcA[2]_i_2_n_0\,
      Q => SrcA(2),
      R => '0'
    );
\SrcB[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \SrcB[2]_i_2_n_0\,
      I1 => \SrcB[2]_i_3_n_0\,
      I2 => Instruction(14),
      I3 => \SrcB[2]_i_4_n_0\,
      I4 => Instruction(9),
      O => \SrcB[0]_i_1_n_0\
    );
\SrcB[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \SrcB[2]_i_2_n_0\,
      I1 => \SrcB[2]_i_3_n_0\,
      I2 => Instruction(15),
      I3 => \SrcB[2]_i_4_n_0\,
      I4 => Instruction(10),
      O => \SrcB[1]_i_1_n_0\
    );
\SrcB[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \SrcB[2]_i_2_n_0\,
      I1 => \SrcB[2]_i_3_n_0\,
      I2 => Instruction(16),
      I3 => \SrcB[2]_i_4_n_0\,
      I4 => Instruction(11),
      O => \SrcB[2]_i_1_n_0\
    );
\SrcB[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF02FD5D"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(20),
      I2 => Instruction(19),
      I3 => Instruction(23),
      I4 => Instruction(21),
      O => \SrcB[2]_i_2_n_0\
    );
\SrcB[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC80443"
    )
        port map (
      I0 => Instruction(19),
      I1 => Instruction(22),
      I2 => Instruction(20),
      I3 => Instruction(21),
      I4 => Instruction(23),
      O => \SrcB[2]_i_3_n_0\
    );
\SrcB[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF00FD55"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(20),
      I2 => Instruction(19),
      I3 => Instruction(23),
      I4 => Instruction(21),
      O => \SrcB[2]_i_4_n_0\
    );
\SrcB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \SrcA[2]_i_1_n_0\,
      D => \SrcB[0]_i_1_n_0\,
      Q => SrcB(0),
      R => '0'
    );
\SrcB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \SrcA[2]_i_1_n_0\,
      D => \SrcB[1]_i_1_n_0\,
      Q => SrcB(1),
      R => '0'
    );
\SrcB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \SrcA[2]_i_1_n_0\,
      D => \SrcB[2]_i_1_n_0\,
      Q => SrcB(2),
      R => '0'
    );
waitprog_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => Instruction(22),
      I1 => Instruction(19),
      I2 => Instruction(21),
      I3 => Instruction(20),
      I4 => Instruction(23),
      I5 => IRWrite,
      O => waitprog_i_1_n_0
    );
waitprog_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => waitprog_i_1_n_0,
      Q => waitprog,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    IRWrite : in STD_LOGIC;
    Halt : out STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immediate : out STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    waitprog : out STD_LOGIC;
    SrcB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MASK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Opcode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_DecodeUnit_0_0,DecodeUnit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DecodeUnit,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodeUnit
     port map (
      AMA(1 downto 0) => AMA(1 downto 0),
      AMB(1 downto 0) => AMB(1 downto 0),
      CLK => CLK,
      Halt => Halt,
      IRWrite => IRWrite,
      Immediate(18 downto 0) => Immediate(18 downto 0),
      Instruction(23 downto 0) => Instruction(23 downto 0),
      MASK(3 downto 0) => MASK(3 downto 0),
      Opcode(4 downto 0) => Opcode(4 downto 0),
      SrcA(2 downto 0) => SrcA(2 downto 0),
      SrcB(2 downto 0) => SrcB(2 downto 0),
      waitprog => waitprog
    );
end STRUCTURE;
