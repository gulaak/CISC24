-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 22 00:24:16 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_MUXALU_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_MUXALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ARITH : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LOGIC : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SHIFT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MULT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DIV : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_DIV : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_MULT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_ARITH : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_LOGIC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALU_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_MUXALU_0_0,MUXALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUXALU,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \ALU_OUT[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_OUT[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_OUT[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_OUT[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_OUT[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_OUT[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR_OUT[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR_OUT[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR_OUT[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR_OUT[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR_OUT[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR_OUT[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR_OUT[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR_OUT[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR_OUT[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CCR_OUT[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \CCR_OUT[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CCR_OUT[3]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CCR_OUT[3]_INST_0_i_5\ : label is "soft_lutpair0";
begin
\ALU_OUT[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[0]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[0]_INST_0_i_2_n_0\,
      O => ALU_OUT(0),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(0),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(0),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(0),
      O => \ALU_OUT[0]_INST_0_i_1_n_0\
    );
\ALU_OUT[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(0),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(0),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[0]_INST_0_i_2_n_0\
    );
\ALU_OUT[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[10]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[10]_INST_0_i_2_n_0\,
      O => ALU_OUT(10),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(10),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(10),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(10),
      O => \ALU_OUT[10]_INST_0_i_1_n_0\
    );
\ALU_OUT[10]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(10),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(10),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[10]_INST_0_i_2_n_0\
    );
\ALU_OUT[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[11]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[11]_INST_0_i_2_n_0\,
      O => ALU_OUT(11),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(11),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(11),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(11),
      O => \ALU_OUT[11]_INST_0_i_1_n_0\
    );
\ALU_OUT[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(11),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(11),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[11]_INST_0_i_2_n_0\
    );
\ALU_OUT[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[12]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[12]_INST_0_i_2_n_0\,
      O => ALU_OUT(12),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(12),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(12),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(12),
      O => \ALU_OUT[12]_INST_0_i_1_n_0\
    );
\ALU_OUT[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(12),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(12),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[12]_INST_0_i_2_n_0\
    );
\ALU_OUT[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[13]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[13]_INST_0_i_2_n_0\,
      O => ALU_OUT(13),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(13),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(13),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(13),
      O => \ALU_OUT[13]_INST_0_i_1_n_0\
    );
\ALU_OUT[13]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(13),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(13),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[13]_INST_0_i_2_n_0\
    );
\ALU_OUT[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[14]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[14]_INST_0_i_2_n_0\,
      O => ALU_OUT(14),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(14),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(14),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(14),
      O => \ALU_OUT[14]_INST_0_i_1_n_0\
    );
\ALU_OUT[14]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(14),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(14),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[14]_INST_0_i_2_n_0\
    );
\ALU_OUT[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[15]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[15]_INST_0_i_2_n_0\,
      O => ALU_OUT(15),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(15),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(15),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(15),
      O => \ALU_OUT[15]_INST_0_i_1_n_0\
    );
\ALU_OUT[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(15),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(15),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[15]_INST_0_i_2_n_0\
    );
\ALU_OUT[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[16]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[16]_INST_0_i_2_n_0\,
      O => ALU_OUT(16),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(16),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(16),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(16),
      O => \ALU_OUT[16]_INST_0_i_1_n_0\
    );
\ALU_OUT[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(16),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(16),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[16]_INST_0_i_2_n_0\
    );
\ALU_OUT[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[17]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[17]_INST_0_i_2_n_0\,
      O => ALU_OUT(17),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(17),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(17),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(17),
      O => \ALU_OUT[17]_INST_0_i_1_n_0\
    );
\ALU_OUT[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(17),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(17),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[17]_INST_0_i_2_n_0\
    );
\ALU_OUT[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[18]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[18]_INST_0_i_2_n_0\,
      O => ALU_OUT(18),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(18),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(18),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(18),
      O => \ALU_OUT[18]_INST_0_i_1_n_0\
    );
\ALU_OUT[18]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(18),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(18),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[18]_INST_0_i_2_n_0\
    );
\ALU_OUT[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[19]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[19]_INST_0_i_2_n_0\,
      O => ALU_OUT(19),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(19),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(19),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(19),
      O => \ALU_OUT[19]_INST_0_i_1_n_0\
    );
\ALU_OUT[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(19),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(19),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[19]_INST_0_i_2_n_0\
    );
\ALU_OUT[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[1]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[1]_INST_0_i_2_n_0\,
      O => ALU_OUT(1),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(1),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(1),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(1),
      O => \ALU_OUT[1]_INST_0_i_1_n_0\
    );
\ALU_OUT[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(1),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(1),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[1]_INST_0_i_2_n_0\
    );
\ALU_OUT[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[20]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[20]_INST_0_i_2_n_0\,
      O => ALU_OUT(20),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(20),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(20),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(20),
      O => \ALU_OUT[20]_INST_0_i_1_n_0\
    );
\ALU_OUT[20]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(20),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(20),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[20]_INST_0_i_2_n_0\
    );
\ALU_OUT[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[21]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[21]_INST_0_i_2_n_0\,
      O => ALU_OUT(21),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(21),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(21),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(21),
      O => \ALU_OUT[21]_INST_0_i_1_n_0\
    );
\ALU_OUT[21]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(21),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(21),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[21]_INST_0_i_2_n_0\
    );
\ALU_OUT[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[22]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[22]_INST_0_i_2_n_0\,
      O => ALU_OUT(22),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(22),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(22),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(22),
      O => \ALU_OUT[22]_INST_0_i_1_n_0\
    );
\ALU_OUT[22]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(22),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(22),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[22]_INST_0_i_2_n_0\
    );
\ALU_OUT[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[23]_INST_0_i_2_n_0\,
      I1 => \ALU_OUT[23]_INST_0_i_3_n_0\,
      O => ALU_OUT(23),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2E3E2E3"
    )
        port map (
      I0 => OP(1),
      I1 => OP(2),
      I2 => OP(3),
      I3 => OP(4),
      I4 => OP(0),
      O => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(23),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(23),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(23),
      O => \ALU_OUT[23]_INST_0_i_2_n_0\
    );
\ALU_OUT[23]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(23),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(23),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[23]_INST_0_i_3_n_0\
    );
\ALU_OUT[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01B11148"
    )
        port map (
      I0 => OP(1),
      I1 => OP(2),
      I2 => OP(0),
      I3 => OP(3),
      I4 => OP(4),
      O => \ALU_OUT[23]_INST_0_i_4_n_0\
    );
\ALU_OUT[23]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBBEFB3"
    )
        port map (
      I0 => OP(3),
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(2),
      I4 => OP(0),
      O => \ALU_OUT[23]_INST_0_i_5_n_0\
    );
\ALU_OUT[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[2]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[2]_INST_0_i_2_n_0\,
      O => ALU_OUT(2),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(2),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(2),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(2),
      O => \ALU_OUT[2]_INST_0_i_1_n_0\
    );
\ALU_OUT[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(2),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(2),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[2]_INST_0_i_2_n_0\
    );
\ALU_OUT[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[3]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[3]_INST_0_i_2_n_0\,
      O => ALU_OUT(3),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(3),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(3),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(3),
      O => \ALU_OUT[3]_INST_0_i_1_n_0\
    );
\ALU_OUT[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(3),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(3),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[3]_INST_0_i_2_n_0\
    );
\ALU_OUT[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[4]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[4]_INST_0_i_2_n_0\,
      O => ALU_OUT(4),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(4),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(4),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(4),
      O => \ALU_OUT[4]_INST_0_i_1_n_0\
    );
\ALU_OUT[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(4),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(4),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[4]_INST_0_i_2_n_0\
    );
\ALU_OUT[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[5]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[5]_INST_0_i_2_n_0\,
      O => ALU_OUT(5),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(5),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(5),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(5),
      O => \ALU_OUT[5]_INST_0_i_1_n_0\
    );
\ALU_OUT[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(5),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(5),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[5]_INST_0_i_2_n_0\
    );
\ALU_OUT[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[6]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[6]_INST_0_i_2_n_0\,
      O => ALU_OUT(6),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(6),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(6),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(6),
      O => \ALU_OUT[6]_INST_0_i_1_n_0\
    );
\ALU_OUT[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(6),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(6),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[6]_INST_0_i_2_n_0\
    );
\ALU_OUT[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[7]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[7]_INST_0_i_2_n_0\,
      O => ALU_OUT(7),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(7),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(7),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(7),
      O => \ALU_OUT[7]_INST_0_i_1_n_0\
    );
\ALU_OUT[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(7),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(7),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[7]_INST_0_i_2_n_0\
    );
\ALU_OUT[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[8]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[8]_INST_0_i_2_n_0\,
      O => ALU_OUT(8),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(8),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(8),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(8),
      O => \ALU_OUT[8]_INST_0_i_1_n_0\
    );
\ALU_OUT[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(8),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(8),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[8]_INST_0_i_2_n_0\
    );
\ALU_OUT[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ALU_OUT[9]_INST_0_i_1_n_0\,
      I1 => \ALU_OUT[9]_INST_0_i_2_n_0\,
      O => ALU_OUT(9),
      S => \ALU_OUT[23]_INST_0_i_1_n_0\
    );
\ALU_OUT[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => SHIFT(9),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => LOGIC(9),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      I4 => ARITH(9),
      O => \ALU_OUT[9]_INST_0_i_1_n_0\
    );
\ALU_OUT[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => MULT(9),
      I1 => \ALU_OUT[23]_INST_0_i_4_n_0\,
      I2 => DIV(9),
      I3 => \ALU_OUT[23]_INST_0_i_5_n_0\,
      O => \ALU_OUT[9]_INST_0_i_2_n_0\
    );
\CCR_OUT[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CCR_OUT[0]_INST_0_i_1_n_0\,
      I1 => \CCR_OUT[0]_INST_0_i_2_n_0\,
      O => CCR_OUT(0),
      S => \CCR_OUT[3]_INST_0_i_1_n_0\
    );
\CCR_OUT[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => CCR_MULT(0),
      I1 => \CCR_OUT[3]_INST_0_i_4_n_0\,
      I2 => CCR_LOGIC(0),
      I3 => \CCR_OUT[3]_INST_0_i_5_n_0\,
      I4 => CCR_ARITH(0),
      O => \CCR_OUT[0]_INST_0_i_1_n_0\
    );
\CCR_OUT[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20020200202000A0"
    )
        port map (
      I0 => CCR_DIV(0),
      I1 => OP(3),
      I2 => OP(4),
      I3 => OP(1),
      I4 => OP(0),
      I5 => OP(2),
      O => \CCR_OUT[0]_INST_0_i_2_n_0\
    );
\CCR_OUT[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CCR_OUT[1]_INST_0_i_1_n_0\,
      I1 => \CCR_OUT[1]_INST_0_i_2_n_0\,
      O => CCR_OUT(1),
      S => \CCR_OUT[3]_INST_0_i_1_n_0\
    );
\CCR_OUT[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => CCR_MULT(1),
      I1 => \CCR_OUT[3]_INST_0_i_4_n_0\,
      I2 => CCR_LOGIC(1),
      I3 => \CCR_OUT[3]_INST_0_i_5_n_0\,
      I4 => CCR_ARITH(1),
      O => \CCR_OUT[1]_INST_0_i_1_n_0\
    );
\CCR_OUT[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20020200202000A0"
    )
        port map (
      I0 => CCR_DIV(1),
      I1 => OP(3),
      I2 => OP(4),
      I3 => OP(1),
      I4 => OP(0),
      I5 => OP(2),
      O => \CCR_OUT[1]_INST_0_i_2_n_0\
    );
\CCR_OUT[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CCR_OUT[2]_INST_0_i_1_n_0\,
      I1 => \CCR_OUT[2]_INST_0_i_2_n_0\,
      O => CCR_OUT(2),
      S => \CCR_OUT[3]_INST_0_i_1_n_0\
    );
\CCR_OUT[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => CCR_MULT(2),
      I1 => \CCR_OUT[3]_INST_0_i_4_n_0\,
      I2 => CCR_LOGIC(2),
      I3 => \CCR_OUT[3]_INST_0_i_5_n_0\,
      I4 => CCR_ARITH(2),
      O => \CCR_OUT[2]_INST_0_i_1_n_0\
    );
\CCR_OUT[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20020200202000A0"
    )
        port map (
      I0 => CCR_DIV(2),
      I1 => OP(3),
      I2 => OP(4),
      I3 => OP(1),
      I4 => OP(0),
      I5 => OP(2),
      O => \CCR_OUT[2]_INST_0_i_2_n_0\
    );
\CCR_OUT[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \CCR_OUT[3]_INST_0_i_2_n_0\,
      I1 => \CCR_OUT[3]_INST_0_i_3_n_0\,
      O => CCR_OUT(3),
      S => \CCR_OUT[3]_INST_0_i_1_n_0\
    );
\CCR_OUT[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF4057"
    )
        port map (
      I0 => OP(2),
      I1 => OP(0),
      I2 => OP(1),
      I3 => OP(4),
      I4 => OP(3),
      O => \CCR_OUT[3]_INST_0_i_1_n_0\
    );
\CCR_OUT[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => CCR_MULT(3),
      I1 => \CCR_OUT[3]_INST_0_i_4_n_0\,
      I2 => CCR_LOGIC(3),
      I3 => \CCR_OUT[3]_INST_0_i_5_n_0\,
      I4 => CCR_ARITH(3),
      O => \CCR_OUT[3]_INST_0_i_2_n_0\
    );
\CCR_OUT[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20020200202000A0"
    )
        port map (
      I0 => CCR_DIV(3),
      I1 => OP(3),
      I2 => OP(4),
      I3 => OP(1),
      I4 => OP(0),
      I5 => OP(2),
      O => \CCR_OUT[3]_INST_0_i_3_n_0\
    );
\CCR_OUT[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABFBFFF"
    )
        port map (
      I0 => OP(3),
      I1 => OP(1),
      I2 => OP(0),
      I3 => OP(4),
      I4 => OP(2),
      O => \CCR_OUT[3]_INST_0_i_4_n_0\
    );
\CCR_OUT[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF3AD7"
    )
        port map (
      I0 => OP(2),
      I1 => OP(0),
      I2 => OP(1),
      I3 => OP(4),
      I4 => OP(3),
      O => \CCR_OUT[3]_INST_0_i_5_n_0\
    );
end STRUCTURE;
