-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Apr  5 21:32:02 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/ALU/ip/ALU_Arith_Unit_0_0/ALU_Arith_Unit_0_0_sim_netlist.vhdl
-- Design      : ALU_Arith_Unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU_Arith_Unit_0_0_Arith_Unit is
  port (
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OP_2_sp_1 : in STD_LOGIC;
    OP_1_sp_1 : in STD_LOGIC;
    OP_3_sp_1 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    IMMED : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ALU_Arith_Unit_0_0_Arith_Unit : entity is "Arith_Unit";
end ALU_Arith_Unit_0_0_Arith_Unit;

architecture STRUCTURE of ALU_Arith_Unit_0_0_Arith_Unit is
  signal \CCR[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal OP_1_sn_1 : STD_LOGIC;
  signal OP_2_sn_1 : STD_LOGIC;
  signal OP_3_sn_1 : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  OP_1_sn_1 <= OP_1_sp_1;
  OP_2_sn_1 <= OP_2_sp_1;
  OP_3_sn_1 <= OP_3_sp_1;
\CCR[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(24),
      O => CCR(0)
    );
\CCR[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(23),
      I2 => OP_2_sn_1,
      O => CCR(1)
    );
\CCR[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => OP_1_sn_1,
      I1 => \CCR[2]_INST_0_i_2_n_0\,
      I2 => \CCR[2]_INST_0_i_3_n_0\,
      I3 => \CCR[2]_INST_0_i_4_n_0\,
      I4 => \CCR[2]_INST_0_i_5_n_0\,
      I5 => OP_3_sn_1,
      O => CCR(2)
    );
\CCR[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      I2 => p_0_in(12),
      I3 => p_0_in(13),
      I4 => p_0_in(17),
      I5 => p_0_in(16),
      O => \CCR[2]_INST_0_i_2_n_0\
    );
\CCR[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(5),
      I5 => p_0_in(4),
      O => \CCR[2]_INST_0_i_3_n_0\
    );
\CCR[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      I2 => p_0_in(6),
      I3 => p_0_in(7),
      I4 => p_0_in(11),
      I5 => p_0_in(10),
      O => \CCR[2]_INST_0_i_4_n_0\
    );
\CCR[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      I2 => p_0_in(18),
      I3 => p_0_in(19),
      I4 => p_0_in(23),
      I5 => p_0_in(22),
      O => \CCR[2]_INST_0_i_5_n_0\
    );
\RESULT[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(0),
      O => RESULT(0)
    );
\RESULT[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(10),
      O => RESULT(10)
    );
\RESULT[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(11),
      O => RESULT(11)
    );
\RESULT[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(12),
      O => RESULT(12)
    );
\RESULT[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(13),
      O => RESULT(13)
    );
\RESULT[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(14),
      O => RESULT(14)
    );
\RESULT[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(15),
      O => RESULT(15)
    );
\RESULT[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(16),
      O => RESULT(16)
    );
\RESULT[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(17),
      O => RESULT(17)
    );
\RESULT[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(18),
      O => RESULT(18)
    );
\RESULT[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(19),
      O => RESULT(19)
    );
\RESULT[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(1),
      O => RESULT(1)
    );
\RESULT[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(20),
      O => RESULT(20)
    );
\RESULT[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(21),
      O => RESULT(21)
    );
\RESULT[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(22),
      O => RESULT(22)
    );
\RESULT[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(23),
      O => RESULT(23)
    );
\RESULT[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(2),
      O => RESULT(2)
    );
\RESULT[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(3),
      O => RESULT(3)
    );
\RESULT[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(4),
      O => RESULT(4)
    );
\RESULT[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(5),
      O => RESULT(5)
    );
\RESULT[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(6),
      O => RESULT(6)
    );
\RESULT[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(7),
      O => RESULT(7)
    );
\RESULT[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(8),
      O => RESULT(8)
    );
\RESULT[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0086042400000000"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(3),
      I4 => OP(0),
      I5 => p_0_in(9),
      O => RESULT(9)
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => A(0),
      DI(3 downto 1) => A(3 downto 1),
      DI(0) => p_1_in(0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(7),
      I1 => A(7),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(6),
      I1 => A(6),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(5),
      I1 => A(5),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(4),
      I1 => A(4),
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(7),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(7),
      O => p_0_out(7)
    );
\_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(6),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(6),
      O => p_0_out(6)
    );
\_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(5),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(5),
      O => p_0_out(5)
    );
\_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(4),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(4),
      O => p_0_out(4)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(11),
      I1 => A(11),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(10),
      I1 => A(10),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(9),
      I1 => A(9),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(8),
      I1 => A(8),
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(11),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(11),
      O => p_0_out(11)
    );
\_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(10),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(10),
      O => p_0_out(10)
    );
\_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(9),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(9),
      O => p_0_out(9)
    );
\_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(8),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(8),
      O => p_0_out(8)
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \_carry__2_i_1_n_0\,
      S(2) => \_carry__2_i_2_n_0\,
      S(1) => \_carry__2_i_3_n_0\,
      S(0) => \_carry__2_i_4_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(15),
      I1 => A(15),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(14),
      I1 => A(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(13),
      I1 => A(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(12),
      I1 => A(12),
      O => \_carry__2_i_4_n_0\
    );
\_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(15),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(15),
      O => p_0_out(15)
    );
\_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(14),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(14),
      O => p_0_out(14)
    );
\_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(13),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(13),
      O => p_0_out(13)
    );
\_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(12),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(12),
      O => p_0_out(12)
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \_carry__3_i_1_n_0\,
      S(2) => \_carry__3_i_2_n_0\,
      S(1) => \_carry__3_i_3_n_0\,
      S(0) => \_carry__3_i_4_n_0\
    );
\_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(19),
      I1 => A(19),
      O => \_carry__3_i_1_n_0\
    );
\_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(18),
      I1 => A(18),
      O => \_carry__3_i_2_n_0\
    );
\_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(17),
      I1 => A(17),
      O => \_carry__3_i_3_n_0\
    );
\_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(16),
      I1 => A(16),
      O => \_carry__3_i_4_n_0\
    );
\_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(19),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(19),
      O => p_0_out(19)
    );
\_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(18),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(18),
      O => p_0_out(18)
    );
\_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(17),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(17),
      O => p_0_out(17)
    );
\_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(16),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(16),
      O => p_0_out(16)
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \_carry__4_i_1_n_0\,
      S(2) => \_carry__4_i_2_n_0\,
      S(1) => \_carry__4_i_3_n_0\,
      S(0) => \_carry__4_i_4_n_0\
    );
\_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => p_0_out(23),
      O => \_carry__4_i_1_n_0\
    );
\_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(22),
      I1 => A(22),
      O => \_carry__4_i_2_n_0\
    );
\_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(21),
      I1 => A(21),
      O => \_carry__4_i_3_n_0\
    );
\_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(20),
      I1 => A(20),
      O => \_carry__4_i_4_n_0\
    );
\_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(23),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(23),
      O => p_0_out(23)
    );
\_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(22),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(22),
      O => p_0_out(22)
    );
\_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(21),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(21),
      O => p_0_out(21)
    );
\_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(20),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(20),
      O => p_0_out(20)
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3 downto 0) => \NLW__carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(24),
      S(3 downto 1) => B"000",
      S(0) => \_carry__5_i_1_n_0\
    );
\_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(23),
      I1 => \_carry__5_i_2_n_0\,
      O => \_carry__5_i_1_n_0\
    );
\_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F300066663055"
    )
        port map (
      I0 => B(23),
      I1 => OP(1),
      I2 => IMMED(23),
      I3 => OP(3),
      I4 => OP(0),
      I5 => OP(2),
      O => \_carry__5_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => OP(3),
      I1 => OP(0),
      I2 => OP(2),
      O => p_1_in(0)
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(3),
      I1 => A(3),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(2),
      I1 => A(2),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_out(1),
      I1 => A(1),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FC68FFFBCC6BCCC"
    )
        port map (
      I0 => IMMED(0),
      I1 => OP(2),
      I2 => OP(1),
      I3 => OP(0),
      I4 => OP(3),
      I5 => B(0),
      O => \_carry_i_5_n_0\
    );
\_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(3),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(3),
      O => p_0_out(3)
    );
\_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(2),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(2),
      O => p_0_out(2)
    );
\_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF050F8F8C353C"
    )
        port map (
      I0 => IMMED(1),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(1),
      I5 => B(1),
      O => p_0_out(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU_Arith_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IMMED : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ALU_Arith_Unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ALU_Arith_Unit_0_0 : entity is "ALU_Arith_Unit_0_0,Arith_Unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ALU_Arith_Unit_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ALU_Arith_Unit_0_0 : entity is "Arith_Unit,Vivado 2017.4";
end ALU_Arith_Unit_0_0;

architecture STRUCTURE of ALU_Arith_Unit_0_0 is
  signal \^ccr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \CCR[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CCR[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CCR[2]_INST_0_i_1\ : label is "soft_lutpair0";
begin
  CCR(3) <= \^result\(23);
  CCR(2 downto 0) <= \^ccr\(2 downto 0);
  RESULT(23 downto 0) <= \^result\(23 downto 0);
\CCR[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20120700"
    )
        port map (
      I0 => OP(0),
      I1 => OP(3),
      I2 => OP(1),
      I3 => OP(4),
      I4 => OP(2),
      O => \CCR[1]_INST_0_i_1_n_0\
    );
\CCR[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7D9B"
    )
        port map (
      I0 => OP(2),
      I1 => OP(4),
      I2 => OP(0),
      I3 => OP(1),
      O => \CCR[2]_INST_0_i_1_n_0\
    );
\CCR[2]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => OP(4),
      I1 => OP(0),
      I2 => OP(3),
      O => \CCR[2]_INST_0_i_6_n_0\
    );
U0: entity work.ALU_Arith_Unit_0_0_Arith_Unit
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(23 downto 0) => B(23 downto 0),
      CCR(2 downto 0) => \^ccr\(2 downto 0),
      IMMED(23 downto 0) => IMMED(23 downto 0),
      OP(4 downto 0) => OP(4 downto 0),
      OP_1_sp_1 => \CCR[2]_INST_0_i_1_n_0\,
      OP_2_sp_1 => \CCR[1]_INST_0_i_1_n_0\,
      OP_3_sp_1 => \CCR[2]_INST_0_i_6_n_0\,
      RESULT(23 downto 0) => \^result\(23 downto 0)
    );
end STRUCTURE;
