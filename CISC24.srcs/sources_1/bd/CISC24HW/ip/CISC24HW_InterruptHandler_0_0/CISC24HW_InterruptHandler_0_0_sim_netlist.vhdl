-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 18 08:17:53 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_InterruptHandler_0_0/CISC24HW_InterruptHandler_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_InterruptHandler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_InterruptHandler_0_0_InterruptHandler is
  port (
    OUTINT3 : out STD_LOGIC;
    OUTINT0 : out STD_LOGIC;
    OUTINT1 : out STD_LOGIC;
    OUTINT2 : out STD_LOGIC;
    INTCLR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IntEn : in STD_LOGIC;
    INT3 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    INT0 : in STD_LOGIC;
    INT1 : in STD_LOGIC;
    INT2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_InterruptHandler_0_0_InterruptHandler : entity is "InterruptHandler";
end CISC24HW_InterruptHandler_0_0_InterruptHandler;

architecture STRUCTURE of CISC24HW_InterruptHandler_0_0_InterruptHandler is
  signal \^outint0\ : STD_LOGIC;
  signal OUTINT0_i_1_n_0 : STD_LOGIC;
  signal OUTINT0_i_2_n_0 : STD_LOGIC;
  signal OUTINT0_i_3_n_0 : STD_LOGIC;
  signal \^outint1\ : STD_LOGIC;
  signal OUTINT1_i_1_n_0 : STD_LOGIC;
  signal OUTINT1_i_2_n_0 : STD_LOGIC;
  signal \^outint2\ : STD_LOGIC;
  signal OUTINT2_i_1_n_0 : STD_LOGIC;
  signal OUTINT2_i_2_n_0 : STD_LOGIC;
  signal \^outint3\ : STD_LOGIC;
  signal OUTINT3_i_1_n_0 : STD_LOGIC;
  signal OUTINT3_i_2_n_0 : STD_LOGIC;
  signal OUTINT3_i_3_n_0 : STD_LOGIC;
  signal stateint0_i_1_n_0 : STD_LOGIC;
  signal stateint0_reg_n_0 : STD_LOGIC;
  signal stateint1_i_1_n_0 : STD_LOGIC;
  signal stateint1_reg_n_0 : STD_LOGIC;
  signal stateint2_i_1_n_0 : STD_LOGIC;
  signal stateint2_reg_n_0 : STD_LOGIC;
  signal stateint3_i_1_n_0 : STD_LOGIC;
  signal stateint3_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of OUTINT0_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of OUTINT1_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of OUTINT2_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of OUTINT3_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stateint0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stateint1_i_1 : label is "soft_lutpair2";
begin
  OUTINT0 <= \^outint0\;
  OUTINT1 <= \^outint1\;
  OUTINT2 <= \^outint2\;
  OUTINT3 <= \^outint3\;
OUTINT0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => INT0,
      I1 => stateint0_reg_n_0,
      I2 => OUTINT0_i_3_n_0,
      I3 => \^outint0\,
      O => OUTINT0_i_1_n_0
    );
OUTINT0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IntEn,
      O => OUTINT0_i_2_n_0
    );
OUTINT0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => INTCLR(0),
      I1 => INTCLR(2),
      I2 => INTCLR(3),
      I3 => INTCLR(1),
      O => OUTINT0_i_3_n_0
    );
OUTINT0_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => OUTINT0_i_2_n_0,
      D => OUTINT0_i_1_n_0,
      Q => \^outint0\
    );
OUTINT1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => INT1,
      I1 => stateint1_reg_n_0,
      I2 => OUTINT1_i_2_n_0,
      I3 => \^outint1\,
      O => OUTINT1_i_1_n_0
    );
OUTINT1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => INTCLR(3),
      I1 => INTCLR(0),
      I2 => INTCLR(2),
      I3 => INTCLR(1),
      O => OUTINT1_i_2_n_0
    );
OUTINT1_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => OUTINT0_i_2_n_0,
      D => OUTINT1_i_1_n_0,
      Q => \^outint1\
    );
OUTINT2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => INT2,
      I1 => stateint2_reg_n_0,
      I2 => OUTINT2_i_2_n_0,
      I3 => \^outint2\,
      O => OUTINT2_i_1_n_0
    );
OUTINT2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => INTCLR(3),
      I1 => INTCLR(2),
      I2 => INTCLR(1),
      I3 => INTCLR(0),
      O => OUTINT2_i_2_n_0
    );
OUTINT2_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => OUTINT0_i_2_n_0,
      D => OUTINT2_i_1_n_0,
      Q => \^outint2\
    );
OUTINT3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => INT3,
      I1 => stateint3_reg_n_0,
      I2 => OUTINT3_i_3_n_0,
      I3 => \^outint3\,
      O => OUTINT3_i_1_n_0
    );
OUTINT3_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => INTCLR(1),
      I1 => INTCLR(0),
      I2 => INTCLR(2),
      I3 => INTCLR(3),
      I4 => IntEn,
      O => OUTINT3_i_2_n_0
    );
OUTINT3_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => INTCLR(3),
      I1 => INTCLR(2),
      I2 => INTCLR(0),
      I3 => INTCLR(1),
      O => OUTINT3_i_3_n_0
    );
OUTINT3_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => OUTINT3_i_2_n_0,
      D => OUTINT3_i_1_n_0,
      Q => \^outint3\
    );
stateint0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => INT0,
      I1 => IntEn,
      I2 => stateint0_reg_n_0,
      O => stateint0_i_1_n_0
    );
stateint0_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => stateint0_i_1_n_0,
      Q => stateint0_reg_n_0,
      R => '0'
    );
stateint1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => INT1,
      I1 => IntEn,
      I2 => stateint1_reg_n_0,
      O => stateint1_i_1_n_0
    );
stateint1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => stateint1_i_1_n_0,
      Q => stateint1_reg_n_0,
      R => '0'
    );
stateint2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => INT2,
      I1 => IntEn,
      I2 => stateint2_reg_n_0,
      O => stateint2_i_1_n_0
    );
stateint2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => stateint2_i_1_n_0,
      Q => stateint2_reg_n_0,
      R => '0'
    );
stateint3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF02"
    )
        port map (
      I0 => IntEn,
      I1 => OUTINT3_i_3_n_0,
      I2 => INT3,
      I3 => stateint3_reg_n_0,
      O => stateint3_i_1_n_0
    );
stateint3_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => stateint3_i_1_n_0,
      Q => stateint3_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_InterruptHandler_0_0 is
  port (
    INT0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    INT1 : in STD_LOGIC;
    INT2 : in STD_LOGIC;
    INT3 : in STD_LOGIC;
    INTCLR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IntEn : in STD_LOGIC;
    OUTINT0 : out STD_LOGIC;
    OUTINT1 : out STD_LOGIC;
    OUTINT2 : out STD_LOGIC;
    OUTINT3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_InterruptHandler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_InterruptHandler_0_0 : entity is "CISC24HW_InterruptHandler_0_0,InterruptHandler,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_InterruptHandler_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_InterruptHandler_0_0 : entity is "InterruptHandler,Vivado 2017.4";
end CISC24HW_InterruptHandler_0_0;

architecture STRUCTURE of CISC24HW_InterruptHandler_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
begin
U0: entity work.CISC24HW_InterruptHandler_0_0_InterruptHandler
     port map (
      CLK => CLK,
      INT0 => INT0,
      INT1 => INT1,
      INT2 => INT2,
      INT3 => INT3,
      INTCLR(3 downto 0) => INTCLR(3 downto 0),
      IntEn => IntEn,
      OUTINT0 => OUTINT0,
      OUTINT1 => OUTINT1,
      OUTINT2 => OUTINT2,
      OUTINT3 => OUTINT3
    );
end STRUCTURE;
