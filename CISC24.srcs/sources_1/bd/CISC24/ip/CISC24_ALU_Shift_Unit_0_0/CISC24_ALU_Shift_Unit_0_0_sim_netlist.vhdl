-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 11 01:06:23 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_ALU_Shift_Unit_0_0/CISC24_ALU_Shift_Unit_0_0_sim_netlist.vhdl
-- Design      : CISC24_ALU_Shift_Unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_ALU_Shift_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    COUNT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24_ALU_Shift_Unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24_ALU_Shift_Unit_0_0 : entity is "CISC24_ALU_Shift_Unit_0_0,ALU_Shift_Unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24_ALU_Shift_Unit_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24_ALU_Shift_Unit_0_0 : entity is "ALU_Shift_Unit,Vivado 2017.4";
end CISC24_ALU_Shift_Unit_0_0;

architecture STRUCTURE of CISC24_ALU_Shift_Unit_0_0 is
  signal \RESULT[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \RESULT[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \RESULT[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RESULT[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RESULT[0]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RESULT[10]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RESULT[11]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RESULT[11]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RESULT[11]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RESULT[12]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RESULT[12]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RESULT[13]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RESULT[14]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RESULT[15]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RESULT[16]_INST_0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RESULT[16]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RESULT[17]_INST_0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RESULT[17]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RESULT[18]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RESULT[19]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RESULT[1]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RESULT[20]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RESULT[21]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RESULT[22]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RESULT[23]_INST_0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RESULT[2]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RESULT[3]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RESULT[4]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RESULT[5]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESULT[6]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RESULT[7]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RESULT[7]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESULT[8]_INST_0_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RESULT[8]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RESULT[8]_INST_0_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RESULT[9]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RESULT[9]_INST_0_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RESULT[9]_INST_0_i_5\ : label is "soft_lutpair12";
begin
\RESULT[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0ACFC0"
    )
        port map (
      I0 => \RESULT[1]_INST_0_i_1_n_0\,
      I1 => \RESULT[1]_INST_0_i_2_n_0\,
      I2 => COUNT(0),
      I3 => \RESULT[0]_INST_0_i_1_n_0\,
      I4 => eqOp,
      O => RESULT(0)
    );
\RESULT[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[6]_INST_0_i_3_n_0\,
      I1 => \RESULT[2]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[4]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[0]_INST_0_i_2_n_0\,
      O => \RESULT[0]_INST_0_i_1_n_0\
    );
\RESULT[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(8),
      I1 => COUNT(3),
      I2 => A(16),
      I3 => COUNT(4),
      I4 => A(0),
      O => \RESULT[0]_INST_0_i_2_n_0\
    );
\RESULT[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[10]_INST_0_i_1_n_0\,
      I1 => \RESULT[11]_INST_0_i_1_n_0\,
      I2 => \RESULT[11]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[10]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(10)
    );
\RESULT[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[10]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[12]_INST_0_i_3_n_0\,
      O => \RESULT[10]_INST_0_i_1_n_0\
    );
\RESULT[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[10]_INST_0_i_4_n_0\,
      I3 => COUNT(2),
      I4 => \RESULT[10]_INST_0_i_5_n_0\,
      O => \RESULT[10]_INST_0_i_2_n_0\
    );
\RESULT[10]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(3),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(7),
      I4 => COUNT(3),
      O => \RESULT[10]_INST_0_i_3_n_0\
    );
\RESULT[10]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(22),
      I1 => COUNT(3),
      I2 => A(14),
      I3 => COUNT(4),
      O => \RESULT[10]_INST_0_i_4_n_0\
    );
\RESULT[10]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(18),
      I1 => COUNT(3),
      I2 => A(10),
      I3 => COUNT(4),
      O => \RESULT[10]_INST_0_i_5_n_0\
    );
\RESULT[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[11]_INST_0_i_1_n_0\,
      I1 => \RESULT[12]_INST_0_i_1_n_0\,
      I2 => \RESULT[12]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[11]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(11)
    );
\RESULT[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[11]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[13]_INST_0_i_3_n_0\,
      O => \RESULT[11]_INST_0_i_1_n_0\
    );
\RESULT[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[11]_INST_0_i_4_n_0\,
      I3 => COUNT(2),
      I4 => \RESULT[11]_INST_0_i_5_n_0\,
      O => \RESULT[11]_INST_0_i_2_n_0\
    );
\RESULT[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(4),
      I1 => COUNT(2),
      I2 => A(0),
      I3 => COUNT(3),
      I4 => A(8),
      I5 => COUNT(4),
      O => \RESULT[11]_INST_0_i_3_n_0\
    );
\RESULT[11]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(23),
      I1 => COUNT(3),
      I2 => A(15),
      I3 => COUNT(4),
      O => \RESULT[11]_INST_0_i_4_n_0\
    );
\RESULT[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(19),
      I1 => COUNT(3),
      I2 => A(11),
      I3 => COUNT(4),
      O => \RESULT[11]_INST_0_i_5_n_0\
    );
\RESULT[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_1_n_0\,
      I1 => \RESULT[13]_INST_0_i_1_n_0\,
      I2 => \RESULT[13]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[12]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(12)
    );
\RESULT[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[12]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[14]_INST_0_i_3_n_0\,
      O => \RESULT[12]_INST_0_i_1_n_0\
    );
\RESULT[12]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[14]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[12]_INST_0_i_4_n_0\,
      O => \RESULT[12]_INST_0_i_2_n_0\
    );
\RESULT[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(5),
      I1 => COUNT(2),
      I2 => A(1),
      I3 => COUNT(3),
      I4 => A(9),
      I5 => COUNT(4),
      O => \RESULT[12]_INST_0_i_3_n_0\
    );
\RESULT[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(16),
      I1 => COUNT(2),
      I2 => A(20),
      I3 => COUNT(3),
      I4 => A(12),
      I5 => COUNT(4),
      O => \RESULT[12]_INST_0_i_4_n_0\
    );
\RESULT[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_1_n_0\,
      I1 => \RESULT[14]_INST_0_i_1_n_0\,
      I2 => \RESULT[14]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[13]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(13)
    );
\RESULT[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RESULT[13]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[15]_INST_0_i_3_n_0\,
      I3 => COUNT(2),
      I4 => \RESULT[19]_INST_0_i_3_n_0\,
      O => \RESULT[13]_INST_0_i_1_n_0\
    );
\RESULT[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[13]_INST_0_i_4_n_0\,
      O => \RESULT[13]_INST_0_i_2_n_0\
    );
\RESULT[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(6),
      I1 => COUNT(2),
      I2 => A(2),
      I3 => COUNT(3),
      I4 => A(10),
      I5 => COUNT(4),
      O => \RESULT[13]_INST_0_i_3_n_0\
    );
\RESULT[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(17),
      I1 => COUNT(2),
      I2 => A(21),
      I3 => COUNT(3),
      I4 => A(13),
      I5 => COUNT(4),
      O => \RESULT[13]_INST_0_i_4_n_0\
    );
\RESULT[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[14]_INST_0_i_1_n_0\,
      I1 => \RESULT[15]_INST_0_i_1_n_0\,
      I2 => \RESULT[15]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[14]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(14)
    );
\RESULT[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \RESULT[14]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[16]_INST_0_i_3_n_0\,
      I3 => COUNT(2),
      I4 => \RESULT[20]_INST_0_i_3_n_0\,
      O => \RESULT[14]_INST_0_i_1_n_0\
    );
\RESULT[14]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[16]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[14]_INST_0_i_4_n_0\,
      O => \RESULT[14]_INST_0_i_2_n_0\
    );
\RESULT[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(7),
      I1 => COUNT(2),
      I2 => A(3),
      I3 => COUNT(3),
      I4 => A(11),
      I5 => COUNT(4),
      O => \RESULT[14]_INST_0_i_3_n_0\
    );
\RESULT[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(18),
      I1 => COUNT(2),
      I2 => A(22),
      I3 => COUNT(3),
      I4 => A(14),
      I5 => COUNT(4),
      O => \RESULT[14]_INST_0_i_4_n_0\
    );
\RESULT[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_1_n_0\,
      I1 => \RESULT[16]_INST_0_i_1_n_0\,
      I2 => \RESULT[16]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[15]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(15)
    );
\RESULT[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[15]_INST_0_i_3_n_0\,
      I1 => \RESULT[19]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[17]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[21]_INST_0_i_3_n_0\,
      O => \RESULT[15]_INST_0_i_1_n_0\
    );
\RESULT[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[17]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[15]_INST_0_i_4_n_0\,
      O => \RESULT[15]_INST_0_i_2_n_0\
    );
\RESULT[15]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(0),
      I1 => COUNT(3),
      I2 => A(8),
      I3 => COUNT(4),
      O => \RESULT[15]_INST_0_i_3_n_0\
    );
\RESULT[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => A(19),
      I1 => COUNT(2),
      I2 => A(23),
      I3 => COUNT(3),
      I4 => A(15),
      I5 => COUNT(4),
      O => \RESULT[15]_INST_0_i_4_n_0\
    );
\RESULT[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[16]_INST_0_i_1_n_0\,
      I1 => \RESULT[17]_INST_0_i_1_n_0\,
      I2 => \RESULT[17]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[16]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(16)
    );
\RESULT[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[16]_INST_0_i_3_n_0\,
      I1 => \RESULT[20]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[18]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[22]_INST_0_i_3_n_0\,
      O => \RESULT[16]_INST_0_i_1_n_0\
    );
\RESULT[16]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[18]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[16]_INST_0_i_4_n_0\,
      O => \RESULT[16]_INST_0_i_2_n_0\
    );
\RESULT[16]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(1),
      I1 => COUNT(3),
      I2 => A(9),
      I3 => COUNT(4),
      O => \RESULT[16]_INST_0_i_3_n_0\
    );
\RESULT[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(20),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(16),
      I4 => COUNT(3),
      O => \RESULT[16]_INST_0_i_4_n_0\
    );
\RESULT[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[17]_INST_0_i_1_n_0\,
      I1 => \RESULT[18]_INST_0_i_1_n_0\,
      I2 => \RESULT[18]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[17]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(17)
    );
\RESULT[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[17]_INST_0_i_3_n_0\,
      I1 => \RESULT[21]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[19]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_5_n_0\,
      O => \RESULT[17]_INST_0_i_1_n_0\
    );
\RESULT[17]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[19]_INST_0_i_4_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[17]_INST_0_i_4_n_0\,
      O => \RESULT[17]_INST_0_i_2_n_0\
    );
\RESULT[17]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(2),
      I1 => COUNT(3),
      I2 => A(10),
      I3 => COUNT(4),
      O => \RESULT[17]_INST_0_i_3_n_0\
    );
\RESULT[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(21),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(17),
      I4 => COUNT(3),
      O => \RESULT[17]_INST_0_i_4_n_0\
    );
\RESULT[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[18]_INST_0_i_1_n_0\,
      I1 => \RESULT[19]_INST_0_i_1_n_0\,
      I2 => \RESULT[19]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[18]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(18)
    );
\RESULT[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[18]_INST_0_i_3_n_0\,
      I1 => \RESULT[22]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[20]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_9_n_0\,
      O => \RESULT[18]_INST_0_i_1_n_0\
    );
\RESULT[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => COUNT(3),
      I1 => A(20),
      I2 => COUNT(4),
      I3 => COUNT(2),
      I4 => COUNT(1),
      I5 => \RESULT[18]_INST_0_i_4_n_0\,
      O => \RESULT[18]_INST_0_i_2_n_0\
    );
\RESULT[18]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(3),
      I1 => COUNT(3),
      I2 => A(11),
      I3 => COUNT(4),
      O => \RESULT[18]_INST_0_i_3_n_0\
    );
\RESULT[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(22),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(18),
      I4 => COUNT(3),
      O => \RESULT[18]_INST_0_i_4_n_0\
    );
\RESULT[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[19]_INST_0_i_1_n_0\,
      I1 => \RESULT[20]_INST_0_i_1_n_0\,
      I2 => \RESULT[20]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[19]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(19)
    );
\RESULT[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[19]_INST_0_i_3_n_0\,
      I1 => \RESULT[23]_INST_0_i_5_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[21]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_7_n_0\,
      O => \RESULT[19]_INST_0_i_1_n_0\
    );
\RESULT[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => COUNT(3),
      I1 => A(21),
      I2 => COUNT(4),
      I3 => COUNT(2),
      I4 => COUNT(1),
      I5 => \RESULT[19]_INST_0_i_4_n_0\,
      O => \RESULT[19]_INST_0_i_2_n_0\
    );
\RESULT[19]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(4),
      I1 => COUNT(3),
      I2 => A(12),
      I3 => COUNT(4),
      O => \RESULT[19]_INST_0_i_3_n_0\
    );
\RESULT[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(23),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(19),
      I4 => COUNT(3),
      O => \RESULT[19]_INST_0_i_4_n_0\
    );
\RESULT[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[1]_INST_0_i_1_n_0\,
      I1 => \RESULT[2]_INST_0_i_1_n_0\,
      I2 => \RESULT[2]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[1]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(1)
    );
\RESULT[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => COUNT(2),
      I1 => COUNT(4),
      I2 => A(0),
      I3 => COUNT(3),
      I4 => COUNT(1),
      O => \RESULT[1]_INST_0_i_1_n_0\
    );
\RESULT[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[7]_INST_0_i_4_n_0\,
      I1 => \RESULT[3]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[5]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[1]_INST_0_i_3_n_0\,
      O => \RESULT[1]_INST_0_i_2_n_0\
    );
\RESULT[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(9),
      I1 => COUNT(3),
      I2 => A(17),
      I3 => COUNT(4),
      I4 => A(1),
      O => \RESULT[1]_INST_0_i_3_n_0\
    );
\RESULT[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[20]_INST_0_i_1_n_0\,
      I1 => \RESULT[21]_INST_0_i_1_n_0\,
      I2 => \RESULT[21]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[20]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(20)
    );
\RESULT[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[20]_INST_0_i_3_n_0\,
      I1 => \RESULT[23]_INST_0_i_9_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[22]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_11_n_0\,
      O => \RESULT[20]_INST_0_i_1_n_0\
    );
\RESULT[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => A(22),
      I1 => COUNT(1),
      I2 => COUNT(3),
      I3 => A(20),
      I4 => COUNT(4),
      I5 => COUNT(2),
      O => \RESULT[20]_INST_0_i_2_n_0\
    );
\RESULT[20]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(5),
      I1 => COUNT(3),
      I2 => A(13),
      I3 => COUNT(4),
      O => \RESULT[20]_INST_0_i_3_n_0\
    );
\RESULT[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[21]_INST_0_i_1_n_0\,
      I1 => \RESULT[22]_INST_0_i_1_n_0\,
      I2 => \RESULT[22]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[21]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(21)
    );
\RESULT[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[21]_INST_0_i_3_n_0\,
      I1 => \RESULT[23]_INST_0_i_7_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[23]_INST_0_i_5_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_6_n_0\,
      O => \RESULT[21]_INST_0_i_1_n_0\
    );
\RESULT[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => A(23),
      I1 => COUNT(1),
      I2 => COUNT(3),
      I3 => A(21),
      I4 => COUNT(4),
      I5 => COUNT(2),
      O => \RESULT[21]_INST_0_i_2_n_0\
    );
\RESULT[21]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(6),
      I1 => COUNT(3),
      I2 => A(14),
      I3 => COUNT(4),
      O => \RESULT[21]_INST_0_i_3_n_0\
    );
\RESULT[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[22]_INST_0_i_1_n_0\,
      I1 => \RESULT[23]_INST_0_i_1_n_0\,
      I2 => \RESULT[23]_INST_0_i_3_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[22]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(22)
    );
\RESULT[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[22]_INST_0_i_3_n_0\,
      I1 => \RESULT[23]_INST_0_i_11_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[23]_INST_0_i_9_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_10_n_0\,
      O => \RESULT[22]_INST_0_i_1_n_0\
    );
\RESULT[22]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => COUNT(2),
      I1 => COUNT(4),
      I2 => A(22),
      I3 => COUNT(3),
      I4 => COUNT(1),
      O => \RESULT[22]_INST_0_i_2_n_0\
    );
\RESULT[22]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(7),
      I1 => COUNT(3),
      I2 => A(15),
      I3 => COUNT(4),
      O => \RESULT[22]_INST_0_i_3_n_0\
    );
\RESULT[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACC00F0"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => \RESULT[23]_INST_0_i_2_n_0\,
      I2 => \RESULT[23]_INST_0_i_3_n_0\,
      I3 => COUNT(0),
      I4 => eqOp,
      O => RESULT(23)
    );
\RESULT[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_5_n_0\,
      I1 => \RESULT[23]_INST_0_i_6_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[23]_INST_0_i_7_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_8_n_0\,
      O => \RESULT[23]_INST_0_i_1_n_0\
    );
\RESULT[23]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(13),
      I1 => COUNT(3),
      I2 => A(5),
      I3 => COUNT(4),
      I4 => A(21),
      O => \RESULT[23]_INST_0_i_10_n_0\
    );
\RESULT[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(11),
      I1 => COUNT(3),
      I2 => A(3),
      I3 => COUNT(4),
      I4 => A(19),
      O => \RESULT[23]_INST_0_i_11_n_0\
    );
\RESULT[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(15),
      I1 => COUNT(3),
      I2 => A(7),
      I3 => COUNT(4),
      I4 => A(23),
      O => \RESULT[23]_INST_0_i_12_n_0\
    );
\RESULT[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_9_n_0\,
      I1 => \RESULT[23]_INST_0_i_10_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[23]_INST_0_i_11_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[23]_INST_0_i_12_n_0\,
      O => \RESULT[23]_INST_0_i_2_n_0\
    );
\RESULT[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => COUNT(2),
      I1 => COUNT(4),
      I2 => A(23),
      I3 => COUNT(3),
      I4 => COUNT(1),
      O => \RESULT[23]_INST_0_i_3_n_0\
    );
\RESULT[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => OP(4),
      I1 => OP(2),
      I2 => OP(3),
      I3 => OP(0),
      I4 => OP(1),
      O => eqOp
    );
\RESULT[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(8),
      I1 => COUNT(3),
      I2 => A(0),
      I3 => COUNT(4),
      I4 => A(16),
      O => \RESULT[23]_INST_0_i_5_n_0\
    );
\RESULT[23]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(12),
      I1 => COUNT(3),
      I2 => A(4),
      I3 => COUNT(4),
      I4 => A(20),
      O => \RESULT[23]_INST_0_i_6_n_0\
    );
\RESULT[23]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(10),
      I1 => COUNT(3),
      I2 => A(2),
      I3 => COUNT(4),
      I4 => A(18),
      O => \RESULT[23]_INST_0_i_7_n_0\
    );
\RESULT[23]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(14),
      I1 => COUNT(3),
      I2 => A(6),
      I3 => COUNT(4),
      I4 => A(22),
      O => \RESULT[23]_INST_0_i_8_n_0\
    );
\RESULT[23]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(9),
      I1 => COUNT(3),
      I2 => A(1),
      I3 => COUNT(4),
      I4 => A(17),
      O => \RESULT[23]_INST_0_i_9_n_0\
    );
\RESULT[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[2]_INST_0_i_1_n_0\,
      I1 => \RESULT[3]_INST_0_i_1_n_0\,
      I2 => \RESULT[3]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[2]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(2)
    );
\RESULT[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => COUNT(2),
      I1 => COUNT(4),
      I2 => A(1),
      I3 => COUNT(3),
      I4 => COUNT(1),
      O => \RESULT[2]_INST_0_i_1_n_0\
    );
\RESULT[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[8]_INST_0_i_5_n_0\,
      I1 => \RESULT[4]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[6]_INST_0_i_3_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[2]_INST_0_i_3_n_0\,
      O => \RESULT[2]_INST_0_i_2_n_0\
    );
\RESULT[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(10),
      I1 => COUNT(3),
      I2 => A(18),
      I3 => COUNT(4),
      I4 => A(2),
      O => \RESULT[2]_INST_0_i_3_n_0\
    );
\RESULT[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[3]_INST_0_i_1_n_0\,
      I1 => \RESULT[4]_INST_0_i_1_n_0\,
      I2 => \RESULT[4]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[3]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(3)
    );
\RESULT[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => A(0),
      I1 => COUNT(1),
      I2 => COUNT(3),
      I3 => A(2),
      I4 => COUNT(4),
      I5 => COUNT(2),
      O => \RESULT[3]_INST_0_i_1_n_0\
    );
\RESULT[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[9]_INST_0_i_5_n_0\,
      I1 => \RESULT[5]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[7]_INST_0_i_4_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[3]_INST_0_i_3_n_0\,
      O => \RESULT[3]_INST_0_i_2_n_0\
    );
\RESULT[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(11),
      I1 => COUNT(3),
      I2 => A(19),
      I3 => COUNT(4),
      I4 => A(3),
      O => \RESULT[3]_INST_0_i_3_n_0\
    );
\RESULT[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[4]_INST_0_i_1_n_0\,
      I1 => \RESULT[5]_INST_0_i_1_n_0\,
      I2 => \RESULT[5]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[4]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(4)
    );
\RESULT[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => A(1),
      I1 => COUNT(1),
      I2 => COUNT(3),
      I3 => A(3),
      I4 => COUNT(4),
      I5 => COUNT(2),
      O => \RESULT[4]_INST_0_i_1_n_0\
    );
\RESULT[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[10]_INST_0_i_5_n_0\,
      I1 => \RESULT[6]_INST_0_i_3_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[8]_INST_0_i_5_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[4]_INST_0_i_3_n_0\,
      O => \RESULT[4]_INST_0_i_2_n_0\
    );
\RESULT[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(12),
      I1 => COUNT(3),
      I2 => A(20),
      I3 => COUNT(4),
      I4 => A(4),
      O => \RESULT[4]_INST_0_i_3_n_0\
    );
\RESULT[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[5]_INST_0_i_1_n_0\,
      I1 => \RESULT[6]_INST_0_i_1_n_0\,
      I2 => \RESULT[6]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[5]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(5)
    );
\RESULT[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => COUNT(3),
      I1 => A(2),
      I2 => COUNT(4),
      I3 => COUNT(2),
      I4 => COUNT(1),
      I5 => \RESULT[7]_INST_0_i_3_n_0\,
      O => \RESULT[5]_INST_0_i_1_n_0\
    );
\RESULT[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[11]_INST_0_i_5_n_0\,
      I1 => \RESULT[7]_INST_0_i_4_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[9]_INST_0_i_5_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[5]_INST_0_i_3_n_0\,
      O => \RESULT[5]_INST_0_i_2_n_0\
    );
\RESULT[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(13),
      I1 => COUNT(3),
      I2 => A(21),
      I3 => COUNT(4),
      I4 => A(5),
      O => \RESULT[5]_INST_0_i_3_n_0\
    );
\RESULT[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[6]_INST_0_i_1_n_0\,
      I1 => \RESULT[7]_INST_0_i_1_n_0\,
      I2 => \RESULT[7]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[6]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(6)
    );
\RESULT[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => COUNT(3),
      I1 => A(3),
      I2 => COUNT(4),
      I3 => COUNT(2),
      I4 => COUNT(1),
      I5 => \RESULT[8]_INST_0_i_3_n_0\,
      O => \RESULT[6]_INST_0_i_1_n_0\
    );
\RESULT[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[8]_INST_0_i_4_n_0\,
      I1 => \RESULT[8]_INST_0_i_5_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[10]_INST_0_i_5_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[6]_INST_0_i_3_n_0\,
      O => \RESULT[6]_INST_0_i_2_n_0\
    );
\RESULT[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(14),
      I1 => COUNT(3),
      I2 => A(22),
      I3 => COUNT(4),
      I4 => A(6),
      O => \RESULT[6]_INST_0_i_3_n_0\
    );
\RESULT[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[7]_INST_0_i_1_n_0\,
      I1 => \RESULT[8]_INST_0_i_1_n_0\,
      I2 => \RESULT[8]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[7]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(7)
    );
\RESULT[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[7]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[9]_INST_0_i_3_n_0\,
      O => \RESULT[7]_INST_0_i_1_n_0\
    );
\RESULT[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[9]_INST_0_i_4_n_0\,
      I1 => \RESULT[9]_INST_0_i_5_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[11]_INST_0_i_5_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[7]_INST_0_i_4_n_0\,
      O => \RESULT[7]_INST_0_i_2_n_0\
    );
\RESULT[7]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(0),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(4),
      I4 => COUNT(3),
      O => \RESULT[7]_INST_0_i_3_n_0\
    );
\RESULT[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => A(15),
      I1 => COUNT(3),
      I2 => A(23),
      I3 => COUNT(4),
      I4 => A(7),
      O => \RESULT[7]_INST_0_i_4_n_0\
    );
\RESULT[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[8]_INST_0_i_1_n_0\,
      I1 => \RESULT[9]_INST_0_i_1_n_0\,
      I2 => \RESULT[9]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[8]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(8)
    );
\RESULT[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[8]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[10]_INST_0_i_3_n_0\,
      O => \RESULT[8]_INST_0_i_1_n_0\
    );
\RESULT[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[10]_INST_0_i_4_n_0\,
      I1 => \RESULT[10]_INST_0_i_5_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[8]_INST_0_i_4_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[8]_INST_0_i_5_n_0\,
      O => \RESULT[8]_INST_0_i_2_n_0\
    );
\RESULT[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(1),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(5),
      I4 => COUNT(3),
      O => \RESULT[8]_INST_0_i_3_n_0\
    );
\RESULT[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(20),
      I1 => COUNT(3),
      I2 => A(12),
      I3 => COUNT(4),
      O => \RESULT[8]_INST_0_i_4_n_0\
    );
\RESULT[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(16),
      I1 => COUNT(3),
      I2 => A(8),
      I3 => COUNT(4),
      O => \RESULT[8]_INST_0_i_5_n_0\
    );
\RESULT[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \RESULT[9]_INST_0_i_1_n_0\,
      I1 => \RESULT[10]_INST_0_i_1_n_0\,
      I2 => \RESULT[10]_INST_0_i_2_n_0\,
      I3 => COUNT(0),
      I4 => \RESULT[9]_INST_0_i_2_n_0\,
      I5 => eqOp,
      O => RESULT(9)
    );
\RESULT[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \RESULT[9]_INST_0_i_3_n_0\,
      I1 => COUNT(1),
      I2 => \RESULT[11]_INST_0_i_3_n_0\,
      O => \RESULT[9]_INST_0_i_1_n_0\
    );
\RESULT[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RESULT[11]_INST_0_i_4_n_0\,
      I1 => \RESULT[11]_INST_0_i_5_n_0\,
      I2 => COUNT(1),
      I3 => \RESULT[9]_INST_0_i_4_n_0\,
      I4 => COUNT(2),
      I5 => \RESULT[9]_INST_0_i_5_n_0\,
      O => \RESULT[9]_INST_0_i_2_n_0\
    );
\RESULT[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => A(2),
      I1 => COUNT(2),
      I2 => COUNT(4),
      I3 => A(6),
      I4 => COUNT(3),
      O => \RESULT[9]_INST_0_i_3_n_0\
    );
\RESULT[9]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(21),
      I1 => COUNT(3),
      I2 => A(13),
      I3 => COUNT(4),
      O => \RESULT[9]_INST_0_i_4_n_0\
    );
\RESULT[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => A(17),
      I1 => COUNT(3),
      I2 => A(9),
      I3 => COUNT(4),
      O => \RESULT[9]_INST_0_i_5_n_0\
    );
end STRUCTURE;
