-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Mar 24 21:45:40 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_ALUMuxB_0_0/CISC24HW_ALUMuxB_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_ALUMuxB_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_ALUMuxB_0_0_ALUMuxB is
  port (
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_ALUMuxB_0_0_ALUMuxB : entity is "ALUMuxB";
end CISC24HW_ALUMuxB_0_0_ALUMuxB;

architecture STRUCTURE of CISC24HW_ALUMuxB_0_0_ALUMuxB is
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(0),
      I1 => Sel(0),
      I2 => RegB(0),
      I3 => Immed(0),
      I4 => Sel(1),
      O => Dout(0)
    );
\Dout[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(10),
      I1 => Sel(0),
      I2 => RegB(10),
      I3 => Immed(10),
      I4 => Sel(1),
      O => Dout(10)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(11),
      I1 => Sel(0),
      I2 => RegB(11),
      I3 => Immed(11),
      I4 => Sel(1),
      O => Dout(11)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(12),
      I1 => Sel(0),
      I2 => RegB(12),
      I3 => Immed(12),
      I4 => Sel(1),
      O => Dout(12)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(13),
      I1 => Sel(0),
      I2 => RegB(13),
      I3 => Immed(13),
      I4 => Sel(1),
      O => Dout(13)
    );
\Dout[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(14),
      I1 => Sel(0),
      I2 => RegB(14),
      I3 => Immed(14),
      I4 => Sel(1),
      O => Dout(14)
    );
\Dout[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(15),
      I1 => Sel(0),
      I2 => RegB(15),
      I3 => Immed(15),
      I4 => Sel(1),
      O => Dout(15)
    );
\Dout[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(16),
      I1 => Sel(0),
      I2 => RegB(16),
      I3 => Immed(16),
      I4 => Sel(1),
      O => Dout(16)
    );
\Dout[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(17),
      I1 => Sel(0),
      I2 => RegB(17),
      I3 => Immed(17),
      I4 => Sel(1),
      O => Dout(17)
    );
\Dout[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(18),
      I1 => Sel(0),
      I2 => RegB(18),
      I3 => Immed(18),
      I4 => Sel(1),
      O => Dout(18)
    );
\Dout[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => RegB(19),
      I2 => RamB(19),
      I3 => Sel(1),
      O => Dout(19)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(1),
      I1 => Sel(0),
      I2 => RegB(1),
      I3 => Immed(1),
      I4 => Sel(1),
      O => Dout(1)
    );
\Dout[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => RegB(20),
      I2 => RamB(20),
      I3 => Sel(1),
      O => Dout(20)
    );
\Dout[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => RegB(21),
      I2 => RamB(21),
      I3 => Sel(1),
      O => Dout(21)
    );
\Dout[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => RegB(22),
      I2 => RamB(22),
      I3 => Sel(1),
      O => Dout(22)
    );
\Dout[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => Sel(0),
      I1 => RegB(23),
      I2 => RamB(23),
      I3 => Sel(1),
      O => Dout(23)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(2),
      I1 => Sel(0),
      I2 => RegB(2),
      I3 => Immed(2),
      I4 => Sel(1),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(3),
      I1 => Sel(0),
      I2 => RegB(3),
      I3 => Immed(3),
      I4 => Sel(1),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(4),
      I1 => Sel(0),
      I2 => RegB(4),
      I3 => Immed(4),
      I4 => Sel(1),
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(5),
      I1 => Sel(0),
      I2 => RegB(5),
      I3 => Immed(5),
      I4 => Sel(1),
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(6),
      I1 => Sel(0),
      I2 => RegB(6),
      I3 => Immed(6),
      I4 => Sel(1),
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(7),
      I1 => Sel(0),
      I2 => RegB(7),
      I3 => Immed(7),
      I4 => Sel(1),
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(8),
      I1 => Sel(0),
      I2 => RegB(8),
      I3 => Immed(8),
      I4 => Sel(1),
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => RamB(9),
      I1 => Sel(0),
      I2 => RegB(9),
      I3 => Immed(9),
      I4 => Sel(1),
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_ALUMuxB_0_0 is
  port (
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_ALUMuxB_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_ALUMuxB_0_0 : entity is "CISC24HW_ALUMuxB_0_0,ALUMuxB,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_ALUMuxB_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_ALUMuxB_0_0 : entity is "ALUMuxB,Vivado 2017.4";
end CISC24HW_ALUMuxB_0_0;

architecture STRUCTURE of CISC24HW_ALUMuxB_0_0 is
begin
U0: entity work.CISC24HW_ALUMuxB_0_0_ALUMuxB
     port map (
      Dout(23 downto 0) => Dout(23 downto 0),
      Immed(18 downto 0) => Immed(18 downto 0),
      RamB(23 downto 0) => RamB(23 downto 0),
      RegB(23 downto 0) => RegB(23 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0)
    );
end STRUCTURE;
