-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 18 08:17:47 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_PCAddressMux_0_0/CISC24HW_PCAddressMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_PCAddressMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_PCAddressMux_0_0_PCAddressMux is
  port (
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Int : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    stack : in STD_LOGIC_VECTOR ( 8 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_PCAddressMux_0_0_PCAddressMux : entity is "PCAddressMux";
end CISC24HW_PCAddressMux_0_0_PCAddressMux;

architecture STRUCTURE of CISC24HW_PCAddressMux_0_0_PCAddressMux is
  signal Addresstemp0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Addresstemp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Addresstemp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Addresstemp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Addresstemp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Addresstemp0_carry__0_n_0\ : STD_LOGIC;
  signal \Addresstemp0_carry__0_n_1\ : STD_LOGIC;
  signal \Addresstemp0_carry__0_n_2\ : STD_LOGIC;
  signal \Addresstemp0_carry__0_n_3\ : STD_LOGIC;
  signal \Addresstemp0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal Addresstemp0_carry_i_1_n_0 : STD_LOGIC;
  signal Addresstemp0_carry_i_2_n_0 : STD_LOGIC;
  signal Addresstemp0_carry_i_3_n_0 : STD_LOGIC;
  signal Addresstemp0_carry_i_4_n_0 : STD_LOGIC;
  signal Addresstemp0_carry_n_0 : STD_LOGIC;
  signal Addresstemp0_carry_n_1 : STD_LOGIC;
  signal Addresstemp0_carry_n_2 : STD_LOGIC;
  signal Addresstemp0_carry_n_3 : STD_LOGIC;
  signal \NLW_Addresstemp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Addresstemp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\Address[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(0),
      I1 => Addresstemp0(0),
      I2 => Int(0),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(0),
      O => Address(0)
    );
\Address[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(1),
      I1 => Addresstemp0(1),
      I2 => Int(1),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(1),
      O => Address(1)
    );
\Address[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(2),
      I1 => Addresstemp0(2),
      I2 => Int(2),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(2),
      O => Address(2)
    );
\Address[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(3),
      I1 => Addresstemp0(3),
      I2 => Int(3),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(3),
      O => Address(3)
    );
\Address[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(4),
      I1 => Addresstemp0(4),
      I2 => Int(4),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(4),
      O => Address(4)
    );
\Address[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(5),
      I1 => Addresstemp0(5),
      I2 => Int(5),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(5),
      O => Address(5)
    );
\Address[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(6),
      I1 => Addresstemp0(6),
      I2 => Int(6),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(6),
      O => Address(6)
    );
\Address[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(7),
      I1 => Addresstemp0(7),
      I2 => Int(7),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(7),
      O => Address(7)
    );
\Address[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Immed(8),
      I1 => Addresstemp0(8),
      I2 => Int(8),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => stack(8),
      O => Address(8)
    );
Addresstemp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Addresstemp0_carry_n_0,
      CO(2) => Addresstemp0_carry_n_1,
      CO(1) => Addresstemp0_carry_n_2,
      CO(0) => Addresstemp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => PC(3 downto 0),
      O(3 downto 0) => Addresstemp0(3 downto 0),
      S(3) => Addresstemp0_carry_i_1_n_0,
      S(2) => Addresstemp0_carry_i_2_n_0,
      S(1) => Addresstemp0_carry_i_3_n_0,
      S(0) => Addresstemp0_carry_i_4_n_0
    );
\Addresstemp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Addresstemp0_carry_n_0,
      CO(3) => \Addresstemp0_carry__0_n_0\,
      CO(2) => \Addresstemp0_carry__0_n_1\,
      CO(1) => \Addresstemp0_carry__0_n_2\,
      CO(0) => \Addresstemp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PC(7 downto 4),
      O(3 downto 0) => Addresstemp0(7 downto 4),
      S(3) => \Addresstemp0_carry__0_i_1_n_0\,
      S(2) => \Addresstemp0_carry__0_i_2_n_0\,
      S(1) => \Addresstemp0_carry__0_i_3_n_0\,
      S(0) => \Addresstemp0_carry__0_i_4_n_0\
    );
\Addresstemp0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(7),
      I1 => Immed(7),
      O => \Addresstemp0_carry__0_i_1_n_0\
    );
\Addresstemp0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(6),
      I1 => Immed(6),
      O => \Addresstemp0_carry__0_i_2_n_0\
    );
\Addresstemp0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(5),
      I1 => Immed(5),
      O => \Addresstemp0_carry__0_i_3_n_0\
    );
\Addresstemp0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(4),
      I1 => Immed(4),
      O => \Addresstemp0_carry__0_i_4_n_0\
    );
\Addresstemp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Addresstemp0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_Addresstemp0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Addresstemp0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => Addresstemp0(8),
      S(3 downto 1) => B"000",
      S(0) => \Addresstemp0_carry__1_i_1_n_0\
    );
\Addresstemp0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(8),
      I1 => Immed(8),
      O => \Addresstemp0_carry__1_i_1_n_0\
    );
Addresstemp0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(3),
      I1 => Immed(3),
      O => Addresstemp0_carry_i_1_n_0
    );
Addresstemp0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(2),
      I1 => Immed(2),
      O => Addresstemp0_carry_i_2_n_0
    );
Addresstemp0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(1),
      I1 => Immed(1),
      O => Addresstemp0_carry_i_3_n_0
    );
Addresstemp0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(0),
      I1 => Immed(0),
      O => Addresstemp0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_PCAddressMux_0_0 is
  port (
    PC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Int : in STD_LOGIC_VECTOR ( 8 downto 0 );
    stack : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_PCAddressMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_PCAddressMux_0_0 : entity is "CISC24HW_PCAddressMux_0_0,PCAddressMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_PCAddressMux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_PCAddressMux_0_0 : entity is "PCAddressMux,Vivado 2017.4";
end CISC24HW_PCAddressMux_0_0;

architecture STRUCTURE of CISC24HW_PCAddressMux_0_0 is
begin
U0: entity work.CISC24HW_PCAddressMux_0_0_PCAddressMux
     port map (
      Address(8 downto 0) => Address(8 downto 0),
      Immed(8 downto 0) => Immed(8 downto 0),
      Int(8 downto 0) => Int(8 downto 0),
      PC(8 downto 0) => PC(8 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0),
      stack(8 downto 0) => stack(8 downto 0)
    );
end STRUCTURE;
