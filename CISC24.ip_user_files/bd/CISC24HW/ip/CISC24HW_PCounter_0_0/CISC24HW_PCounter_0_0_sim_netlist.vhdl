-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed May  2 23:50:15 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_PCounter_0_0/CISC24HW_PCounter_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_PCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_PCounter_0_0_PCounter is
  port (
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PCEN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    load : in STD_LOGIC;
    PCINC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_PCounter_0_0_PCounter : entity is "PCounter";
end CISC24HW_PCounter_0_0_PCounter;

architecture STRUCTURE of CISC24HW_PCounter_0_0_PCounter is
  signal internal : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal internal0 : STD_LOGIC;
  signal \internal[6]_i_2_n_0\ : STD_LOGIC;
  signal \internal[8]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal[1]_i_1\ : label is "soft_lutpair0";
begin
\Address_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(0),
      Q => Address(0)
    );
\Address_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(1),
      Q => Address(1)
    );
\Address_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(2),
      Q => Address(2)
    );
\Address_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(3),
      Q => Address(3)
    );
\Address_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(4),
      Q => Address(4)
    );
\Address_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(5),
      Q => Address(5)
    );
\Address_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(6),
      Q => Address(6)
    );
\Address_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(7),
      Q => Address(7)
    );
\Address_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => PCEN,
      CLR => Rst,
      D => \internal_reg__0\(8),
      Q => Address(8)
    );
\internal[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => data(0),
      I1 => \internal_reg__0\(0),
      I2 => load,
      O => internal(0)
    );
\internal[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data(1),
      I1 => load,
      I2 => \internal_reg__0\(0),
      I3 => \internal_reg__0\(1),
      O => internal(1)
    );
\internal[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => data(2),
      I1 => load,
      I2 => \internal_reg__0\(2),
      I3 => \internal_reg__0\(0),
      I4 => \internal_reg__0\(1),
      O => internal(2)
    );
\internal[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => data(3),
      I1 => load,
      I2 => \internal_reg__0\(1),
      I3 => \internal_reg__0\(0),
      I4 => \internal_reg__0\(2),
      I5 => \internal_reg__0\(3),
      O => internal(3)
    );
\internal[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data(4),
      I1 => load,
      I2 => \internal_reg__0\(4),
      I3 => \internal[6]_i_2_n_0\,
      O => internal(4)
    );
\internal[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => data(5),
      I1 => load,
      I2 => \internal_reg__0\(5),
      I3 => \internal[6]_i_2_n_0\,
      I4 => \internal_reg__0\(4),
      O => internal(5)
    );
\internal[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => data(6),
      I1 => load,
      I2 => \internal_reg__0\(6),
      I3 => \internal_reg__0\(4),
      I4 => \internal[6]_i_2_n_0\,
      I5 => \internal_reg__0\(5),
      O => internal(6)
    );
\internal[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \internal_reg__0\(3),
      I1 => \internal_reg__0\(2),
      I2 => \internal_reg__0\(0),
      I3 => \internal_reg__0\(1),
      O => \internal[6]_i_2_n_0\
    );
\internal[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => data(7),
      I1 => load,
      I2 => \internal_reg__0\(7),
      I3 => \internal[8]_i_3_n_0\,
      I4 => \internal_reg__0\(6),
      O => internal(7)
    );
\internal[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => load,
      I1 => PCINC,
      I2 => PCEN,
      I3 => Rst,
      O => internal0
    );
\internal[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => data(8),
      I1 => load,
      I2 => \internal_reg__0\(8),
      I3 => \internal_reg__0\(6),
      I4 => \internal[8]_i_3_n_0\,
      I5 => \internal_reg__0\(7),
      O => internal(8)
    );
\internal[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \internal_reg__0\(5),
      I1 => \internal_reg__0\(3),
      I2 => \internal_reg__0\(2),
      I3 => \internal_reg__0\(0),
      I4 => \internal_reg__0\(1),
      I5 => \internal_reg__0\(4),
      O => \internal[8]_i_3_n_0\
    );
\internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(0),
      Q => \internal_reg__0\(0),
      R => '0'
    );
\internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(1),
      Q => \internal_reg__0\(1),
      R => '0'
    );
\internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(2),
      Q => \internal_reg__0\(2),
      R => '0'
    );
\internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(3),
      Q => \internal_reg__0\(3),
      R => '0'
    );
\internal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(4),
      Q => \internal_reg__0\(4),
      R => '0'
    );
\internal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(5),
      Q => \internal_reg__0\(5),
      R => '0'
    );
\internal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(6),
      Q => \internal_reg__0\(6),
      R => '0'
    );
\internal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(7),
      Q => \internal_reg__0\(7),
      R => '0'
    );
\internal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => internal0,
      D => internal(8),
      Q => \internal_reg__0\(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_PCounter_0_0 is
  port (
    PCEN : in STD_LOGIC;
    PCINC : in STD_LOGIC;
    load : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Rst : in STD_LOGIC;
    HALT : in STD_LOGIC;
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_PCounter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_PCounter_0_0 : entity is "CISC24HW_PCounter_0_0,PCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_PCounter_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_PCounter_0_0 : entity is "PCounter,Vivado 2017.4";
end CISC24HW_PCounter_0_0;

architecture STRUCTURE of CISC24HW_PCounter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH";
begin
U0: entity work.CISC24HW_PCounter_0_0_PCounter
     port map (
      Address(8 downto 0) => Address(8 downto 0),
      CLK => CLK,
      PCEN => PCEN,
      PCINC => PCINC,
      Rst => Rst,
      data(8 downto 0) => data(8 downto 0),
      load => load
    );
end STRUCTURE;
