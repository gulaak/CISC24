-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 11 01:19:04 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24_WriteRamMux_0_1_sim_netlist.vhdl
-- Design      : CISC24_WriteRamMux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteRamMux is
  port (
    Dout : out STD_LOGIC_VECTOR ( 22 downto 0 );
    Accum : in STD_LOGIC_VECTOR ( 22 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RamOut : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteRamMux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteRamMux is
  signal plusOp : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\Dout[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(9),
      I1 => Sel(0),
      I2 => plusOp(10),
      I3 => Sel(1),
      O => Dout(9)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(10),
      I1 => Sel(0),
      I2 => plusOp(11),
      I3 => Sel(1),
      O => Dout(10)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(11),
      I1 => Sel(0),
      I2 => plusOp(12),
      I3 => Sel(1),
      O => Dout(11)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(12),
      I1 => Sel(0),
      I2 => plusOp(13),
      I3 => Sel(1),
      O => Dout(12)
    );
\Dout[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(13),
      I1 => Sel(0),
      I2 => plusOp(14),
      I3 => Sel(1),
      O => Dout(13)
    );
\Dout[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(14),
      I1 => Sel(0),
      I2 => plusOp(15),
      I3 => Sel(1),
      O => Dout(14)
    );
\Dout[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(15),
      I1 => Sel(0),
      I2 => plusOp(16),
      I3 => Sel(1),
      O => Dout(15)
    );
\Dout[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(16),
      I1 => Sel(0),
      I2 => plusOp(17),
      I3 => Sel(1),
      O => Dout(16)
    );
\Dout[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(17),
      I1 => Sel(0),
      I2 => plusOp(18),
      I3 => Sel(1),
      O => Dout(17)
    );
\Dout[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(18),
      I1 => Sel(0),
      I2 => plusOp(19),
      I3 => Sel(1),
      O => Dout(18)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(0),
      I1 => Sel(0),
      I2 => plusOp(1),
      I3 => Sel(1),
      O => Dout(0)
    );
\Dout[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(19),
      I1 => Sel(0),
      I2 => plusOp(20),
      I3 => Sel(1),
      O => Dout(19)
    );
\Dout[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(20),
      I1 => Sel(0),
      I2 => plusOp(21),
      I3 => Sel(1),
      O => Dout(20)
    );
\Dout[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(21),
      I1 => Sel(0),
      I2 => plusOp(22),
      I3 => Sel(1),
      O => Dout(21)
    );
\Dout[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(22),
      I1 => Sel(0),
      I2 => plusOp(23),
      I3 => Sel(1),
      O => Dout(22)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(1),
      I1 => Sel(0),
      I2 => plusOp(2),
      I3 => Sel(1),
      O => Dout(1)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(2),
      I1 => Sel(0),
      I2 => plusOp(3),
      I3 => Sel(1),
      O => Dout(2)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(3),
      I1 => Sel(0),
      I2 => plusOp(4),
      I3 => Sel(1),
      O => Dout(3)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(4),
      I1 => Sel(0),
      I2 => plusOp(5),
      I3 => Sel(1),
      O => Dout(4)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(5),
      I1 => Sel(0),
      I2 => plusOp(6),
      I3 => Sel(1),
      O => Dout(5)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(6),
      I1 => Sel(0),
      I2 => plusOp(7),
      I3 => Sel(1),
      O => Dout(6)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(7),
      I1 => Sel(0),
      I2 => plusOp(8),
      I3 => Sel(1),
      O => Dout(7)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => Accum(8),
      I1 => Sel(0),
      I2 => plusOp(9),
      I3 => Sel(1),
      O => Dout(8)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => RamOut(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => RamOut(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => RamOut(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => RamOut(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => RamOut(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => RamOut(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => RamOut(23 downto 21)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamOut : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24_WriteRamMux_0_1,WriteRamMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WriteRamMux,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => Accum(0),
      I1 => Sel(0),
      I2 => RamOut(0),
      I3 => Sel(1),
      O => Dout(0)
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteRamMux
     port map (
      Accum(22 downto 0) => Accum(23 downto 1),
      Dout(22 downto 0) => Dout(23 downto 1),
      RamOut(23 downto 0) => RamOut(23 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0)
    );
end STRUCTURE;
