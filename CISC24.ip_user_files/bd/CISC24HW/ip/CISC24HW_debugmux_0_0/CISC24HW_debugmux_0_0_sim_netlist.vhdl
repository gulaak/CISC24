-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 28 17:12:11 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_debugmux_0_0/CISC24HW_debugmux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_debugmux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_debugmux_0_0_debugmux is
  port (
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SystemBus : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Exec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MemB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MemA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SrcB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_debugmux_0_0_debugmux : entity is "debugmux";
end CISC24HW_debugmux_0_0_debugmux;

architecture STRUCTURE of CISC24HW_debugmux_0_0_debugmux is
  signal \Dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Dout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\Dout[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[0]_INST_0_i_1_n_0\,
      I1 => \Dout[0]_INST_0_i_2_n_0\,
      O => Dout(0),
      S => Sel(2)
    );
\Dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(0),
      I1 => MemA(0),
      I2 => Sel(1),
      I3 => RegB(0),
      I4 => Sel(0),
      I5 => RegA(0),
      O => \Dout[0]_INST_0_i_1_n_0\
    );
\Dout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB(0),
      I1 => Immed(0),
      I2 => Sel(1),
      I3 => Exec(0),
      I4 => Sel(0),
      I5 => SystemBus(0),
      O => \Dout[0]_INST_0_i_2_n_0\
    );
\Dout[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[10]_INST_0_i_1_n_0\,
      I1 => \Dout[10]_INST_0_i_2_n_0\,
      O => Dout(10),
      S => Sel(2)
    );
\Dout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(10),
      I1 => MemA(10),
      I2 => Sel(1),
      I3 => RegB(10),
      I4 => Sel(0),
      I5 => RegA(10),
      O => \Dout[10]_INST_0_i_1_n_0\
    );
\Dout[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(10),
      I1 => Sel(1),
      I2 => Exec(10),
      I3 => Sel(0),
      I4 => SystemBus(10),
      O => \Dout[10]_INST_0_i_2_n_0\
    );
\Dout[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[11]_INST_0_i_1_n_0\,
      I1 => \Dout[11]_INST_0_i_2_n_0\,
      O => Dout(11),
      S => Sel(2)
    );
\Dout[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(11),
      I1 => MemA(11),
      I2 => Sel(1),
      I3 => RegB(11),
      I4 => Sel(0),
      I5 => RegA(11),
      O => \Dout[11]_INST_0_i_1_n_0\
    );
\Dout[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(11),
      I1 => Sel(1),
      I2 => Exec(11),
      I3 => Sel(0),
      I4 => SystemBus(11),
      O => \Dout[11]_INST_0_i_2_n_0\
    );
\Dout[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[12]_INST_0_i_1_n_0\,
      I1 => \Dout[12]_INST_0_i_2_n_0\,
      O => Dout(12),
      S => Sel(2)
    );
\Dout[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(12),
      I1 => MemA(12),
      I2 => Sel(1),
      I3 => RegB(12),
      I4 => Sel(0),
      I5 => RegA(12),
      O => \Dout[12]_INST_0_i_1_n_0\
    );
\Dout[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(12),
      I1 => Sel(1),
      I2 => Exec(12),
      I3 => Sel(0),
      I4 => SystemBus(12),
      O => \Dout[12]_INST_0_i_2_n_0\
    );
\Dout[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[13]_INST_0_i_1_n_0\,
      I1 => \Dout[13]_INST_0_i_2_n_0\,
      O => Dout(13),
      S => Sel(2)
    );
\Dout[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(13),
      I1 => MemA(13),
      I2 => Sel(1),
      I3 => RegB(13),
      I4 => Sel(0),
      I5 => RegA(13),
      O => \Dout[13]_INST_0_i_1_n_0\
    );
\Dout[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(13),
      I1 => Sel(1),
      I2 => Exec(13),
      I3 => Sel(0),
      I4 => SystemBus(13),
      O => \Dout[13]_INST_0_i_2_n_0\
    );
\Dout[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[14]_INST_0_i_1_n_0\,
      I1 => \Dout[14]_INST_0_i_2_n_0\,
      O => Dout(14),
      S => Sel(2)
    );
\Dout[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(14),
      I1 => MemA(14),
      I2 => Sel(1),
      I3 => RegB(14),
      I4 => Sel(0),
      I5 => RegA(14),
      O => \Dout[14]_INST_0_i_1_n_0\
    );
\Dout[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(14),
      I1 => Sel(1),
      I2 => Exec(14),
      I3 => Sel(0),
      I4 => SystemBus(14),
      O => \Dout[14]_INST_0_i_2_n_0\
    );
\Dout[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[15]_INST_0_i_1_n_0\,
      I1 => \Dout[15]_INST_0_i_2_n_0\,
      O => Dout(15),
      S => Sel(2)
    );
\Dout[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(15),
      I1 => MemA(15),
      I2 => Sel(1),
      I3 => RegB(15),
      I4 => Sel(0),
      I5 => RegA(15),
      O => \Dout[15]_INST_0_i_1_n_0\
    );
\Dout[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(15),
      I1 => Sel(1),
      I2 => Exec(15),
      I3 => Sel(0),
      I4 => SystemBus(15),
      O => \Dout[15]_INST_0_i_2_n_0\
    );
\Dout[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[16]_INST_0_i_1_n_0\,
      I1 => \Dout[16]_INST_0_i_2_n_0\,
      O => Dout(16),
      S => Sel(2)
    );
\Dout[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(16),
      I1 => MemA(16),
      I2 => Sel(1),
      I3 => RegB(16),
      I4 => Sel(0),
      I5 => RegA(16),
      O => \Dout[16]_INST_0_i_1_n_0\
    );
\Dout[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(16),
      I1 => Sel(1),
      I2 => Exec(16),
      I3 => Sel(0),
      I4 => SystemBus(16),
      O => \Dout[16]_INST_0_i_2_n_0\
    );
\Dout[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[17]_INST_0_i_1_n_0\,
      I1 => \Dout[17]_INST_0_i_2_n_0\,
      O => Dout(17),
      S => Sel(2)
    );
\Dout[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(17),
      I1 => MemA(17),
      I2 => Sel(1),
      I3 => RegB(17),
      I4 => Sel(0),
      I5 => RegA(17),
      O => \Dout[17]_INST_0_i_1_n_0\
    );
\Dout[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(17),
      I1 => Sel(1),
      I2 => Exec(17),
      I3 => Sel(0),
      I4 => SystemBus(17),
      O => \Dout[17]_INST_0_i_2_n_0\
    );
\Dout[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[18]_INST_0_i_1_n_0\,
      I1 => \Dout[18]_INST_0_i_2_n_0\,
      O => Dout(18),
      S => Sel(2)
    );
\Dout[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(18),
      I1 => MemA(18),
      I2 => Sel(1),
      I3 => RegB(18),
      I4 => Sel(0),
      I5 => RegA(18),
      O => \Dout[18]_INST_0_i_1_n_0\
    );
\Dout[18]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(18),
      I1 => Sel(1),
      I2 => Exec(18),
      I3 => Sel(0),
      I4 => SystemBus(18),
      O => \Dout[18]_INST_0_i_2_n_0\
    );
\Dout[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[19]_INST_0_i_1_n_0\,
      I1 => \Dout[19]_INST_0_i_2_n_0\,
      O => Dout(19),
      S => Sel(2)
    );
\Dout[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(19),
      I1 => MemA(19),
      I2 => Sel(1),
      I3 => RegB(19),
      I4 => Sel(0),
      I5 => RegA(19),
      O => \Dout[19]_INST_0_i_1_n_0\
    );
\Dout[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SystemBus(19),
      I1 => Sel(0),
      I2 => Exec(19),
      I3 => Sel(1),
      O => \Dout[19]_INST_0_i_2_n_0\
    );
\Dout[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[1]_INST_0_i_1_n_0\,
      I1 => \Dout[1]_INST_0_i_2_n_0\,
      O => Dout(1),
      S => Sel(2)
    );
\Dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(1),
      I1 => MemA(1),
      I2 => Sel(1),
      I3 => RegB(1),
      I4 => Sel(0),
      I5 => RegA(1),
      O => \Dout[1]_INST_0_i_1_n_0\
    );
\Dout[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB(1),
      I1 => Immed(1),
      I2 => Sel(1),
      I3 => Exec(1),
      I4 => Sel(0),
      I5 => SystemBus(1),
      O => \Dout[1]_INST_0_i_2_n_0\
    );
\Dout[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[20]_INST_0_i_1_n_0\,
      I1 => \Dout[20]_INST_0_i_2_n_0\,
      O => Dout(20),
      S => Sel(2)
    );
\Dout[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(20),
      I1 => MemA(20),
      I2 => Sel(1),
      I3 => RegB(20),
      I4 => Sel(0),
      I5 => RegA(20),
      O => \Dout[20]_INST_0_i_1_n_0\
    );
\Dout[20]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SystemBus(20),
      I1 => Sel(0),
      I2 => Exec(20),
      I3 => Sel(1),
      O => \Dout[20]_INST_0_i_2_n_0\
    );
\Dout[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[21]_INST_0_i_1_n_0\,
      I1 => \Dout[21]_INST_0_i_2_n_0\,
      O => Dout(21),
      S => Sel(2)
    );
\Dout[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(21),
      I1 => MemA(21),
      I2 => Sel(1),
      I3 => RegB(21),
      I4 => Sel(0),
      I5 => RegA(21),
      O => \Dout[21]_INST_0_i_1_n_0\
    );
\Dout[21]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SystemBus(21),
      I1 => Sel(0),
      I2 => Exec(21),
      I3 => Sel(1),
      O => \Dout[21]_INST_0_i_2_n_0\
    );
\Dout[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[22]_INST_0_i_1_n_0\,
      I1 => \Dout[22]_INST_0_i_2_n_0\,
      O => Dout(22),
      S => Sel(2)
    );
\Dout[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(22),
      I1 => MemA(22),
      I2 => Sel(1),
      I3 => RegB(22),
      I4 => Sel(0),
      I5 => RegA(22),
      O => \Dout[22]_INST_0_i_1_n_0\
    );
\Dout[22]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SystemBus(22),
      I1 => Sel(0),
      I2 => Exec(22),
      I3 => Sel(1),
      O => \Dout[22]_INST_0_i_2_n_0\
    );
\Dout[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[23]_INST_0_i_1_n_0\,
      I1 => \Dout[23]_INST_0_i_2_n_0\,
      O => Dout(23),
      S => Sel(2)
    );
\Dout[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(23),
      I1 => MemA(23),
      I2 => Sel(1),
      I3 => RegB(23),
      I4 => Sel(0),
      I5 => RegA(23),
      O => \Dout[23]_INST_0_i_1_n_0\
    );
\Dout[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => SystemBus(23),
      I1 => Sel(0),
      I2 => Exec(23),
      I3 => Sel(1),
      O => \Dout[23]_INST_0_i_2_n_0\
    );
\Dout[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[2]_INST_0_i_1_n_0\,
      I1 => \Dout[2]_INST_0_i_2_n_0\,
      O => Dout(2),
      S => Sel(2)
    );
\Dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(2),
      I1 => MemA(2),
      I2 => Sel(1),
      I3 => RegB(2),
      I4 => Sel(0),
      I5 => RegA(2),
      O => \Dout[2]_INST_0_i_1_n_0\
    );
\Dout[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcB(2),
      I1 => Immed(2),
      I2 => Sel(1),
      I3 => Exec(2),
      I4 => Sel(0),
      I5 => SystemBus(2),
      O => \Dout[2]_INST_0_i_2_n_0\
    );
\Dout[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[3]_INST_0_i_1_n_0\,
      I1 => \Dout[3]_INST_0_i_2_n_0\,
      O => Dout(3),
      S => Sel(2)
    );
\Dout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(3),
      I1 => MemA(3),
      I2 => Sel(1),
      I3 => RegB(3),
      I4 => Sel(0),
      I5 => RegA(3),
      O => \Dout[3]_INST_0_i_1_n_0\
    );
\Dout[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(3),
      I1 => Sel(1),
      I2 => Exec(3),
      I3 => Sel(0),
      I4 => SystemBus(3),
      O => \Dout[3]_INST_0_i_2_n_0\
    );
\Dout[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[4]_INST_0_i_1_n_0\,
      I1 => \Dout[4]_INST_0_i_2_n_0\,
      O => Dout(4),
      S => Sel(2)
    );
\Dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(4),
      I1 => MemA(4),
      I2 => Sel(1),
      I3 => RegB(4),
      I4 => Sel(0),
      I5 => RegA(4),
      O => \Dout[4]_INST_0_i_1_n_0\
    );
\Dout[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcA(0),
      I1 => Immed(4),
      I2 => Sel(1),
      I3 => Exec(4),
      I4 => Sel(0),
      I5 => SystemBus(4),
      O => \Dout[4]_INST_0_i_2_n_0\
    );
\Dout[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[5]_INST_0_i_1_n_0\,
      I1 => \Dout[5]_INST_0_i_2_n_0\,
      O => Dout(5),
      S => Sel(2)
    );
\Dout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(5),
      I1 => MemA(5),
      I2 => Sel(1),
      I3 => RegB(5),
      I4 => Sel(0),
      I5 => RegA(5),
      O => \Dout[5]_INST_0_i_1_n_0\
    );
\Dout[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcA(1),
      I1 => Immed(5),
      I2 => Sel(1),
      I3 => Exec(5),
      I4 => Sel(0),
      I5 => SystemBus(5),
      O => \Dout[5]_INST_0_i_2_n_0\
    );
\Dout[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[6]_INST_0_i_1_n_0\,
      I1 => \Dout[6]_INST_0_i_2_n_0\,
      O => Dout(6),
      S => Sel(2)
    );
\Dout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(6),
      I1 => MemA(6),
      I2 => Sel(1),
      I3 => RegB(6),
      I4 => Sel(0),
      I5 => RegA(6),
      O => \Dout[6]_INST_0_i_1_n_0\
    );
\Dout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SrcA(2),
      I1 => Immed(6),
      I2 => Sel(1),
      I3 => Exec(6),
      I4 => Sel(0),
      I5 => SystemBus(6),
      O => \Dout[6]_INST_0_i_2_n_0\
    );
\Dout[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[7]_INST_0_i_1_n_0\,
      I1 => \Dout[7]_INST_0_i_2_n_0\,
      O => Dout(7),
      S => Sel(2)
    );
\Dout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(7),
      I1 => MemA(7),
      I2 => Sel(1),
      I3 => RegB(7),
      I4 => Sel(0),
      I5 => RegA(7),
      O => \Dout[7]_INST_0_i_1_n_0\
    );
\Dout[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(7),
      I1 => Sel(1),
      I2 => Exec(7),
      I3 => Sel(0),
      I4 => SystemBus(7),
      O => \Dout[7]_INST_0_i_2_n_0\
    );
\Dout[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[8]_INST_0_i_1_n_0\,
      I1 => \Dout[8]_INST_0_i_2_n_0\,
      O => Dout(8),
      S => Sel(2)
    );
\Dout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(8),
      I1 => MemA(8),
      I2 => Sel(1),
      I3 => RegB(8),
      I4 => Sel(0),
      I5 => RegA(8),
      O => \Dout[8]_INST_0_i_1_n_0\
    );
\Dout[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(8),
      I1 => Sel(1),
      I2 => Exec(8),
      I3 => Sel(0),
      I4 => SystemBus(8),
      O => \Dout[8]_INST_0_i_2_n_0\
    );
\Dout[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Dout[9]_INST_0_i_1_n_0\,
      I1 => \Dout[9]_INST_0_i_2_n_0\,
      O => Dout(9),
      S => Sel(2)
    );
\Dout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => MemB(9),
      I1 => MemA(9),
      I2 => Sel(1),
      I3 => RegB(9),
      I4 => Sel(0),
      I5 => RegA(9),
      O => \Dout[9]_INST_0_i_1_n_0\
    );
\Dout[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Immed(9),
      I1 => Sel(1),
      I2 => Exec(9),
      I3 => Sel(0),
      I4 => SystemBus(9),
      O => \Dout[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_debugmux_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MemA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MemB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SystemBus : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Exec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SrcB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_debugmux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_debugmux_0_0 : entity is "CISC24HW_debugmux_0_0,debugmux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_debugmux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_debugmux_0_0 : entity is "debugmux,Vivado 2017.4";
end CISC24HW_debugmux_0_0;

architecture STRUCTURE of CISC24HW_debugmux_0_0 is
begin
U0: entity work.CISC24HW_debugmux_0_0_debugmux
     port map (
      Dout(23 downto 0) => Dout(23 downto 0),
      Exec(23 downto 0) => Exec(23 downto 0),
      Immed(18 downto 0) => Immed(18 downto 0),
      MemA(23 downto 0) => MemA(23 downto 0),
      MemB(23 downto 0) => MemB(23 downto 0),
      RegA(23 downto 0) => RegA(23 downto 0),
      RegB(23 downto 0) => RegB(23 downto 0),
      Sel(2 downto 0) => Sel(2 downto 0),
      SrcA(2 downto 0) => SrcA(2 downto 0),
      SrcB(2 downto 0) => SrcB(2 downto 0),
      SystemBus(23 downto 0) => SystemBus(23 downto 0)
    );
end STRUCTURE;
