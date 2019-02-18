-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May  1 15:38:00 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_ps2Controller_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_ps2Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2Controller is
  port (
    Int0 : out STD_LOGIC;
    Int1 : out STD_LOGIC;
    Int2 : out STD_LOGIC;
    Int3 : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    keycode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WriteEn : out STD_LOGIC;
    validkey : out STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ps2_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2Controller is
  signal Int0_i_1_n_0 : STD_LOGIC;
  signal Int0_i_2_n_0 : STD_LOGIC;
  signal Int0_i_3_n_0 : STD_LOGIC;
  signal Int0_i_4_n_0 : STD_LOGIC;
  signal Int1_i_1_n_0 : STD_LOGIC;
  signal Int1_i_2_n_0 : STD_LOGIC;
  signal Int1_i_3_n_0 : STD_LOGIC;
  signal Int2_i_1_n_0 : STD_LOGIC;
  signal Int3_i_1_n_0 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \^writeen\ : STD_LOGIC;
  signal bitcount : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bitcount_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal internal2 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \internal2[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal2[2]_i_1_n_0\ : STD_LOGIC;
  signal \internal2[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal2[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal2[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal2[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal2[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal2[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal[2]_i_1_n_0\ : STD_LOGIC;
  signal \internal[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal[5]_i_2_n_0\ : STD_LOGIC;
  signal \internal[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal[6]_i_2_n_0\ : STD_LOGIC;
  signal \internal[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal[7]_i_2_n_0\ : STD_LOGIC;
  signal \internal[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal[8]_i_2_n_0\ : STD_LOGIC;
  signal out_data0 : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_4_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \temp[7]_i_1_n_0\ : STD_LOGIC;
  signal \^validkey\ : STD_LOGIC;
  signal validkey_i_1_n_0 : STD_LOGIC;
  signal validkey_i_2_n_0 : STD_LOGIC;
  signal validkey_i_3_n_0 : STD_LOGIC;
  signal validkey_i_4_n_0 : STD_LOGIC;
  signal validkey_i_5_n_0 : STD_LOGIC;
  signal writetemp_i_1_n_0 : STD_LOGIC;
  signal writetemp_i_2_n_0 : STD_LOGIC;
  signal writetemp_i_3_n_0 : STD_LOGIC;
  signal writetemp_i_4_n_0 : STD_LOGIC;
  signal writetemp_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Int0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Int0_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Int0_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Int2_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of Int3_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bitcount[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bitcount[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_data[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of validkey_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of validkey_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of writetemp_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of writetemp_i_5 : label is "soft_lutpair2";
begin
  WriteEn <= \^writeen\;
  validkey <= \^validkey\;
Int0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => Int0_i_2_n_0,
      I1 => L(8),
      I2 => L(7),
      I3 => L(6),
      I4 => Int0_i_3_n_0,
      I5 => Int0_i_4_n_0,
      O => Int0_i_1_n_0
    );
Int0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => state(0),
      O => Int0_i_2_n_0
    );
Int0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => L(5),
      I1 => L(4),
      I2 => L(1),
      O => Int0_i_3_n_0
    );
Int0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \bitcount_reg__0\(3),
      I1 => \bitcount_reg__0\(1),
      I2 => \bitcount_reg__0\(2),
      I3 => state(1),
      O => Int0_i_4_n_0
    );
Int0_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => Int0_i_1_n_0,
      Q => Int0
    );
Int1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => Int0_i_4_n_0,
      I1 => state(0),
      I2 => L(2),
      I3 => L(3),
      I4 => Int1_i_2_n_0,
      I5 => Int1_i_3_n_0,
      O => Int1_i_1_n_0
    );
Int1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => L(4),
      I1 => L(1),
      O => Int1_i_2_n_0
    );
Int1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => L(8),
      I1 => L(6),
      I2 => L(7),
      I3 => L(5),
      O => Int1_i_3_n_0
    );
Int1_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => Int1_i_1_n_0,
      Q => Int1
    );
Int2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Int0_i_4_n_0,
      I1 => L(4),
      I2 => L(1),
      I3 => Int0_i_2_n_0,
      I4 => Int1_i_3_n_0,
      O => Int2_i_1_n_0
    );
Int2_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => Int2_i_1_n_0,
      Q => Int2
    );
Int3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Int0_i_4_n_0,
      I1 => L(4),
      I2 => L(1),
      I3 => Int0_i_2_n_0,
      I4 => Int1_i_3_n_0,
      O => Int3_i_1_n_0
    );
Int3_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => Int3_i_1_n_0,
      Q => Int3
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \bitcount_reg__0\(3),
      I1 => \bitcount_reg__0\(1),
      I2 => \bitcount_reg__0\(2),
      I3 => \bitcount_reg__0\(0),
      O => bitcount(0)
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1344"
    )
        port map (
      I0 => \bitcount_reg__0\(3),
      I1 => \bitcount_reg__0\(1),
      I2 => \bitcount_reg__0\(2),
      I3 => \bitcount_reg__0\(0),
      O => bitcount(1)
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => \bitcount_reg__0\(1),
      I1 => \bitcount_reg__0\(2),
      I2 => \bitcount_reg__0\(0),
      I3 => \bitcount_reg__0\(3),
      O => bitcount(2)
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2044"
    )
        port map (
      I0 => \bitcount_reg__0\(2),
      I1 => \bitcount_reg__0\(3),
      I2 => \bitcount_reg__0\(0),
      I3 => \bitcount_reg__0\(1),
      O => bitcount(3)
    );
\bitcount_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => bitcount(0),
      Q => \bitcount_reg__0\(0)
    );
\bitcount_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => bitcount(1),
      Q => \bitcount_reg__0\(1)
    );
\bitcount_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => bitcount(2),
      Q => \bitcount_reg__0\(2)
    );
\bitcount_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => bitcount(3),
      Q => \bitcount_reg__0\(3)
    );
\internal2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_data,
      I1 => \state[0]_i_2_n_0\,
      I2 => state(0),
      I3 => \bitcount_reg__0\(3),
      I4 => \bitcount_reg__0\(0),
      I5 => internal2(1),
      O => \internal2[1]_i_1_n_0\
    );
\internal2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => \internal[6]_i_2_n_0\,
      I4 => internal2(2),
      O => \internal2[2]_i_1_n_0\
    );
\internal2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => \internal[7]_i_2_n_0\,
      I4 => internal2(3),
      O => \internal2[3]_i_1_n_0\
    );
\internal2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => ps2_data,
      I1 => state(0),
      I2 => \bitcount_reg__0\(0),
      I3 => \bitcount_reg__0\(3),
      I4 => \internal[4]_i_2_n_0\,
      I5 => internal2(4),
      O => \internal2[4]_i_1_n_0\
    );
\internal2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => ps2_data,
      I1 => state(0),
      I2 => \internal[5]_i_2_n_0\,
      I3 => \bitcount_reg__0\(1),
      I4 => \bitcount_reg__0\(2),
      I5 => internal2(5),
      O => \internal2[5]_i_1_n_0\
    );
\internal2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => \internal[6]_i_2_n_0\,
      I4 => internal2(6),
      O => \internal2[6]_i_1_n_0\
    );
\internal2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => \internal[7]_i_2_n_0\,
      I4 => internal2(7),
      O => \internal2[7]_i_1_n_0\
    );
\internal2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => ps2_data,
      I1 => state(0),
      I2 => \bitcount_reg__0\(3),
      I3 => \bitcount_reg__0\(0),
      I4 => \state[0]_i_2_n_0\,
      I5 => internal2(8),
      O => \internal2[8]_i_1_n_0\
    );
\internal2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[1]_i_1_n_0\,
      Q => internal2(1)
    );
\internal2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[2]_i_1_n_0\,
      Q => internal2(2)
    );
\internal2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[3]_i_1_n_0\,
      Q => internal2(3)
    );
\internal2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[4]_i_1_n_0\,
      Q => internal2(4)
    );
\internal2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[5]_i_1_n_0\,
      Q => internal2(5)
    );
\internal2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[6]_i_1_n_0\,
      Q => internal2(6)
    );
\internal2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[7]_i_1_n_0\,
      Q => internal2(7)
    );
\internal2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal2[8]_i_1_n_0\,
      Q => internal2(8)
    );
\internal[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_data,
      I1 => \state[0]_i_2_n_0\,
      I2 => \bitcount_reg__0\(0),
      I3 => \bitcount_reg__0\(3),
      I4 => \internal[8]_i_2_n_0\,
      I5 => L(1),
      O => \internal[1]_i_1_n_0\
    );
\internal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \internal[6]_i_2_n_0\,
      I5 => L(2),
      O => \internal[2]_i_1_n_0\
    );
\internal[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \internal[7]_i_2_n_0\,
      I5 => L(3),
      O => \internal[3]_i_1_n_0\
    );
\internal[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(0),
      I2 => \bitcount_reg__0\(3),
      I3 => \internal[4]_i_2_n_0\,
      I4 => \internal[8]_i_2_n_0\,
      I5 => L(4),
      O => \internal[4]_i_1_n_0\
    );
\internal[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bitcount_reg__0\(2),
      I1 => \bitcount_reg__0\(1),
      O => \internal[4]_i_2_n_0\
    );
\internal[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => ps2_data,
      I1 => \internal[5]_i_2_n_0\,
      I2 => \bitcount_reg__0\(2),
      I3 => \bitcount_reg__0\(1),
      I4 => \internal[8]_i_2_n_0\,
      I5 => L(5),
      O => \internal[5]_i_1_n_0\
    );
\internal[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bitcount_reg__0\(0),
      I1 => \bitcount_reg__0\(3),
      O => \internal[5]_i_2_n_0\
    );
\internal[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \internal[6]_i_2_n_0\,
      I5 => L(6),
      O => \internal[6]_i_1_n_0\
    );
\internal[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \bitcount_reg__0\(3),
      I1 => \bitcount_reg__0\(0),
      I2 => \bitcount_reg__0\(1),
      O => \internal[6]_i_2_n_0\
    );
\internal[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => ps2_data,
      I1 => \bitcount_reg__0\(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \internal[7]_i_2_n_0\,
      I5 => L(7),
      O => \internal[7]_i_1_n_0\
    );
\internal[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \bitcount_reg__0\(3),
      I1 => \bitcount_reg__0\(0),
      I2 => \bitcount_reg__0\(1),
      O => \internal[7]_i_2_n_0\
    );
\internal[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => ps2_data,
      I1 => \state[0]_i_2_n_0\,
      I2 => \bitcount_reg__0\(3),
      I3 => \bitcount_reg__0\(0),
      I4 => \internal[8]_i_2_n_0\,
      I5 => L(8),
      O => \internal[8]_i_1_n_0\
    );
\internal[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \internal[8]_i_2_n_0\
    );
\internal_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[1]_i_1_n_0\,
      Q => L(1)
    );
\internal_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[2]_i_1_n_0\,
      Q => L(2)
    );
\internal_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[3]_i_1_n_0\,
      Q => L(3)
    );
\internal_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[4]_i_1_n_0\,
      Q => L(4)
    );
\internal_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[5]_i_1_n_0\,
      Q => L(5)
    );
\internal_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[6]_i_1_n_0\,
      Q => L(6)
    );
\internal_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[7]_i_1_n_0\,
      Q => L(7)
    );
\internal_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      CLR => reset,
      D => \internal[8]_i_1_n_0\,
      Q => L(8)
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => \out_data[0]_i_2_n_0\,
      I1 => L(8),
      I2 => L(2),
      I3 => L(3),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFF6FF"
    )
        port map (
      I0 => L(1),
      I1 => L(2),
      I2 => L(4),
      I3 => L(7),
      I4 => L(6),
      I5 => L(5),
      O => \out_data[0]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(1),
      I3 => L(4),
      I4 => Int1_i_3_n_0,
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => L(4),
      I1 => L(1),
      I2 => L(2),
      I3 => L(3),
      I4 => Int1_i_3_n_0,
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => \out_data[3]_i_3_n_0\,
      I1 => Int1_i_3_n_0,
      I2 => writetemp_i_4_n_0,
      I3 => \out_data[3]_i_4_n_0\,
      O => out_data0
    );
\out_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(6),
      I3 => L(7),
      I4 => L(8),
      I5 => Int0_i_3_n_0,
      O => \out_data[3]_i_2_n_0\
    );
\out_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000204"
    )
        port map (
      I0 => L(2),
      I1 => L(3),
      I2 => state(0),
      I3 => L(1),
      I4 => L(4),
      O => \out_data[3]_i_3_n_0\
    );
\out_data[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => Int0_i_3_n_0,
      I1 => L(6),
      I2 => L(7),
      I3 => L(8),
      I4 => Int0_i_2_n_0,
      O => \out_data[3]_i_4_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => out_data0,
      D => \out_data[0]_i_1_n_0\,
      Q => out_data(0),
      R => '0'
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => out_data0,
      D => \out_data[1]_i_1_n_0\,
      Q => out_data(1),
      R => '0'
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => out_data0,
      D => \out_data[2]_i_1_n_0\,
      Q => out_data(2),
      R => '0'
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => out_data0,
      D => \out_data[3]_i_2_n_0\,
      Q => out_data(3),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00BF00000080"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[0]_i_2_n_0\,
      I2 => \bitcount_reg__0\(3),
      I3 => state(1),
      I4 => reset,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bitcount_reg__0\(1),
      I1 => \bitcount_reg__0\(2),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBA00000030"
    )
        port map (
      I0 => state(0),
      I1 => \state[1]_i_2_n_0\,
      I2 => internal2(5),
      I3 => \state[1]_i_3_n_0\,
      I4 => reset,
      I5 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => internal2(3),
      I1 => internal2(4),
      I2 => internal2(1),
      I3 => internal2(2),
      I4 => \state[1]_i_4_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \bitcount_reg__0\(2),
      I1 => \bitcount_reg__0\(1),
      I2 => \bitcount_reg__0\(3),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => internal2(7),
      I1 => internal2(6),
      I2 => state(0),
      I3 => internal2(8),
      O => \state[1]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\temp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005400"
    )
        port map (
      I0 => state(1),
      I1 => \bitcount_reg__0\(2),
      I2 => \bitcount_reg__0\(1),
      I3 => \bitcount_reg__0\(3),
      I4 => state(0),
      O => \temp[7]_i_1_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(1),
      Q => keycode(0)
    );
\temp_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(2),
      Q => keycode(1)
    );
\temp_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(3),
      Q => keycode(2)
    );
\temp_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(4),
      Q => keycode(3)
    );
\temp_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(5),
      Q => keycode(4)
    );
\temp_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(6),
      Q => keycode(5)
    );
\temp_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(7),
      Q => keycode(6)
    );
\temp_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => \temp[7]_i_1_n_0\,
      CLR => reset,
      D => L(8),
      Q => keycode(7)
    );
validkey_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F0F0E0E0E0E"
    )
        port map (
      I0 => validkey_i_2_n_0,
      I1 => validkey_i_3_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => reset,
      I5 => \^validkey\,
      O => validkey_i_1_n_0
    );
validkey_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FB4F0000"
    )
        port map (
      I0 => L(2),
      I1 => L(5),
      I2 => L(7),
      I3 => L(6),
      I4 => writetemp_i_4_n_0,
      I5 => validkey_i_4_n_0,
      O => validkey_i_2_n_0
    );
validkey_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00008A8E0000"
    )
        port map (
      I0 => L(5),
      I1 => L(1),
      I2 => L(4),
      I3 => L(2),
      I4 => writetemp_i_4_n_0,
      I5 => validkey_i_5_n_0,
      O => validkey_i_3_n_0
    );
validkey_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D4"
    )
        port map (
      I0 => L(1),
      I1 => L(4),
      I2 => L(2),
      I3 => L(5),
      O => validkey_i_4_n_0
    );
validkey_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => L(8),
      O => validkey_i_5_n_0
    );
validkey_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      D => validkey_i_1_n_0,
      Q => \^validkey\,
      R => '0'
    );
writetemp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB3333A8880000"
    )
        port map (
      I0 => writetemp_i_2_n_0,
      I1 => writetemp_i_3_n_0,
      I2 => writetemp_i_4_n_0,
      I3 => writetemp_i_5_n_0,
      I4 => Int0_i_3_n_0,
      I5 => \^writeen\,
      O => writetemp_i_1_n_0
    );
writetemp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => state(0),
      I1 => L(2),
      I2 => L(3),
      I3 => L(8),
      I4 => L(6),
      I5 => L(7),
      O => writetemp_i_2_n_0
    );
writetemp_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => reset,
      I1 => state(1),
      I2 => state(0),
      O => writetemp_i_3_n_0
    );
writetemp_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005400"
    )
        port map (
      I0 => state(1),
      I1 => \bitcount_reg__0\(2),
      I2 => \bitcount_reg__0\(1),
      I3 => \bitcount_reg__0\(3),
      I4 => reset,
      O => writetemp_i_4_n_0
    );
writetemp_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => L(8),
      I1 => L(6),
      I2 => L(7),
      I3 => L(3),
      I4 => L(2),
      O => writetemp_i_5_n_0
    );
writetemp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ps2_clk,
      CE => '1',
      D => writetemp_i_1_n_0,
      Q => \^writeen\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    Int0 : out STD_LOGIC;
    Int1 : out STD_LOGIC;
    Int2 : out STD_LOGIC;
    Int3 : out STD_LOGIC;
    ps2_data : in STD_LOGIC;
    WriteEn : out STD_LOGIC;
    validkey : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    keycode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_ps2Controller_0_0,ps2Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ps2Controller,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of ps2_clk : signal is "xilinx.com:signal:clock:1.0 ps2_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ps2_clk : signal is "XIL_INTERFACENAME ps2_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2Controller
     port map (
      Int0 => Int0,
      Int1 => Int1,
      Int2 => Int2,
      Int3 => Int3,
      WriteEn => WriteEn,
      keycode(7 downto 0) => keycode(7 downto 0),
      out_data(3 downto 0) => out_data(3 downto 0),
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      reset => reset,
      validkey => validkey
    );
end STRUCTURE;
