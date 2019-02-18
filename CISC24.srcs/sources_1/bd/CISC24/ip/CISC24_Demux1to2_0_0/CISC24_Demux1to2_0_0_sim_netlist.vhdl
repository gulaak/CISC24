-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 11 01:06:11 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_Demux1to2_0_0/CISC24_Demux1to2_0_0_sim_netlist.vhdl
-- Design      : CISC24_Demux1to2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_Demux1to2_0_0_Demux1to2 is
  port (
    RegData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24_Demux1to2_0_0_Demux1to2 : entity is "Demux1to2";
end CISC24_Demux1to2_0_0_Demux1to2;

architecture STRUCTURE of CISC24_Demux1to2_0_0_Demux1to2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RegData[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RegData[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RegData[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RegData[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RegData[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RegData[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RegData[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \RegData[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RegData[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \RegData[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RegData[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \RegData[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RegData[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RegData[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \RegData[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RegData[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RegData[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RegData[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RegData[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RegData[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RegData[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RegData[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RegData[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RegData[9]_INST_0\ : label is "soft_lutpair4";
begin
\RegData[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(0),
      I1 => Sel,
      O => RegData(0)
    );
\RegData[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(10),
      I1 => Sel,
      O => RegData(10)
    );
\RegData[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(11),
      I1 => Sel,
      O => RegData(11)
    );
\RegData[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(12),
      I1 => Sel,
      O => RegData(12)
    );
\RegData[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(13),
      I1 => Sel,
      O => RegData(13)
    );
\RegData[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(14),
      I1 => Sel,
      O => RegData(14)
    );
\RegData[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(15),
      I1 => Sel,
      O => RegData(15)
    );
\RegData[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(16),
      I1 => Sel,
      O => RegData(16)
    );
\RegData[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(17),
      I1 => Sel,
      O => RegData(17)
    );
\RegData[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(18),
      I1 => Sel,
      O => RegData(18)
    );
\RegData[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(19),
      I1 => Sel,
      O => RegData(19)
    );
\RegData[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(1),
      I1 => Sel,
      O => RegData(1)
    );
\RegData[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(20),
      I1 => Sel,
      O => RegData(20)
    );
\RegData[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(21),
      I1 => Sel,
      O => RegData(21)
    );
\RegData[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(22),
      I1 => Sel,
      O => RegData(22)
    );
\RegData[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(23),
      I1 => Sel,
      O => RegData(23)
    );
\RegData[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(2),
      I1 => Sel,
      O => RegData(2)
    );
\RegData[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(3),
      I1 => Sel,
      O => RegData(3)
    );
\RegData[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(4),
      I1 => Sel,
      O => RegData(4)
    );
\RegData[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(5),
      I1 => Sel,
      O => RegData(5)
    );
\RegData[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(6),
      I1 => Sel,
      O => RegData(6)
    );
\RegData[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(7),
      I1 => Sel,
      O => RegData(7)
    );
\RegData[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(8),
      I1 => Sel,
      O => RegData(8)
    );
\RegData[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Accum(9),
      I1 => Sel,
      O => RegData(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_Demux1to2_0_0 is
  port (
    Sel : in STD_LOGIC;
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegData : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24_Demux1to2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24_Demux1to2_0_0 : entity is "CISC24_Demux1to2_0_0,Demux1to2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24_Demux1to2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24_Demux1to2_0_0 : entity is "Demux1to2,Vivado 2017.4";
end CISC24_Demux1to2_0_0;

architecture STRUCTURE of CISC24_Demux1to2_0_0 is
begin
\RamData[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(0),
      O => RamData(0)
    );
\RamData[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(10),
      O => RamData(10)
    );
\RamData[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(11),
      O => RamData(11)
    );
\RamData[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(12),
      O => RamData(12)
    );
\RamData[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(13),
      O => RamData(13)
    );
\RamData[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(14),
      O => RamData(14)
    );
\RamData[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(15),
      O => RamData(15)
    );
\RamData[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(16),
      O => RamData(16)
    );
\RamData[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(17),
      O => RamData(17)
    );
\RamData[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(18),
      O => RamData(18)
    );
\RamData[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(19),
      O => RamData(19)
    );
\RamData[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(1),
      O => RamData(1)
    );
\RamData[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(20),
      O => RamData(20)
    );
\RamData[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(21),
      O => RamData(21)
    );
\RamData[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(22),
      O => RamData(22)
    );
\RamData[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(23),
      O => RamData(23)
    );
\RamData[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(2),
      O => RamData(2)
    );
\RamData[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(3),
      O => RamData(3)
    );
\RamData[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(4),
      O => RamData(4)
    );
\RamData[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(5),
      O => RamData(5)
    );
\RamData[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(6),
      O => RamData(6)
    );
\RamData[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(7),
      O => RamData(7)
    );
\RamData[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(8),
      O => RamData(8)
    );
\RamData[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Sel,
      I1 => Accum(9),
      O => RamData(9)
    );
U0: entity work.CISC24_Demux1to2_0_0_Demux1to2
     port map (
      Accum(23 downto 0) => Accum(23 downto 0),
      RegData(23 downto 0) => RegData(23 downto 0),
      Sel => Sel
    );
end STRUCTURE;
