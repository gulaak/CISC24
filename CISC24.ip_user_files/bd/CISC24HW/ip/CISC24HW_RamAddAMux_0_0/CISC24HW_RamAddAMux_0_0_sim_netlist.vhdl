-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 18 08:24:18 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_RamAddAMux_0_0/CISC24HW_RamAddAMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_RamAddAMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RamAddAMux_0_0_RamAddAMux is
  port (
    data3 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Count : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Immed13 : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_RamAddAMux_0_0_RamAddAMux : entity is "RamAddAMux";
end CISC24HW_RamAddAMux_0_0_RamAddAMux;

architecture STRUCTURE of CISC24HW_RamAddAMux_0_0_RamAddAMux is
  signal \Add[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Add[9]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\Add[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add[3]_INST_0_i_3_n_0\,
      CO(2) => \Add[3]_INST_0_i_3_n_1\,
      CO(1) => \Add[3]_INST_0_i_3_n_2\,
      CO(0) => \Add[3]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Count(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3) => \Add[3]_INST_0_i_4_n_0\,
      S(2) => \Add[3]_INST_0_i_5_n_0\,
      S(1) => \Add[3]_INST_0_i_6_n_0\,
      S(0) => \Add[3]_INST_0_i_7_n_0\
    );
\Add[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(3),
      I1 => Immed13(3),
      O => \Add[3]_INST_0_i_4_n_0\
    );
\Add[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(2),
      I1 => Immed13(2),
      O => \Add[3]_INST_0_i_5_n_0\
    );
\Add[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(1),
      I1 => Immed13(1),
      O => \Add[3]_INST_0_i_6_n_0\
    );
\Add[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(0),
      I1 => Immed13(0),
      O => \Add[3]_INST_0_i_7_n_0\
    );
\Add[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add[9]_INST_0_i_3_n_0\,
      CO(3 downto 1) => \NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Add[9]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Count(8),
      O(3 downto 2) => \NLW_Add[9]_INST_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data3(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => Count(9),
      S(0) => \Add[9]_INST_0_i_4_n_0\
    );
\Add[9]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add[3]_INST_0_i_3_n_0\,
      CO(3) => \Add[9]_INST_0_i_3_n_0\,
      CO(2) => \Add[9]_INST_0_i_3_n_1\,
      CO(1) => \Add[9]_INST_0_i_3_n_2\,
      CO(0) => \Add[9]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Count(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3) => \Add[9]_INST_0_i_5_n_0\,
      S(2) => \Add[9]_INST_0_i_6_n_0\,
      S(1) => \Add[9]_INST_0_i_7_n_0\,
      S(0) => \Add[9]_INST_0_i_8_n_0\
    );
\Add[9]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(8),
      I1 => Immed13(8),
      O => \Add[9]_INST_0_i_4_n_0\
    );
\Add[9]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(7),
      I1 => Immed13(7),
      O => \Add[9]_INST_0_i_5_n_0\
    );
\Add[9]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(6),
      I1 => Immed13(6),
      O => \Add[9]_INST_0_i_6_n_0\
    );
\Add[9]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(5),
      I1 => Immed13(5),
      O => \Add[9]_INST_0_i_7_n_0\
    );
\Add[9]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count(4),
      I1 => Immed13(4),
      O => \Add[9]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RamAddAMux_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Immed8 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Count : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Add : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_RamAddAMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_RamAddAMux_0_0 : entity is "CISC24HW_RamAddAMux_0_0,RamAddAMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_RamAddAMux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_RamAddAMux_0_0 : entity is "RamAddAMux,Vivado 2017.4";
end CISC24HW_RamAddAMux_0_0;

architecture STRUCTURE of CISC24HW_RamAddAMux_0_0 is
  signal \Add[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Add[5]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Add[6]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Add[8]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Add[9]_INST_0_i_2\ : label is "soft_lutpair1";
begin
\Add[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FFC800"
    )
        port map (
      I0 => Sel(1),
      I1 => Sel(0),
      I2 => Count(0),
      I3 => Sel(2),
      I4 => \Add[0]_INST_0_i_1_n_0\,
      O => Add(0)
    );
\Add[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => Immed8(0),
      I2 => Sel(1),
      I3 => Immed13(0),
      I4 => Sel(0),
      I5 => RegA(0),
      O => \Add[0]_INST_0_i_1_n_0\
    );
\Add[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => Sel(1),
      I1 => Sel(0),
      I2 => Count(1),
      I3 => Sel(2),
      I4 => \Add[1]_INST_0_i_1_n_0\,
      O => Add(1)
    );
\Add[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => Immed8(1),
      I2 => Sel(1),
      I3 => Immed13(1),
      I4 => Sel(0),
      I5 => RegA(1),
      O => \Add[1]_INST_0_i_1_n_0\
    );
\Add[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA30AA30AA00AA"
    )
        port map (
      I0 => \Add[2]_INST_0_i_1_n_0\,
      I1 => Sel(1),
      I2 => Sel(0),
      I3 => Sel(2),
      I4 => Count(1),
      I5 => Count(2),
      O => Add(2)
    );
\Add[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => Immed8(2),
      I2 => Sel(1),
      I3 => Immed13(2),
      I4 => Sel(0),
      I5 => RegA(2),
      O => \Add[2]_INST_0_i_1_n_0\
    );
\Add[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444FFFF14441444"
    )
        port map (
      I0 => \Add[3]_INST_0_i_1_n_0\,
      I1 => Count(3),
      I2 => Count(1),
      I3 => Count(2),
      I4 => Sel(2),
      I5 => \Add[3]_INST_0_i_2_n_0\,
      O => Add(3)
    );
\Add[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => Sel(1),
      I1 => Sel(0),
      I2 => Sel(2),
      O => \Add[3]_INST_0_i_1_n_0\
    );
\Add[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => Immed8(3),
      I2 => Sel(1),
      I3 => Immed13(3),
      I4 => Sel(0),
      I5 => RegA(3),
      O => \Add[3]_INST_0_i_2_n_0\
    );
\Add[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002FFFF20020000"
    )
        port map (
      I0 => Sel(0),
      I1 => Sel(1),
      I2 => Count(4),
      I3 => \Add[4]_INST_0_i_1_n_0\,
      I4 => Sel(2),
      I5 => \Add[4]_INST_0_i_2_n_0\,
      O => Add(4)
    );
\Add[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Count(2),
      I1 => Count(1),
      I2 => Count(3),
      O => \Add[4]_INST_0_i_1_n_0\
    );
\Add[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => Immed8(4),
      I2 => Sel(1),
      I3 => Immed13(4),
      I4 => Sel(0),
      I5 => RegA(4),
      O => \Add[4]_INST_0_i_2_n_0\
    );
\Add[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002FFFF20020000"
    )
        port map (
      I0 => Sel(0),
      I1 => Sel(1),
      I2 => Count(5),
      I3 => \Add[5]_INST_0_i_1_n_0\,
      I4 => Sel(2),
      I5 => \Add[5]_INST_0_i_2_n_0\,
      O => Add(5)
    );
\Add[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Count(3),
      I1 => Count(1),
      I2 => Count(2),
      I3 => Count(4),
      O => \Add[5]_INST_0_i_1_n_0\
    );
\Add[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => Immed8(5),
      I2 => Sel(1),
      I3 => Immed13(5),
      I4 => Sel(0),
      I5 => RegA(5),
      O => \Add[5]_INST_0_i_2_n_0\
    );
\Add[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002FFFF20020000"
    )
        port map (
      I0 => Sel(0),
      I1 => Sel(1),
      I2 => Count(6),
      I3 => \Add[6]_INST_0_i_1_n_0\,
      I4 => Sel(2),
      I5 => \Add[6]_INST_0_i_2_n_0\,
      O => Add(6)
    );
\Add[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Count(4),
      I1 => Count(2),
      I2 => Count(1),
      I3 => Count(3),
      I4 => Count(5),
      O => \Add[6]_INST_0_i_1_n_0\
    );
\Add[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => Immed8(6),
      I2 => Sel(1),
      I3 => Immed13(6),
      I4 => Sel(0),
      I5 => RegA(6),
      O => \Add[6]_INST_0_i_2_n_0\
    );
\Add[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002FFFF20020000"
    )
        port map (
      I0 => Sel(0),
      I1 => Sel(1),
      I2 => Count(7),
      I3 => \Add[7]_INST_0_i_1_n_0\,
      I4 => Sel(2),
      I5 => \Add[7]_INST_0_i_2_n_0\,
      O => Add(7)
    );
\Add[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Count(5),
      I1 => Count(3),
      I2 => Count(1),
      I3 => Count(2),
      I4 => Count(4),
      I5 => Count(6),
      O => \Add[7]_INST_0_i_1_n_0\
    );
\Add[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => Immed8(7),
      I2 => Sel(1),
      I3 => Immed13(7),
      I4 => Sel(0),
      I5 => RegA(7),
      O => \Add[7]_INST_0_i_2_n_0\
    );
\Add[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090FFFF00900000"
    )
        port map (
      I0 => Count(8),
      I1 => \Add[8]_INST_0_i_1_n_0\,
      I2 => Sel(0),
      I3 => Sel(1),
      I4 => Sel(2),
      I5 => \Add[8]_INST_0_i_2_n_0\,
      O => Add(8)
    );
\Add[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Add[7]_INST_0_i_1_n_0\,
      I1 => Count(7),
      O => \Add[8]_INST_0_i_1_n_0\
    );
\Add[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => Immed8(8),
      I2 => Sel(1),
      I3 => Immed13(8),
      I4 => Sel(0),
      I5 => RegA(8),
      O => \Add[8]_INST_0_i_2_n_0\
    );
\Add[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFCCCCC88880000"
    )
        port map (
      I0 => data3(9),
      I1 => Sel(1),
      I2 => \Add[9]_INST_0_i_2_n_0\,
      I3 => Count(9),
      I4 => Sel(0),
      I5 => Sel(2),
      O => Add(9)
    );
\Add[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Count(7),
      I1 => \Add[7]_INST_0_i_1_n_0\,
      I2 => Count(8),
      O => \Add[9]_INST_0_i_2_n_0\
    );
U0: entity work.CISC24HW_RamAddAMux_0_0_RamAddAMux
     port map (
      Count(9 downto 0) => Count(9 downto 0),
      Immed13(8 downto 0) => Immed13(8 downto 0),
      data3(9 downto 0) => data3(9 downto 0)
    );
end STRUCTURE;
