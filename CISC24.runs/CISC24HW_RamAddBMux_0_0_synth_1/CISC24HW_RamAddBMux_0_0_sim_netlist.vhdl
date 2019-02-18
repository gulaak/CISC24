-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 18 08:21:10 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_RamAddBMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_RamAddBMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RamAddBMux is
  port (
    Add : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Count : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Immed189 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RamAddBMux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RamAddBMux is
  signal \Add[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Add[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Add[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Add[9]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\Add[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(0),
      I1 => Sel(0),
      I2 => plusOp(0),
      I3 => Sel(1),
      I4 => RegB(0),
      O => Add(0)
    );
\Add[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(1),
      I1 => Sel(0),
      I2 => plusOp(1),
      I3 => Sel(1),
      I4 => RegB(1),
      O => Add(1)
    );
\Add[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(2),
      I1 => Sel(0),
      I2 => plusOp(2),
      I3 => Sel(1),
      I4 => RegB(2),
      O => Add(2)
    );
\Add[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(3),
      I1 => Sel(0),
      I2 => plusOp(3),
      I3 => Sel(1),
      I4 => RegB(3),
      O => Add(3)
    );
\Add[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Add[3]_INST_0_i_1_n_0\,
      CO(2) => \Add[3]_INST_0_i_1_n_1\,
      CO(1) => \Add[3]_INST_0_i_1_n_2\,
      CO(0) => \Add[3]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RegA(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \Add[3]_INST_0_i_2_n_0\,
      S(2) => \Add[3]_INST_0_i_3_n_0\,
      S(1) => \Add[3]_INST_0_i_4_n_0\,
      S(0) => \Add[3]_INST_0_i_5_n_0\
    );
\Add[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(3),
      I1 => Count(3),
      O => \Add[3]_INST_0_i_2_n_0\
    );
\Add[3]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(2),
      I1 => Count(2),
      O => \Add[3]_INST_0_i_3_n_0\
    );
\Add[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(1),
      I1 => Count(1),
      O => \Add[3]_INST_0_i_4_n_0\
    );
\Add[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(0),
      I1 => Count(0),
      O => \Add[3]_INST_0_i_5_n_0\
    );
\Add[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(4),
      I1 => Sel(0),
      I2 => plusOp(4),
      I3 => Sel(1),
      I4 => RegB(4),
      O => Add(4)
    );
\Add[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(5),
      I1 => Sel(0),
      I2 => plusOp(5),
      I3 => Sel(1),
      I4 => RegB(5),
      O => Add(5)
    );
\Add[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(6),
      I1 => Sel(0),
      I2 => plusOp(6),
      I3 => Sel(1),
      I4 => RegB(6),
      O => Add(6)
    );
\Add[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(7),
      I1 => Sel(0),
      I2 => plusOp(7),
      I3 => Sel(1),
      I4 => RegB(7),
      O => Add(7)
    );
\Add[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add[3]_INST_0_i_1_n_0\,
      CO(3) => \Add[7]_INST_0_i_1_n_0\,
      CO(2) => \Add[7]_INST_0_i_1_n_1\,
      CO(1) => \Add[7]_INST_0_i_1_n_2\,
      CO(0) => \Add[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RegA(7 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \Add[7]_INST_0_i_2_n_0\,
      S(2) => \Add[7]_INST_0_i_3_n_0\,
      S(1) => \Add[7]_INST_0_i_4_n_0\,
      S(0) => \Add[7]_INST_0_i_5_n_0\
    );
\Add[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(7),
      I1 => Count(7),
      O => \Add[7]_INST_0_i_2_n_0\
    );
\Add[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(6),
      I1 => Count(6),
      O => \Add[7]_INST_0_i_3_n_0\
    );
\Add[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(5),
      I1 => Count(5),
      O => \Add[7]_INST_0_i_4_n_0\
    );
\Add[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(4),
      I1 => Count(4),
      O => \Add[7]_INST_0_i_5_n_0\
    );
\Add[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed189(8),
      I1 => Sel(0),
      I2 => plusOp(8),
      I3 => Sel(1),
      I4 => RegB(8),
      O => Add(8)
    );
\Add[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Sel(1),
      I1 => plusOp(9),
      I2 => Sel(0),
      O => Add(9)
    );
\Add[9]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Add[7]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => plusOp(9),
      CO(0) => \NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => RegA(8),
      O(3 downto 1) => \NLW_Add[9]_INST_0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(8),
      S(3 downto 1) => B"001",
      S(0) => \Add[9]_INST_0_i_2_n_0\
    );
\Add[9]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegA(8),
      I1 => Count(8),
      O => \Add[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Immed189 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Count : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Add : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_RamAddBMux_0_0,RamAddBMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RamAddBMux,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RamAddBMux
     port map (
      Add(9 downto 0) => Add(9 downto 0),
      Count(8 downto 0) => Count(8 downto 0),
      Immed189(8 downto 0) => Immed189(8 downto 0),
      RegA(8 downto 0) => RegA(8 downto 0),
      RegB(8 downto 0) => RegB(8 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0)
    );
end STRUCTURE;
