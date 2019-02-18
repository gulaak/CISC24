-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Apr  5 21:32:33 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/ALU/ip/ALU_Multiplier_VHDL_0_0/ALU_Multiplier_VHDL_0_0_sim_netlist.vhdl
-- Design      : ALU_Multiplier_VHDL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU_Multiplier_VHDL_0_0_Multiplier_VHDL is
  port (
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    A : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ALU_Multiplier_VHDL_0_0_Multiplier_VHDL : entity is "Multiplier_VHDL";
end ALU_Multiplier_VHDL_0_0_Multiplier_VHDL;

architecture STRUCTURE of ALU_Multiplier_VHDL_0_0_Multiplier_VHDL is
  signal \^ccr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \CCR[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \mult__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mult__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \mult__0_carry__0_n_1\ : STD_LOGIC;
  signal \mult__0_carry__0_n_2\ : STD_LOGIC;
  signal \mult__0_carry__0_n_3\ : STD_LOGIC;
  signal \mult__0_carry__0_n_4\ : STD_LOGIC;
  signal \mult__0_carry__0_n_5\ : STD_LOGIC;
  signal \mult__0_carry__0_n_6\ : STD_LOGIC;
  signal \mult__0_carry__0_n_7\ : STD_LOGIC;
  signal \mult__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \mult__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \mult__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \mult__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \mult__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \mult__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \mult__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \mult__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \mult__0_carry_n_0\ : STD_LOGIC;
  signal \mult__0_carry_n_1\ : STD_LOGIC;
  signal \mult__0_carry_n_2\ : STD_LOGIC;
  signal \mult__0_carry_n_3\ : STD_LOGIC;
  signal \mult__0_carry_n_4\ : STD_LOGIC;
  signal \mult__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mult__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mult__22_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mult__22_carry__0_n_7\ : STD_LOGIC;
  signal \mult__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \mult__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \mult__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \mult__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \mult__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \mult__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \mult__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \mult__22_carry_i_8_n_0\ : STD_LOGIC;
  signal \mult__22_carry_n_0\ : STD_LOGIC;
  signal \mult__22_carry_n_1\ : STD_LOGIC;
  signal \mult__22_carry_n_2\ : STD_LOGIC;
  signal \mult__22_carry_n_3\ : STD_LOGIC;
  signal \mult__22_carry_n_4\ : STD_LOGIC;
  signal \mult__22_carry_n_5\ : STD_LOGIC;
  signal \mult__22_carry_n_6\ : STD_LOGIC;
  signal \mult__22_carry_n_7\ : STD_LOGIC;
  signal \mult__35_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mult__35_carry_i_1_n_0\ : STD_LOGIC;
  signal \mult__35_carry_i_2_n_0\ : STD_LOGIC;
  signal \mult__35_carry_i_3_n_0\ : STD_LOGIC;
  signal \mult__35_carry_n_0\ : STD_LOGIC;
  signal \mult__35_carry_n_1\ : STD_LOGIC;
  signal \mult__35_carry_n_2\ : STD_LOGIC;
  signal \mult__35_carry_n_3\ : STD_LOGIC;
  signal \mult__47_carry__0_n_1\ : STD_LOGIC;
  signal \mult__47_carry__0_n_2\ : STD_LOGIC;
  signal \mult__47_carry__0_n_3\ : STD_LOGIC;
  signal \mult__47_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \mult__47_carry_i_1_n_0\ : STD_LOGIC;
  signal \mult__47_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \mult__47_carry_i_2_n_0\ : STD_LOGIC;
  signal \mult__47_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \mult__47_carry_i_3_n_0\ : STD_LOGIC;
  signal \mult__47_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \mult__47_carry_i_4_n_0\ : STD_LOGIC;
  signal \mult__47_carry_n_0\ : STD_LOGIC;
  signal \mult__47_carry_n_1\ : STD_LOGIC;
  signal \mult__47_carry_n_2\ : STD_LOGIC;
  signal \mult__47_carry_n_3\ : STD_LOGIC;
  signal mult_n_58 : STD_LOGIC;
  signal mult_n_59 : STD_LOGIC;
  signal mult_n_60 : STD_LOGIC;
  signal mult_n_61 : STD_LOGIC;
  signal mult_n_62 : STD_LOGIC;
  signal mult_n_63 : STD_LOGIC;
  signal mult_n_64 : STD_LOGIC;
  signal mult_n_65 : STD_LOGIC;
  signal mult_n_66 : STD_LOGIC;
  signal mult_n_67 : STD_LOGIC;
  signal mult_n_68 : STD_LOGIC;
  signal mult_n_69 : STD_LOGIC;
  signal mult_n_70 : STD_LOGIC;
  signal mult_n_71 : STD_LOGIC;
  signal mult_n_72 : STD_LOGIC;
  signal mult_n_73 : STD_LOGIC;
  signal mult_n_74 : STD_LOGIC;
  signal mult_n_75 : STD_LOGIC;
  signal mult_n_76 : STD_LOGIC;
  signal mult_n_77 : STD_LOGIC;
  signal mult_n_78 : STD_LOGIC;
  signal mult_n_79 : STD_LOGIC;
  signal mult_n_80 : STD_LOGIC;
  signal mult_n_81 : STD_LOGIC;
  signal mult_n_82 : STD_LOGIC;
  signal mult_n_83 : STD_LOGIC;
  signal mult_n_84 : STD_LOGIC;
  signal mult_n_85 : STD_LOGIC;
  signal mult_n_86 : STD_LOGIC;
  signal mult_n_87 : STD_LOGIC;
  signal mult_n_88 : STD_LOGIC;
  signal NLW_mult_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mult__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mult__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mult__35_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_mult__35_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult__35_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_mult__47_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mult__0_carry__0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mult__0_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mult__0_carry_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mult__22_carry_i_8\ : label is "soft_lutpair0";
begin
  CCR(2 downto 0) <= \^ccr\(2 downto 0);
  Result(23 downto 0) <= \^result\(23 downto 0);
\CCR[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ccr\(0),
      I1 => \^result\(23),
      O => \^ccr\(1)
    );
\CCR[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \CCR[2]_INST_0_i_1_n_0\,
      I1 => \CCR[2]_INST_0_i_2_n_0\,
      I2 => \CCR[2]_INST_0_i_3_n_0\,
      I3 => \CCR[2]_INST_0_i_4_n_0\,
      O => \^ccr\(2)
    );
\CCR[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^result\(14),
      I1 => \^result\(12),
      I2 => \^result\(13),
      I3 => \^result\(17),
      I4 => \^result\(15),
      I5 => \^result\(16),
      O => \CCR[2]_INST_0_i_1_n_0\
    );
\CCR[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(22),
      I1 => \^result\(21),
      I2 => \^result\(23),
      I3 => \^result\(18),
      I4 => \^result\(19),
      I5 => \^result\(20),
      O => \CCR[2]_INST_0_i_2_n_0\
    );
\CCR[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(11),
      I1 => \^result\(9),
      I2 => \^result\(10),
      I3 => \^result\(6),
      I4 => \^result\(7),
      I5 => \^result\(8),
      O => \CCR[2]_INST_0_i_3_n_0\
    );
\CCR[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^result\(5),
      I1 => \^result\(3),
      I2 => \^result\(4),
      I3 => \^result\(0),
      I4 => \^result\(1),
      I5 => \^result\(2),
      O => \CCR[2]_INST_0_i_4_n_0\
    );
mult: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23 downto 0) => B(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => A(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mult_OVERFLOW_UNCONNECTED,
      P(47) => mult_n_58,
      P(46) => mult_n_59,
      P(45) => mult_n_60,
      P(44) => mult_n_61,
      P(43) => mult_n_62,
      P(42) => mult_n_63,
      P(41) => mult_n_64,
      P(40) => mult_n_65,
      P(39) => mult_n_66,
      P(38) => mult_n_67,
      P(37) => mult_n_68,
      P(36) => mult_n_69,
      P(35) => mult_n_70,
      P(34) => mult_n_71,
      P(33) => mult_n_72,
      P(32) => mult_n_73,
      P(31) => mult_n_74,
      P(30) => mult_n_75,
      P(29) => mult_n_76,
      P(28) => mult_n_77,
      P(27) => mult_n_78,
      P(26) => mult_n_79,
      P(25) => mult_n_80,
      P(24) => mult_n_81,
      P(23) => mult_n_82,
      P(22) => mult_n_83,
      P(21) => mult_n_84,
      P(20) => mult_n_85,
      P(19) => mult_n_86,
      P(18) => mult_n_87,
      P(17) => mult_n_88,
      P(16 downto 0) => \^result\(16 downto 0),
      PATTERNBDETECT => NLW_mult_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mult_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_UNDERFLOW_UNCONNECTED
    );
\mult__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mult__0_carry_n_0\,
      CO(2) => \mult__0_carry_n_1\,
      CO(1) => \mult__0_carry_n_2\,
      CO(0) => \mult__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mult__0_carry_i_1_n_0\,
      DI(2) => \mult__0_carry_i_2_n_0\,
      DI(1) => \mult__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \mult__0_carry_n_4\,
      O(2 downto 0) => \mult__0\(2 downto 0),
      S(3) => \mult__0_carry_i_4_n_0\,
      S(2) => \mult__0_carry_i_5_n_0\,
      S(1) => \mult__0_carry_i_6_n_0\,
      S(0) => \mult__0_carry_i_7_n_0\
    );
\mult__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__0_carry_n_0\,
      CO(3) => \NLW_mult__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \mult__0_carry__0_n_1\,
      CO(1) => \mult__0_carry__0_n_2\,
      CO(0) => \mult__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mult__0_carry__0_i_1_n_0\,
      DI(1) => \mult__0_carry__0_i_2_n_0\,
      DI(0) => \mult__0_carry__0_i_3_n_0\,
      O(3) => \mult__0_carry__0_n_4\,
      O(2) => \mult__0_carry__0_n_5\,
      O(1) => \mult__0_carry__0_n_6\,
      O(0) => \mult__0_carry__0_n_7\,
      S(3) => \mult__0_carry__0_i_4_n_0\,
      S(2) => \mult__0_carry__0_i_5_n_0\,
      S(1) => \mult__0_carry__0_i_6_n_0\,
      S(0) => \mult__0_carry__0_i_7_n_0\
    );
\mult__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(19),
      I1 => B(3),
      I2 => A(18),
      I3 => B(4),
      I4 => A(17),
      I5 => B(5),
      O => \mult__0_carry__0_i_1_n_0\
    );
\mult__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(4),
      I1 => A(19),
      O => \mult__0_carry__0_i_10_n_0\
    );
\mult__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(3),
      I1 => A(19),
      O => \mult__0_carry__0_i_11_n_0\
    );
\mult__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(2),
      I1 => A(19),
      O => \mult__0_carry__0_i_12_n_0\
    );
\mult__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(19),
      I1 => B(2),
      I2 => A(18),
      I3 => B(3),
      I4 => A(17),
      I5 => B(4),
      O => \mult__0_carry__0_i_2_n_0\
    );
\mult__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => A(19),
      I1 => B(1),
      I2 => A(18),
      I3 => B(2),
      I4 => A(17),
      I5 => B(3),
      O => \mult__0_carry__0_i_3_n_0\
    );
\mult__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => B(6),
      I1 => A(17),
      I2 => \mult__0_carry__0_i_8_n_0\,
      I3 => B(4),
      I4 => A(19),
      I5 => \mult__0_carry__0_i_9_n_0\,
      O => \mult__0_carry__0_i_4_n_0\
    );
\mult__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mult__0_carry__0_i_1_n_0\,
      I1 => A(18),
      I2 => B(5),
      I3 => \mult__0_carry__0_i_10_n_0\,
      I4 => B(6),
      I5 => A(17),
      O => \mult__0_carry__0_i_5_n_0\
    );
\mult__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mult__0_carry__0_i_2_n_0\,
      I1 => A(18),
      I2 => B(4),
      I3 => \mult__0_carry__0_i_11_n_0\,
      I4 => B(5),
      I5 => A(17),
      O => \mult__0_carry__0_i_6_n_0\
    );
\mult__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \mult__0_carry__0_i_3_n_0\,
      I1 => A(18),
      I2 => B(3),
      I3 => \mult__0_carry__0_i_12_n_0\,
      I4 => B(4),
      I5 => A(17),
      O => \mult__0_carry__0_i_7_n_0\
    );
\mult__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(5),
      I1 => A(18),
      O => \mult__0_carry__0_i_8_n_0\
    );
\mult__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => A(17),
      I1 => B(7),
      I2 => B(5),
      I3 => A(19),
      I4 => B(6),
      I5 => A(18),
      O => \mult__0_carry__0_i_9_n_0\
    );
\mult__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => A(18),
      I1 => B(2),
      I2 => A(19),
      I3 => B(1),
      I4 => B(3),
      I5 => A(17),
      O => \mult__0_carry_i_1_n_0\
    );
\mult__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(18),
      I1 => B(1),
      I2 => A(19),
      I3 => B(0),
      O => \mult__0_carry_i_2_n_0\
    );
\mult__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(17),
      I1 => B(1),
      O => \mult__0_carry_i_3_n_0\
    );
\mult__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => B(2),
      I1 => \mult__0_carry_i_8_n_0\,
      I2 => B(1),
      I3 => A(18),
      I4 => B(0),
      I5 => A(19),
      O => \mult__0_carry_i_4_n_0\
    );
\mult__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => A(19),
      I2 => B(1),
      I3 => A(18),
      I4 => A(17),
      I5 => B(2),
      O => \mult__0_carry_i_5_n_0\
    );
\mult__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(17),
      I1 => B(1),
      I2 => A(18),
      I3 => B(0),
      O => \mult__0_carry_i_6_n_0\
    );
\mult__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => A(17),
      O => \mult__0_carry_i_7_n_0\
    );
\mult__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(3),
      I1 => A(17),
      O => \mult__0_carry_i_8_n_0\
    );
\mult__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mult__22_carry_n_0\,
      CO(2) => \mult__22_carry_n_1\,
      CO(1) => \mult__22_carry_n_2\,
      CO(0) => \mult__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mult__22_carry_i_1_n_0\,
      DI(2) => \mult__22_carry_i_2_n_0\,
      DI(1) => \mult__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \mult__22_carry_n_4\,
      O(2) => \mult__22_carry_n_5\,
      O(1) => \mult__22_carry_n_6\,
      O(0) => \mult__22_carry_n_7\,
      S(3) => \mult__22_carry_i_4_n_0\,
      S(2) => \mult__22_carry_i_5_n_0\,
      S(1) => \mult__22_carry_i_6_n_0\,
      S(0) => \mult__22_carry_i_7_n_0\
    );
\mult__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__22_carry_n_0\,
      CO(3 downto 0) => \NLW_mult__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mult__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \mult__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \mult__22_carry__0_i_1_n_0\
    );
\mult__22_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => B(3),
      I1 => A(20),
      I2 => \mult__22_carry__0_i_2_n_0\,
      I3 => B(1),
      I4 => A(22),
      I5 => \mult__22_carry__0_i_3_n_0\,
      O => \mult__22_carry__0_i_1_n_0\
    );
\mult__22_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(2),
      I1 => A(21),
      O => \mult__22_carry__0_i_2_n_0\
    );
\mult__22_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => A(20),
      I1 => B(4),
      I2 => B(2),
      I3 => A(22),
      I4 => B(3),
      I5 => A(21),
      O => \mult__22_carry__0_i_3_n_0\
    );
\mult__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => A(21),
      I1 => B(2),
      I2 => A(22),
      I3 => B(1),
      I4 => B(3),
      I5 => A(20),
      O => \mult__22_carry_i_1_n_0\
    );
\mult__22_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(21),
      I1 => B(1),
      I2 => A(22),
      I3 => B(0),
      O => \mult__22_carry_i_2_n_0\
    );
\mult__22_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(20),
      I1 => B(1),
      O => \mult__22_carry_i_3_n_0\
    );
\mult__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => B(2),
      I1 => \mult__22_carry_i_8_n_0\,
      I2 => B(1),
      I3 => A(21),
      I4 => B(0),
      I5 => A(22),
      O => \mult__22_carry_i_4_n_0\
    );
\mult__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B(0),
      I1 => A(22),
      I2 => B(1),
      I3 => A(21),
      I4 => A(20),
      I5 => B(2),
      O => \mult__22_carry_i_5_n_0\
    );
\mult__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(20),
      I1 => B(1),
      I2 => A(21),
      I3 => B(0),
      O => \mult__22_carry_i_6_n_0\
    );
\mult__22_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B(0),
      I1 => A(20),
      O => \mult__22_carry_i_7_n_0\
    );
\mult__22_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => B(3),
      I1 => A(20),
      O => \mult__22_carry_i_8_n_0\
    );
\mult__35_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mult__35_carry_n_0\,
      CO(2) => \mult__35_carry_n_1\,
      CO(1) => \mult__35_carry_n_2\,
      CO(0) => \mult__35_carry_n_3\,
      CYINIT => '0',
      DI(3) => \mult__0_carry__0_n_5\,
      DI(2) => \mult__0_carry__0_n_6\,
      DI(1) => \mult__0_carry__0_n_7\,
      DI(0) => \mult__0_carry_n_4\,
      O(3 downto 1) => \mult__0\(6 downto 4),
      O(0) => \NLW_mult__35_carry_O_UNCONNECTED\(0),
      S(3) => \mult__35_carry_i_1_n_0\,
      S(2) => \mult__35_carry_i_2_n_0\,
      S(1) => \mult__35_carry_i_3_n_0\,
      S(0) => \mult__0\(3)
    );
\mult__35_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__35_carry_n_0\,
      CO(3 downto 0) => \NLW_mult__35_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mult__35_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \mult__0\(7),
      S(3 downto 1) => B"000",
      S(0) => \mult__35_carry__0_i_1_n_0\
    );
\mult__35_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669A5A56969A5A5"
    )
        port map (
      I0 => \mult__22_carry__0_n_7\,
      I1 => B(1),
      I2 => \mult__0_carry__0_n_4\,
      I3 => B(0),
      I4 => A(23),
      I5 => \mult__22_carry_n_4\,
      O => \mult__35_carry__0_i_1_n_0\
    );
\mult__35_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(0),
      I1 => A(23),
      I2 => \mult__22_carry_n_4\,
      I3 => \mult__0_carry__0_n_5\,
      O => \mult__35_carry_i_1_n_0\
    );
\mult__35_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__0_carry__0_n_6\,
      I1 => \mult__22_carry_n_5\,
      O => \mult__35_carry_i_2_n_0\
    );
\mult__35_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__0_carry__0_n_7\,
      I1 => \mult__22_carry_n_6\,
      O => \mult__35_carry_i_3_n_0\
    );
\mult__35_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mult__0_carry_n_4\,
      I1 => \mult__22_carry_n_7\,
      O => \mult__0\(3)
    );
\mult__47_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mult__47_carry_n_0\,
      CO(2) => \mult__47_carry_n_1\,
      CO(1) => \mult__47_carry_n_2\,
      CO(0) => \mult__47_carry_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_85,
      DI(2) => mult_n_86,
      DI(1) => mult_n_87,
      DI(0) => mult_n_88,
      O(3 downto 0) => \^result\(20 downto 17),
      S(3) => \mult__47_carry_i_1__0_n_0\,
      S(2) => \mult__47_carry_i_2_n_0\,
      S(1) => \mult__47_carry_i_3_n_0\,
      S(0) => \mult__47_carry_i_4_n_0\
    );
\mult__47_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult__47_carry_n_0\,
      CO(3) => \NLW_mult__47_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \mult__47_carry__0_n_1\,
      CO(1) => \mult__47_carry__0_n_2\,
      CO(0) => \mult__47_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_n_82,
      DI(1) => mult_n_83,
      DI(0) => mult_n_84,
      O(3) => \^ccr\(0),
      O(2 downto 0) => \^result\(23 downto 21),
      S(3) => \mult__47_carry_i_1_n_0\,
      S(2) => \mult__47_carry_i_2__0_n_0\,
      S(1) => \mult__47_carry_i_3__0_n_0\,
      S(0) => \mult__47_carry_i_4__0_n_0\
    );
\mult__47_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_81,
      I1 => \mult__0\(7),
      O => \mult__47_carry_i_1_n_0\
    );
\mult__47_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mult_n_85,
      I1 => \mult__22_carry_n_7\,
      I2 => \mult__0_carry_n_4\,
      O => \mult__47_carry_i_1__0_n_0\
    );
\mult__47_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_86,
      I1 => \mult__0\(2),
      O => \mult__47_carry_i_2_n_0\
    );
\mult__47_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_82,
      I1 => \mult__0\(6),
      O => \mult__47_carry_i_2__0_n_0\
    );
\mult__47_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_87,
      I1 => \mult__0\(1),
      O => \mult__47_carry_i_3_n_0\
    );
\mult__47_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_83,
      I1 => \mult__0\(5),
      O => \mult__47_carry_i_3__0_n_0\
    );
\mult__47_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_88,
      I1 => \mult__0\(0),
      O => \mult__47_carry_i_4_n_0\
    );
\mult__47_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_84,
      I1 => \mult__0\(4),
      O => \mult__47_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU_Multiplier_VHDL_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ALU_Multiplier_VHDL_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ALU_Multiplier_VHDL_0_0 : entity is "ALU_Multiplier_VHDL_0_0,Multiplier_VHDL,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ALU_Multiplier_VHDL_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ALU_Multiplier_VHDL_0_0 : entity is "Multiplier_VHDL,Vivado 2017.4";
end ALU_Multiplier_VHDL_0_0;

architecture STRUCTURE of ALU_Multiplier_VHDL_0_0 is
  signal \^ccr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^result\ : STD_LOGIC_VECTOR ( 22 downto 0 );
begin
  CCR(3 downto 0) <= \^ccr\(3 downto 0);
  Result(23) <= \^ccr\(3);
  Result(22 downto 0) <= \^result\(22 downto 0);
U0: entity work.ALU_Multiplier_VHDL_0_0_Multiplier_VHDL
     port map (
      A(23 downto 0) => A(23 downto 0),
      B(23 downto 0) => B(23 downto 0),
      CCR(2 downto 0) => \^ccr\(2 downto 0),
      Result(23) => \^ccr\(3),
      Result(22 downto 0) => \^result\(22 downto 0)
    );
end STRUCTURE;
