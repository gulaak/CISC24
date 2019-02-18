-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 22 00:21:50 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_RegSelMux_0_0/CISC24HW_RegSelMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_RegSelMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RegSelMux_0_0_RegSelMux is
  port (
    OutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_RegSelMux_0_0_RegSelMux : entity is "RegSelMux";
end CISC24HW_RegSelMux_0_0_RegSelMux;

architecture STRUCTURE of CISC24HW_RegSelMux_0_0_RegSelMux is
  signal \OutA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutA[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutA[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutA[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutA[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutA[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutA[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutA[20]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutA[20]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutA[20]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutA[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutA[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutA[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutA[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutA[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutA[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutA[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutA[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \OutB[12]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \OutB[16]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \OutB[20]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \OutB[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutB[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutB[23]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \OutB[23]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \OutB[23]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \OutB[4]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_6\ : STD_LOGIC;
  signal \OutB[8]_INST_0_i_1_n_7\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \NLW_OutA[23]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OutA[23]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_OutB[23]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_OutB[23]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OutA[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OutB[0]_INST_0\ : label is "soft_lutpair0";
begin
\OutA[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B38"
    )
        port map (
      I0 => Accum(0),
      I1 => Sel(0),
      I2 => Sel(1),
      I3 => RegA(0),
      O => OutA(0)
    );
\OutA[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(10),
      I1 => Sel(0),
      I2 => plusOp(10),
      I3 => Sel(1),
      I4 => RegA(10),
      O => OutA(10)
    );
\OutA[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(11),
      I1 => Sel(0),
      I2 => plusOp(11),
      I3 => Sel(1),
      I4 => RegA(11),
      O => OutA(11)
    );
\OutA[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(12),
      I1 => Sel(0),
      I2 => plusOp(12),
      I3 => Sel(1),
      I4 => RegA(12),
      O => OutA(12)
    );
\OutA[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutA[8]_INST_0_i_1_n_0\,
      CO(3) => \OutA[12]_INST_0_i_1_n_0\,
      CO(2) => \OutA[12]_INST_0_i_1_n_1\,
      CO(1) => \OutA[12]_INST_0_i_1_n_2\,
      CO(0) => \OutA[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => RegA(12 downto 9)
    );
\OutA[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(13),
      I1 => Sel(0),
      I2 => plusOp(13),
      I3 => Sel(1),
      I4 => RegA(13),
      O => OutA(13)
    );
\OutA[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(14),
      I1 => Sel(0),
      I2 => plusOp(14),
      I3 => Sel(1),
      I4 => RegA(14),
      O => OutA(14)
    );
\OutA[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(15),
      I1 => Sel(0),
      I2 => plusOp(15),
      I3 => Sel(1),
      I4 => RegA(15),
      O => OutA(15)
    );
\OutA[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(16),
      I1 => Sel(0),
      I2 => plusOp(16),
      I3 => Sel(1),
      I4 => RegA(16),
      O => OutA(16)
    );
\OutA[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutA[12]_INST_0_i_1_n_0\,
      CO(3) => \OutA[16]_INST_0_i_1_n_0\,
      CO(2) => \OutA[16]_INST_0_i_1_n_1\,
      CO(1) => \OutA[16]_INST_0_i_1_n_2\,
      CO(0) => \OutA[16]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => RegA(16 downto 13)
    );
\OutA[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(17),
      I1 => Sel(0),
      I2 => plusOp(17),
      I3 => Sel(1),
      I4 => RegA(17),
      O => OutA(17)
    );
\OutA[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(18),
      I1 => Sel(0),
      I2 => plusOp(18),
      I3 => Sel(1),
      I4 => RegA(18),
      O => OutA(18)
    );
\OutA[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(19),
      I1 => Sel(0),
      I2 => plusOp(19),
      I3 => Sel(1),
      I4 => RegA(19),
      O => OutA(19)
    );
\OutA[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(1),
      I1 => Sel(0),
      I2 => plusOp(1),
      I3 => Sel(1),
      I4 => RegA(1),
      O => OutA(1)
    );
\OutA[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(20),
      I1 => Sel(0),
      I2 => plusOp(20),
      I3 => Sel(1),
      I4 => RegA(20),
      O => OutA(20)
    );
\OutA[20]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutA[16]_INST_0_i_1_n_0\,
      CO(3) => \OutA[20]_INST_0_i_1_n_0\,
      CO(2) => \OutA[20]_INST_0_i_1_n_1\,
      CO(1) => \OutA[20]_INST_0_i_1_n_2\,
      CO(0) => \OutA[20]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => RegA(20 downto 17)
    );
\OutA[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(21),
      I1 => Sel(0),
      I2 => plusOp(21),
      I3 => Sel(1),
      I4 => RegA(21),
      O => OutA(21)
    );
\OutA[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(22),
      I1 => Sel(0),
      I2 => plusOp(22),
      I3 => Sel(1),
      I4 => RegA(22),
      O => OutA(22)
    );
\OutA[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(23),
      I1 => Sel(0),
      I2 => plusOp(23),
      I3 => Sel(1),
      I4 => RegA(23),
      O => OutA(23)
    );
\OutA[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutA[20]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_OutA[23]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \OutA[23]_INST_0_i_1_n_2\,
      CO(0) => \OutA[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_OutA[23]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => RegA(23 downto 21)
    );
\OutA[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(2),
      I1 => Sel(0),
      I2 => plusOp(2),
      I3 => Sel(1),
      I4 => RegA(2),
      O => OutA(2)
    );
\OutA[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(3),
      I1 => Sel(0),
      I2 => plusOp(3),
      I3 => Sel(1),
      I4 => RegA(3),
      O => OutA(3)
    );
\OutA[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(4),
      I1 => Sel(0),
      I2 => plusOp(4),
      I3 => Sel(1),
      I4 => RegA(4),
      O => OutA(4)
    );
\OutA[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OutA[4]_INST_0_i_1_n_0\,
      CO(2) => \OutA[4]_INST_0_i_1_n_1\,
      CO(1) => \OutA[4]_INST_0_i_1_n_2\,
      CO(0) => \OutA[4]_INST_0_i_1_n_3\,
      CYINIT => RegA(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => RegA(4 downto 1)
    );
\OutA[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(5),
      I1 => Sel(0),
      I2 => plusOp(5),
      I3 => Sel(1),
      I4 => RegA(5),
      O => OutA(5)
    );
\OutA[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(6),
      I1 => Sel(0),
      I2 => plusOp(6),
      I3 => Sel(1),
      I4 => RegA(6),
      O => OutA(6)
    );
\OutA[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(7),
      I1 => Sel(0),
      I2 => plusOp(7),
      I3 => Sel(1),
      I4 => RegA(7),
      O => OutA(7)
    );
\OutA[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(8),
      I1 => Sel(0),
      I2 => plusOp(8),
      I3 => Sel(1),
      I4 => RegA(8),
      O => OutA(8)
    );
\OutA[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutA[4]_INST_0_i_1_n_0\,
      CO(3) => \OutA[8]_INST_0_i_1_n_0\,
      CO(2) => \OutA[8]_INST_0_i_1_n_1\,
      CO(1) => \OutA[8]_INST_0_i_1_n_2\,
      CO(0) => \OutA[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => RegA(8 downto 5)
    );
\OutA[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(9),
      I1 => Sel(0),
      I2 => plusOp(9),
      I3 => Sel(1),
      I4 => RegA(9),
      O => OutA(9)
    );
\OutB[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B38"
    )
        port map (
      I0 => Accum(0),
      I1 => Sel(0),
      I2 => Sel(1),
      I3 => RegB(0),
      O => OutB(0)
    );
\OutB[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(10),
      I1 => Sel(0),
      I2 => \OutB[12]_INST_0_i_1_n_6\,
      I3 => Sel(1),
      I4 => RegB(10),
      O => OutB(10)
    );
\OutB[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(11),
      I1 => Sel(0),
      I2 => \OutB[12]_INST_0_i_1_n_5\,
      I3 => Sel(1),
      I4 => RegB(11),
      O => OutB(11)
    );
\OutB[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(12),
      I1 => Sel(0),
      I2 => \OutB[12]_INST_0_i_1_n_4\,
      I3 => Sel(1),
      I4 => RegB(12),
      O => OutB(12)
    );
\OutB[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutB[8]_INST_0_i_1_n_0\,
      CO(3) => \OutB[12]_INST_0_i_1_n_0\,
      CO(2) => \OutB[12]_INST_0_i_1_n_1\,
      CO(1) => \OutB[12]_INST_0_i_1_n_2\,
      CO(0) => \OutB[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \OutB[12]_INST_0_i_1_n_4\,
      O(2) => \OutB[12]_INST_0_i_1_n_5\,
      O(1) => \OutB[12]_INST_0_i_1_n_6\,
      O(0) => \OutB[12]_INST_0_i_1_n_7\,
      S(3 downto 0) => RegB(12 downto 9)
    );
\OutB[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(13),
      I1 => Sel(0),
      I2 => \OutB[16]_INST_0_i_1_n_7\,
      I3 => Sel(1),
      I4 => RegB(13),
      O => OutB(13)
    );
\OutB[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(14),
      I1 => Sel(0),
      I2 => \OutB[16]_INST_0_i_1_n_6\,
      I3 => Sel(1),
      I4 => RegB(14),
      O => OutB(14)
    );
\OutB[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(15),
      I1 => Sel(0),
      I2 => \OutB[16]_INST_0_i_1_n_5\,
      I3 => Sel(1),
      I4 => RegB(15),
      O => OutB(15)
    );
\OutB[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(16),
      I1 => Sel(0),
      I2 => \OutB[16]_INST_0_i_1_n_4\,
      I3 => Sel(1),
      I4 => RegB(16),
      O => OutB(16)
    );
\OutB[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutB[12]_INST_0_i_1_n_0\,
      CO(3) => \OutB[16]_INST_0_i_1_n_0\,
      CO(2) => \OutB[16]_INST_0_i_1_n_1\,
      CO(1) => \OutB[16]_INST_0_i_1_n_2\,
      CO(0) => \OutB[16]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \OutB[16]_INST_0_i_1_n_4\,
      O(2) => \OutB[16]_INST_0_i_1_n_5\,
      O(1) => \OutB[16]_INST_0_i_1_n_6\,
      O(0) => \OutB[16]_INST_0_i_1_n_7\,
      S(3 downto 0) => RegB(16 downto 13)
    );
\OutB[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(17),
      I1 => Sel(0),
      I2 => \OutB[20]_INST_0_i_1_n_7\,
      I3 => Sel(1),
      I4 => RegB(17),
      O => OutB(17)
    );
\OutB[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(18),
      I1 => Sel(0),
      I2 => \OutB[20]_INST_0_i_1_n_6\,
      I3 => Sel(1),
      I4 => RegB(18),
      O => OutB(18)
    );
\OutB[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(19),
      I1 => Sel(0),
      I2 => \OutB[20]_INST_0_i_1_n_5\,
      I3 => Sel(1),
      I4 => RegB(19),
      O => OutB(19)
    );
\OutB[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(1),
      I1 => Sel(0),
      I2 => \OutB[4]_INST_0_i_1_n_7\,
      I3 => Sel(1),
      I4 => RegB(1),
      O => OutB(1)
    );
\OutB[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(20),
      I1 => Sel(0),
      I2 => \OutB[20]_INST_0_i_1_n_4\,
      I3 => Sel(1),
      I4 => RegB(20),
      O => OutB(20)
    );
\OutB[20]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutB[16]_INST_0_i_1_n_0\,
      CO(3) => \OutB[20]_INST_0_i_1_n_0\,
      CO(2) => \OutB[20]_INST_0_i_1_n_1\,
      CO(1) => \OutB[20]_INST_0_i_1_n_2\,
      CO(0) => \OutB[20]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \OutB[20]_INST_0_i_1_n_4\,
      O(2) => \OutB[20]_INST_0_i_1_n_5\,
      O(1) => \OutB[20]_INST_0_i_1_n_6\,
      O(0) => \OutB[20]_INST_0_i_1_n_7\,
      S(3 downto 0) => RegB(20 downto 17)
    );
\OutB[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(21),
      I1 => Sel(0),
      I2 => \OutB[23]_INST_0_i_1_n_7\,
      I3 => Sel(1),
      I4 => RegB(21),
      O => OutB(21)
    );
\OutB[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(22),
      I1 => Sel(0),
      I2 => \OutB[23]_INST_0_i_1_n_6\,
      I3 => Sel(1),
      I4 => RegB(22),
      O => OutB(22)
    );
\OutB[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(23),
      I1 => Sel(0),
      I2 => \OutB[23]_INST_0_i_1_n_5\,
      I3 => Sel(1),
      I4 => RegB(23),
      O => OutB(23)
    );
\OutB[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutB[20]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_OutB[23]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \OutB[23]_INST_0_i_1_n_2\,
      CO(0) => \OutB[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_OutB[23]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2) => \OutB[23]_INST_0_i_1_n_5\,
      O(1) => \OutB[23]_INST_0_i_1_n_6\,
      O(0) => \OutB[23]_INST_0_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => RegB(23 downto 21)
    );
\OutB[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(2),
      I1 => Sel(0),
      I2 => \OutB[4]_INST_0_i_1_n_6\,
      I3 => Sel(1),
      I4 => RegB(2),
      O => OutB(2)
    );
\OutB[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(3),
      I1 => Sel(0),
      I2 => \OutB[4]_INST_0_i_1_n_5\,
      I3 => Sel(1),
      I4 => RegB(3),
      O => OutB(3)
    );
\OutB[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(4),
      I1 => Sel(0),
      I2 => \OutB[4]_INST_0_i_1_n_4\,
      I3 => Sel(1),
      I4 => RegB(4),
      O => OutB(4)
    );
\OutB[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OutB[4]_INST_0_i_1_n_0\,
      CO(2) => \OutB[4]_INST_0_i_1_n_1\,
      CO(1) => \OutB[4]_INST_0_i_1_n_2\,
      CO(0) => \OutB[4]_INST_0_i_1_n_3\,
      CYINIT => RegB(0),
      DI(3 downto 0) => B"0000",
      O(3) => \OutB[4]_INST_0_i_1_n_4\,
      O(2) => \OutB[4]_INST_0_i_1_n_5\,
      O(1) => \OutB[4]_INST_0_i_1_n_6\,
      O(0) => \OutB[4]_INST_0_i_1_n_7\,
      S(3 downto 0) => RegB(4 downto 1)
    );
\OutB[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(5),
      I1 => Sel(0),
      I2 => \OutB[8]_INST_0_i_1_n_7\,
      I3 => Sel(1),
      I4 => RegB(5),
      O => OutB(5)
    );
\OutB[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(6),
      I1 => Sel(0),
      I2 => \OutB[8]_INST_0_i_1_n_6\,
      I3 => Sel(1),
      I4 => RegB(6),
      O => OutB(6)
    );
\OutB[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(7),
      I1 => Sel(0),
      I2 => \OutB[8]_INST_0_i_1_n_5\,
      I3 => Sel(1),
      I4 => RegB(7),
      O => OutB(7)
    );
\OutB[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(8),
      I1 => Sel(0),
      I2 => \OutB[8]_INST_0_i_1_n_4\,
      I3 => Sel(1),
      I4 => RegB(8),
      O => OutB(8)
    );
\OutB[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutB[4]_INST_0_i_1_n_0\,
      CO(3) => \OutB[8]_INST_0_i_1_n_0\,
      CO(2) => \OutB[8]_INST_0_i_1_n_1\,
      CO(1) => \OutB[8]_INST_0_i_1_n_2\,
      CO(0) => \OutB[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \OutB[8]_INST_0_i_1_n_4\,
      O(2) => \OutB[8]_INST_0_i_1_n_5\,
      O(1) => \OutB[8]_INST_0_i_1_n_6\,
      O(0) => \OutB[8]_INST_0_i_1_n_7\,
      S(3 downto 0) => RegB(8 downto 5)
    );
\OutB[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Accum(9),
      I1 => Sel(0),
      I2 => \OutB[12]_INST_0_i_1_n_7\,
      I3 => Sel(1),
      I4 => RegB(9),
      O => OutB(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RegSelMux_0_0 is
  port (
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_RegSelMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_RegSelMux_0_0 : entity is "CISC24HW_RegSelMux_0_0,RegSelMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_RegSelMux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_RegSelMux_0_0 : entity is "RegSelMux,Vivado 2017.4";
end CISC24HW_RegSelMux_0_0;

architecture STRUCTURE of CISC24HW_RegSelMux_0_0 is
begin
U0: entity work.CISC24HW_RegSelMux_0_0_RegSelMux
     port map (
      Accum(23 downto 0) => Accum(23 downto 0),
      OutA(23 downto 0) => OutA(23 downto 0),
      OutB(23 downto 0) => OutB(23 downto 0),
      RegA(23 downto 0) => RegA(23 downto 0),
      RegB(23 downto 0) => RegB(23 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0)
    );
end STRUCTURE;
