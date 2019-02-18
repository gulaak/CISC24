-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 15 16:20:20 2018
-- Host        : SENG-214-20 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               E:/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_Mux4to1_0_0/CISC24_Mux4to1_0_0_sim_netlist.vhdl
-- Design      : CISC24_Mux4to1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_Mux4to1_0_0_Mux4to1 is
  port (
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RamA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24_Mux4to1_0_0_Mux4to1 : entity is "Mux4to1";
end CISC24_Mux4to1_0_0_Mux4to1;

architecture STRUCTURE of CISC24_Mux4to1_0_0_Mux4to1 is
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(0),
      I1 => RegA(0),
      I2 => RamB(0),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(0),
      O => Dout(0)
    );
\Dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(10),
      I1 => RegA(10),
      I2 => RamB(10),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(10),
      O => Dout(10)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(11),
      I1 => RegA(11),
      I2 => RamB(11),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(11),
      O => Dout(11)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(12),
      I1 => RegA(12),
      I2 => RamB(12),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(12),
      O => Dout(12)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(13),
      I1 => RegA(13),
      I2 => RamB(13),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(13),
      O => Dout(13)
    );
\Dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(14),
      I1 => RegA(14),
      I2 => RamB(14),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(14),
      O => Dout(14)
    );
\Dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(15),
      I1 => RegA(15),
      I2 => RamB(15),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(15),
      O => Dout(15)
    );
\Dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(16),
      I1 => RegA(16),
      I2 => RamB(16),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(16),
      O => Dout(16)
    );
\Dout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(17),
      I1 => RegA(17),
      I2 => RamB(17),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(17),
      O => Dout(17)
    );
\Dout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(18),
      I1 => RegA(18),
      I2 => RamB(18),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(18),
      O => Dout(18)
    );
\Dout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(19),
      I1 => RegA(19),
      I2 => RamB(19),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(19),
      O => Dout(19)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(1),
      I1 => RegA(1),
      I2 => RamB(1),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(1),
      O => Dout(1)
    );
\Dout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(20),
      I1 => RegA(20),
      I2 => RamB(20),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(20),
      O => Dout(20)
    );
\Dout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(21),
      I1 => RegA(21),
      I2 => RamB(21),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(21),
      O => Dout(21)
    );
\Dout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(22),
      I1 => RegA(22),
      I2 => RamB(22),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(22),
      O => Dout(22)
    );
\Dout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(23),
      I1 => RegA(23),
      I2 => RamB(23),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(23),
      O => Dout(23)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(2),
      I1 => RegA(2),
      I2 => RamB(2),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(2),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(3),
      I1 => RegA(3),
      I2 => RamB(3),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(3),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(4),
      I1 => RegA(4),
      I2 => RamB(4),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(4),
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(5),
      I1 => RegA(5),
      I2 => RamB(5),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(5),
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(6),
      I1 => RegA(6),
      I2 => RamB(6),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(6),
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(7),
      I1 => RegA(7),
      I2 => RamB(7),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(7),
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(8),
      I1 => RegA(8),
      I2 => RamB(8),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(8),
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(9),
      I1 => RegA(9),
      I2 => RamB(9),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => RamA(9),
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_Mux4to1_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24_Mux4to1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24_Mux4to1_0_0 : entity is "CISC24_Mux4to1_0_0,Mux4to1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24_Mux4to1_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24_Mux4to1_0_0 : entity is "Mux4to1,Vivado 2017.4";
end CISC24_Mux4to1_0_0;

architecture STRUCTURE of CISC24_Mux4to1_0_0 is
begin
U0: entity work.CISC24_Mux4to1_0_0_Mux4to1
     port map (
      Dout(23 downto 0) => Dout(23 downto 0),
      RamA(23 downto 0) => RamA(23 downto 0),
      RamB(23 downto 0) => RamB(23 downto 0),
      RegA(23 downto 0) => RegA(23 downto 0),
      RegB(23 downto 0) => RegB(23 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0)
    );
end STRUCTURE;
