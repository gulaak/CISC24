-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May  3 05:40:07 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_PS2Timeout_0_0/CISC24HW_PS2Timeout_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_PS2Timeout_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_PS2Timeout_0_0_PS2Timeout is
  port (
    WriteRam : out STD_LOGIC;
    WriteEn : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_PS2Timeout_0_0_PS2Timeout : entity is "PS2Timeout";
end CISC24HW_PS2Timeout_0_0_PS2Timeout;

architecture STRUCTURE of CISC24HW_PS2Timeout_0_0_PS2Timeout is
  signal \^writeram\ : STD_LOGIC;
  signal WriteRam_i_1_n_0 : STD_LOGIC;
  signal idlecount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \idlecount[0]_i_1_n_0\ : STD_LOGIC;
  signal \idlecount[1]_i_1_n_0\ : STD_LOGIC;
  signal \idlecount[2]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WriteRam_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \idlecount[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \idlecount[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \idlecount[2]_i_1\ : label is "soft_lutpair0";
begin
  WriteRam <= \^writeram\;
WriteRam_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFEE0022"
    )
        port map (
      I0 => WriteEn,
      I1 => \state_reg_n_0_[1]\,
      I2 => state,
      I3 => \state_reg_n_0_[0]\,
      I4 => \^writeram\,
      O => WriteRam_i_1_n_0
    );
WriteRam_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => idlecount(2),
      I1 => idlecount(0),
      I2 => idlecount(1),
      O => state
    );
WriteRam_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => WriteRam_i_1_n_0,
      Q => \^writeram\,
      R => '0'
    );
\idlecount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => idlecount(1),
      I1 => idlecount(2),
      I2 => \state_reg_n_0_[0]\,
      I3 => idlecount(0),
      O => \idlecount[0]_i_1_n_0\
    );
\idlecount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => idlecount(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => idlecount(1),
      O => \idlecount[1]_i_1_n_0\
    );
\idlecount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => idlecount(1),
      I1 => idlecount(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => idlecount(2),
      O => \idlecount[2]_i_1_n_0\
    );
\idlecount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \idlecount[0]_i_1_n_0\,
      Q => idlecount(0),
      R => '0'
    );
\idlecount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \idlecount[1]_i_1_n_0\,
      Q => idlecount(1),
      R => '0'
    );
\idlecount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \idlecount[2]_i_1_n_0\,
      Q => idlecount(2),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0F22222222"
    )
        port map (
      I0 => WriteEn,
      I1 => \state_reg_n_0_[1]\,
      I2 => idlecount(2),
      I3 => idlecount(0),
      I4 => idlecount(1),
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA000C0000"
    )
        port map (
      I0 => WriteEn,
      I1 => idlecount(2),
      I2 => idlecount(0),
      I3 => idlecount(1),
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_PS2Timeout_0_0 is
  port (
    CLK : in STD_LOGIC;
    WriteEn : in STD_LOGIC;
    WriteRam : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_PS2Timeout_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_PS2Timeout_0_0 : entity is "CISC24HW_PS2Timeout_0_0,PS2Timeout,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_PS2Timeout_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_PS2Timeout_0_0 : entity is "PS2Timeout,Vivado 2017.4";
end CISC24HW_PS2Timeout_0_0;

architecture STRUCTURE of CISC24HW_PS2Timeout_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
begin
U0: entity work.CISC24HW_PS2Timeout_0_0_PS2Timeout
     port map (
      CLK => CLK,
      WriteEn => WriteEn,
      WriteRam => WriteRam
    );
end STRUCTURE;
