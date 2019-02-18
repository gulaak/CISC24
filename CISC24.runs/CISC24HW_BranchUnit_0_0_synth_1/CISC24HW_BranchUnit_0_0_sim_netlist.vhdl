-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May  3 20:50:46 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_BranchUnit_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_BranchUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BranchUnit is
  port (
    CCROut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BRANCH : out STD_LOGIC;
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    MASK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCRen : in STD_LOGIC;
    CCRStack : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MaskEn : in STD_LOGIC;
    CCRLoad : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BranchUnit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BranchUnit is
  signal \^branch\ : STD_LOGIC;
  signal BRANCH0 : STD_LOGIC;
  signal \BRANCH0/i__n_0\ : STD_LOGIC;
  signal BRANCH_i_1_n_0 : STD_LOGIC;
  signal \^ccrout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[3]_i_2\ : label is "soft_lutpair1";
begin
  BRANCH <= \^branch\;
  CCROut(3 downto 0) <= \^ccrout\(3 downto 0);
\BRANCH0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => MASK(0),
      I1 => \^ccrout\(0),
      I2 => \^ccrout\(2),
      I3 => MASK(2),
      I4 => \^ccrout\(1),
      I5 => MASK(1),
      O => \BRANCH0/i__n_0\
    );
BRANCH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9000"
    )
        port map (
      I0 => MASK(3),
      I1 => \^ccrout\(3),
      I2 => \BRANCH0/i__n_0\,
      I3 => BRANCH0,
      I4 => \^branch\,
      O => BRANCH_i_1_n_0
    );
BRANCH_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => BRANCH_i_1_n_0,
      Q => \^branch\,
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => MaskEn,
      I1 => Rst,
      I2 => CCRen,
      O => BRANCH0
    );
\data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CCR(0),
      I1 => CCRen,
      I2 => CCRStack(0),
      O => \data[0]_i_1_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CCR(1),
      I1 => CCRen,
      I2 => CCRStack(1),
      O => \data[1]_i_1_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CCR(2),
      I1 => CCRen,
      I2 => CCRStack(2),
      O => \data[2]_i_1_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => CCRen,
      I1 => MaskEn,
      I2 => CCRLoad,
      O => \data[3]_i_1_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CCR(3),
      I1 => CCRen,
      I2 => CCRStack(3),
      O => \data[3]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_i_1_n_0\,
      CLR => Rst,
      D => \data[0]_i_1_n_0\,
      Q => \^ccrout\(0)
    );
\data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_i_1_n_0\,
      CLR => Rst,
      D => \data[1]_i_1_n_0\,
      Q => \^ccrout\(1)
    );
\data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_i_1_n_0\,
      CLR => Rst,
      D => \data[2]_i_1_n_0\,
      Q => \^ccrout\(2)
    );
\data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_i_1_n_0\,
      CLR => Rst,
      D => \data[3]_i_2_n_0\,
      Q => \^ccrout\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CCR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MASK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCRen : in STD_LOGIC;
    Rst : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CCRLoad : in STD_LOGIC;
    CCRStack : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MaskEn : in STD_LOGIC;
    CCROut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BRANCH : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_BranchUnit_0_0,BranchUnit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BranchUnit,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BranchUnit
     port map (
      BRANCH => BRANCH,
      CCR(3 downto 0) => CCR(3 downto 0),
      CCRLoad => CCRLoad,
      CCROut(3 downto 0) => CCROut(3 downto 0),
      CCRStack(3 downto 0) => CCRStack(3 downto 0),
      CCRen => CCRen,
      CLK => CLK,
      MASK(3 downto 0) => MASK(3 downto 0),
      MaskEn => MaskEn,
      Rst => Rst
    );
end STRUCTURE;
