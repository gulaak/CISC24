-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 18 08:21:13 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_RamDataMux_0_0/CISC24HW_RamDataMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_RamDataMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RamDataMux_0_0_RamDataMux is
  port (
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CCR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    WriteBack : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_RamDataMux_0_0_RamDataMux : entity is "RamDataMux";
end CISC24HW_RamDataMux_0_0_RamDataMux;

architecture STRUCTURE of CISC24HW_RamDataMux_0_0_RamDataMux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[10]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[11]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[14]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[19]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[21]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[22]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[23]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[9]_INST_0\ : label is "soft_lutpair0";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(0),
      I1 => Sel(0),
      I2 => CCR(0),
      I3 => Sel(1),
      I4 => WriteBack(0),
      O => Dout(0)
    );
\Dout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(10),
      I2 => Sel(1),
      O => Dout(10)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(11),
      I2 => Sel(1),
      O => Dout(11)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(12),
      I2 => Sel(1),
      O => Dout(12)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(13),
      I2 => Sel(1),
      O => Dout(13)
    );
\Dout[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(14),
      I2 => Sel(1),
      O => Dout(14)
    );
\Dout[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(15),
      I2 => Sel(1),
      O => Dout(15)
    );
\Dout[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(16),
      I2 => Sel(1),
      O => Dout(16)
    );
\Dout[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(17),
      I2 => Sel(1),
      O => Dout(17)
    );
\Dout[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(18),
      I2 => Sel(1),
      O => Dout(18)
    );
\Dout[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(19),
      I2 => Sel(1),
      O => Dout(19)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(1),
      I1 => Sel(0),
      I2 => CCR(1),
      I3 => Sel(1),
      I4 => WriteBack(1),
      O => Dout(1)
    );
\Dout[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(20),
      I2 => Sel(1),
      O => Dout(20)
    );
\Dout[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(21),
      I2 => Sel(1),
      O => Dout(21)
    );
\Dout[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(22),
      I2 => Sel(1),
      O => Dout(22)
    );
\Dout[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(23),
      I2 => Sel(1),
      O => Dout(23)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(2),
      I1 => Sel(0),
      I2 => CCR(2),
      I3 => Sel(1),
      I4 => WriteBack(2),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => PC(3),
      I1 => Sel(0),
      I2 => CCR(3),
      I3 => Sel(1),
      I4 => WriteBack(3),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(4),
      I2 => PC(4),
      I3 => Sel(1),
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(5),
      I2 => PC(5),
      I3 => Sel(1),
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(6),
      I2 => PC(6),
      I3 => Sel(1),
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(7),
      I2 => PC(7),
      I3 => Sel(1),
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(8),
      I2 => PC(8),
      I3 => Sel(1),
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Sel(0),
      I1 => WriteBack(9),
      I2 => Sel(1),
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_RamDataMux_0_0 is
  port (
    WriteBack : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CCR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_RamDataMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_RamDataMux_0_0 : entity is "CISC24HW_RamDataMux_0_0,RamDataMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_RamDataMux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_RamDataMux_0_0 : entity is "RamDataMux,Vivado 2017.4";
end CISC24HW_RamDataMux_0_0;

architecture STRUCTURE of CISC24HW_RamDataMux_0_0 is
begin
U0: entity work.CISC24HW_RamDataMux_0_0_RamDataMux
     port map (
      CCR(3 downto 0) => CCR(3 downto 0),
      Dout(23 downto 0) => Dout(23 downto 0),
      PC(8 downto 0) => PC(8 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0),
      WriteBack(23 downto 0) => WriteBack(23 downto 0)
    );
end STRUCTURE;
