-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 18 08:24:17 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_RegisterBank_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_RegisterBank_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegisterBank is
  port (
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    Reset : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    En : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    AddA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    WriteB : in STD_LOGIC;
    AddB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegisterBank;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegisterBank is
  signal \DoutA[0]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[0]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[10]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[10]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[11]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[11]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[12]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[12]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[13]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[13]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[14]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[14]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[15]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[15]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[16]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[16]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[17]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[17]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[18]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[18]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[19]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[19]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[1]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[1]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[20]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[20]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[21]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[21]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[22]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[22]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[23]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[23]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[2]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[2]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[3]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[3]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[4]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[4]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[5]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[5]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[6]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[6]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[7]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[7]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[8]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[8]_i_3_n_0\ : STD_LOGIC;
  signal \DoutA[9]_i_2_n_0\ : STD_LOGIC;
  signal \DoutA[9]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[0]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[0]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[10]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[10]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[11]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[11]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[12]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[12]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[13]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[13]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[14]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[14]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[15]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[15]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[16]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[16]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[17]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[17]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[18]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[18]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[19]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[19]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[1]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[1]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[20]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[20]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[21]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[21]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[22]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[22]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[23]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[23]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[2]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[2]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[3]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[3]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[4]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[4]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[5]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[5]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[6]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[6]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[7]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[7]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[8]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[8]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB[9]_i_2_n_0\ : STD_LOGIC;
  signal \DoutB[9]_i_3_n_0\ : STD_LOGIC;
  signal \DoutB_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \DoutB_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][23]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_6\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[1]_0\ : STD_LOGIC;
  signal \data[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[2]_1\ : STD_LOGIC;
  signal \data[3][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_2\ : STD_LOGIC;
  signal \data[4][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_3\ : STD_LOGIC;
  signal \data[5][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[5]_4\ : STD_LOGIC;
  signal \data[6][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[6]_5\ : STD_LOGIC;
  signal \data[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \data[7][23]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_7\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[7][9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0][10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[0][11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[0][12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[0][13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[0][14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[0][15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[0][16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[0][17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[0][18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[0][19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[0][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0][20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[0][21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[0][22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[0][23]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[0][23]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[0][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[0][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[0][4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[0][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[0][6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[0][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[0][8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[0][9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[1][23]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[2][23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[3][23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[4][23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[5][23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[6][23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[7][23]_i_2\ : label is "soft_lutpair3";
begin
\DoutA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][0]\,
      I1 => \data_reg_n_0_[2][0]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][0]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][0]\,
      O => \DoutA[0]_i_2_n_0\
    );
\DoutA[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][0]\,
      I1 => \data_reg_n_0_[6][0]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][0]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][0]\,
      O => \DoutA[0]_i_3_n_0\
    );
\DoutA[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][10]\,
      I1 => \data_reg_n_0_[2][10]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][10]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][10]\,
      O => \DoutA[10]_i_2_n_0\
    );
\DoutA[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][10]\,
      I1 => \data_reg_n_0_[6][10]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][10]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][10]\,
      O => \DoutA[10]_i_3_n_0\
    );
\DoutA[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][11]\,
      I1 => \data_reg_n_0_[2][11]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][11]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][11]\,
      O => \DoutA[11]_i_2_n_0\
    );
\DoutA[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][11]\,
      I1 => \data_reg_n_0_[6][11]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][11]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][11]\,
      O => \DoutA[11]_i_3_n_0\
    );
\DoutA[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][12]\,
      I1 => \data_reg_n_0_[2][12]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][12]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][12]\,
      O => \DoutA[12]_i_2_n_0\
    );
\DoutA[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][12]\,
      I1 => \data_reg_n_0_[6][12]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][12]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][12]\,
      O => \DoutA[12]_i_3_n_0\
    );
\DoutA[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][13]\,
      I1 => \data_reg_n_0_[2][13]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][13]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][13]\,
      O => \DoutA[13]_i_2_n_0\
    );
\DoutA[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][13]\,
      I1 => \data_reg_n_0_[6][13]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][13]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][13]\,
      O => \DoutA[13]_i_3_n_0\
    );
\DoutA[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][14]\,
      I1 => \data_reg_n_0_[2][14]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][14]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][14]\,
      O => \DoutA[14]_i_2_n_0\
    );
\DoutA[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][14]\,
      I1 => \data_reg_n_0_[6][14]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][14]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][14]\,
      O => \DoutA[14]_i_3_n_0\
    );
\DoutA[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][15]\,
      I1 => \data_reg_n_0_[2][15]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][15]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][15]\,
      O => \DoutA[15]_i_2_n_0\
    );
\DoutA[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][15]\,
      I1 => \data_reg_n_0_[6][15]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][15]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][15]\,
      O => \DoutA[15]_i_3_n_0\
    );
\DoutA[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][16]\,
      I1 => \data_reg_n_0_[2][16]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][16]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][16]\,
      O => \DoutA[16]_i_2_n_0\
    );
\DoutA[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][16]\,
      I1 => \data_reg_n_0_[6][16]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][16]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][16]\,
      O => \DoutA[16]_i_3_n_0\
    );
\DoutA[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][17]\,
      I1 => \data_reg_n_0_[2][17]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][17]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][17]\,
      O => \DoutA[17]_i_2_n_0\
    );
\DoutA[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][17]\,
      I1 => \data_reg_n_0_[6][17]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][17]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][17]\,
      O => \DoutA[17]_i_3_n_0\
    );
\DoutA[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][18]\,
      I1 => \data_reg_n_0_[2][18]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][18]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][18]\,
      O => \DoutA[18]_i_2_n_0\
    );
\DoutA[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][18]\,
      I1 => \data_reg_n_0_[6][18]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][18]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][18]\,
      O => \DoutA[18]_i_3_n_0\
    );
\DoutA[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][19]\,
      I1 => \data_reg_n_0_[2][19]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][19]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][19]\,
      O => \DoutA[19]_i_2_n_0\
    );
\DoutA[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][19]\,
      I1 => \data_reg_n_0_[6][19]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][19]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][19]\,
      O => \DoutA[19]_i_3_n_0\
    );
\DoutA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][1]\,
      I1 => \data_reg_n_0_[2][1]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][1]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][1]\,
      O => \DoutA[1]_i_2_n_0\
    );
\DoutA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][1]\,
      I1 => \data_reg_n_0_[6][1]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][1]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][1]\,
      O => \DoutA[1]_i_3_n_0\
    );
\DoutA[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][20]\,
      I1 => \data_reg_n_0_[2][20]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][20]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][20]\,
      O => \DoutA[20]_i_2_n_0\
    );
\DoutA[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][20]\,
      I1 => \data_reg_n_0_[6][20]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][20]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][20]\,
      O => \DoutA[20]_i_3_n_0\
    );
\DoutA[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][21]\,
      I1 => \data_reg_n_0_[2][21]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][21]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][21]\,
      O => \DoutA[21]_i_2_n_0\
    );
\DoutA[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][21]\,
      I1 => \data_reg_n_0_[6][21]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][21]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][21]\,
      O => \DoutA[21]_i_3_n_0\
    );
\DoutA[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][22]\,
      I1 => \data_reg_n_0_[2][22]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][22]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][22]\,
      O => \DoutA[22]_i_2_n_0\
    );
\DoutA[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][22]\,
      I1 => \data_reg_n_0_[6][22]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][22]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][22]\,
      O => \DoutA[22]_i_3_n_0\
    );
\DoutA[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][23]\,
      I1 => \data_reg_n_0_[2][23]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][23]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][23]\,
      O => \DoutA[23]_i_2_n_0\
    );
\DoutA[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][23]\,
      I1 => \data_reg_n_0_[6][23]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][23]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][23]\,
      O => \DoutA[23]_i_3_n_0\
    );
\DoutA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][2]\,
      I1 => \data_reg_n_0_[2][2]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][2]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][2]\,
      O => \DoutA[2]_i_2_n_0\
    );
\DoutA[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][2]\,
      I1 => \data_reg_n_0_[6][2]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][2]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][2]\,
      O => \DoutA[2]_i_3_n_0\
    );
\DoutA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][3]\,
      I1 => \data_reg_n_0_[2][3]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][3]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][3]\,
      O => \DoutA[3]_i_2_n_0\
    );
\DoutA[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][3]\,
      I1 => \data_reg_n_0_[6][3]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][3]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][3]\,
      O => \DoutA[3]_i_3_n_0\
    );
\DoutA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][4]\,
      I1 => \data_reg_n_0_[2][4]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][4]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][4]\,
      O => \DoutA[4]_i_2_n_0\
    );
\DoutA[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][4]\,
      I1 => \data_reg_n_0_[6][4]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][4]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][4]\,
      O => \DoutA[4]_i_3_n_0\
    );
\DoutA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][5]\,
      I1 => \data_reg_n_0_[2][5]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][5]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][5]\,
      O => \DoutA[5]_i_2_n_0\
    );
\DoutA[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][5]\,
      I1 => \data_reg_n_0_[6][5]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][5]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][5]\,
      O => \DoutA[5]_i_3_n_0\
    );
\DoutA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][6]\,
      I1 => \data_reg_n_0_[2][6]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][6]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][6]\,
      O => \DoutA[6]_i_2_n_0\
    );
\DoutA[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][6]\,
      I1 => \data_reg_n_0_[6][6]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][6]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][6]\,
      O => \DoutA[6]_i_3_n_0\
    );
\DoutA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][7]\,
      I1 => \data_reg_n_0_[2][7]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][7]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][7]\,
      O => \DoutA[7]_i_2_n_0\
    );
\DoutA[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][7]\,
      I1 => \data_reg_n_0_[6][7]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][7]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][7]\,
      O => \DoutA[7]_i_3_n_0\
    );
\DoutA[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][8]\,
      I1 => \data_reg_n_0_[2][8]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][8]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][8]\,
      O => \DoutA[8]_i_2_n_0\
    );
\DoutA[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][8]\,
      I1 => \data_reg_n_0_[6][8]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][8]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][8]\,
      O => \DoutA[8]_i_3_n_0\
    );
\DoutA[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][9]\,
      I1 => \data_reg_n_0_[2][9]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[1][9]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[0][9]\,
      O => \DoutA[9]_i_2_n_0\
    );
\DoutA[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][9]\,
      I1 => \data_reg_n_0_[6][9]\,
      I2 => AddA(1),
      I3 => \data_reg_n_0_[5][9]\,
      I4 => AddA(0),
      I5 => \data_reg_n_0_[4][9]\,
      O => \DoutA[9]_i_3_n_0\
    );
\DoutA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(0),
      Q => DoutA(0),
      R => '0'
    );
\DoutA_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[0]_i_2_n_0\,
      I1 => \DoutA[0]_i_3_n_0\,
      O => \data[0]_6\(0),
      S => AddA(2)
    );
\DoutA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(10),
      Q => DoutA(10),
      R => '0'
    );
\DoutA_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[10]_i_2_n_0\,
      I1 => \DoutA[10]_i_3_n_0\,
      O => \data[0]_6\(10),
      S => AddA(2)
    );
\DoutA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(11),
      Q => DoutA(11),
      R => '0'
    );
\DoutA_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[11]_i_2_n_0\,
      I1 => \DoutA[11]_i_3_n_0\,
      O => \data[0]_6\(11),
      S => AddA(2)
    );
\DoutA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(12),
      Q => DoutA(12),
      R => '0'
    );
\DoutA_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[12]_i_2_n_0\,
      I1 => \DoutA[12]_i_3_n_0\,
      O => \data[0]_6\(12),
      S => AddA(2)
    );
\DoutA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(13),
      Q => DoutA(13),
      R => '0'
    );
\DoutA_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[13]_i_2_n_0\,
      I1 => \DoutA[13]_i_3_n_0\,
      O => \data[0]_6\(13),
      S => AddA(2)
    );
\DoutA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(14),
      Q => DoutA(14),
      R => '0'
    );
\DoutA_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[14]_i_2_n_0\,
      I1 => \DoutA[14]_i_3_n_0\,
      O => \data[0]_6\(14),
      S => AddA(2)
    );
\DoutA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(15),
      Q => DoutA(15),
      R => '0'
    );
\DoutA_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[15]_i_2_n_0\,
      I1 => \DoutA[15]_i_3_n_0\,
      O => \data[0]_6\(15),
      S => AddA(2)
    );
\DoutA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(16),
      Q => DoutA(16),
      R => '0'
    );
\DoutA_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[16]_i_2_n_0\,
      I1 => \DoutA[16]_i_3_n_0\,
      O => \data[0]_6\(16),
      S => AddA(2)
    );
\DoutA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(17),
      Q => DoutA(17),
      R => '0'
    );
\DoutA_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[17]_i_2_n_0\,
      I1 => \DoutA[17]_i_3_n_0\,
      O => \data[0]_6\(17),
      S => AddA(2)
    );
\DoutA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(18),
      Q => DoutA(18),
      R => '0'
    );
\DoutA_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[18]_i_2_n_0\,
      I1 => \DoutA[18]_i_3_n_0\,
      O => \data[0]_6\(18),
      S => AddA(2)
    );
\DoutA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(19),
      Q => DoutA(19),
      R => '0'
    );
\DoutA_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[19]_i_2_n_0\,
      I1 => \DoutA[19]_i_3_n_0\,
      O => \data[0]_6\(19),
      S => AddA(2)
    );
\DoutA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(1),
      Q => DoutA(1),
      R => '0'
    );
\DoutA_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[1]_i_2_n_0\,
      I1 => \DoutA[1]_i_3_n_0\,
      O => \data[0]_6\(1),
      S => AddA(2)
    );
\DoutA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(20),
      Q => DoutA(20),
      R => '0'
    );
\DoutA_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[20]_i_2_n_0\,
      I1 => \DoutA[20]_i_3_n_0\,
      O => \data[0]_6\(20),
      S => AddA(2)
    );
\DoutA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(21),
      Q => DoutA(21),
      R => '0'
    );
\DoutA_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[21]_i_2_n_0\,
      I1 => \DoutA[21]_i_3_n_0\,
      O => \data[0]_6\(21),
      S => AddA(2)
    );
\DoutA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(22),
      Q => DoutA(22),
      R => '0'
    );
\DoutA_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[22]_i_2_n_0\,
      I1 => \DoutA[22]_i_3_n_0\,
      O => \data[0]_6\(22),
      S => AddA(2)
    );
\DoutA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(23),
      Q => DoutA(23),
      R => '0'
    );
\DoutA_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[23]_i_2_n_0\,
      I1 => \DoutA[23]_i_3_n_0\,
      O => \data[0]_6\(23),
      S => AddA(2)
    );
\DoutA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(2),
      Q => DoutA(2),
      R => '0'
    );
\DoutA_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[2]_i_2_n_0\,
      I1 => \DoutA[2]_i_3_n_0\,
      O => \data[0]_6\(2),
      S => AddA(2)
    );
\DoutA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(3),
      Q => DoutA(3),
      R => '0'
    );
\DoutA_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[3]_i_2_n_0\,
      I1 => \DoutA[3]_i_3_n_0\,
      O => \data[0]_6\(3),
      S => AddA(2)
    );
\DoutA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(4),
      Q => DoutA(4),
      R => '0'
    );
\DoutA_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[4]_i_2_n_0\,
      I1 => \DoutA[4]_i_3_n_0\,
      O => \data[0]_6\(4),
      S => AddA(2)
    );
\DoutA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(5),
      Q => DoutA(5),
      R => '0'
    );
\DoutA_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[5]_i_2_n_0\,
      I1 => \DoutA[5]_i_3_n_0\,
      O => \data[0]_6\(5),
      S => AddA(2)
    );
\DoutA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(6),
      Q => DoutA(6),
      R => '0'
    );
\DoutA_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[6]_i_2_n_0\,
      I1 => \DoutA[6]_i_3_n_0\,
      O => \data[0]_6\(6),
      S => AddA(2)
    );
\DoutA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(7),
      Q => DoutA(7),
      R => '0'
    );
\DoutA_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[7]_i_2_n_0\,
      I1 => \DoutA[7]_i_3_n_0\,
      O => \data[0]_6\(7),
      S => AddA(2)
    );
\DoutA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(8),
      Q => DoutA(8),
      R => '0'
    );
\DoutA_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[8]_i_2_n_0\,
      I1 => \DoutA[8]_i_3_n_0\,
      O => \data[0]_6\(8),
      S => AddA(2)
    );
\DoutA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \data[0]_6\(9),
      Q => DoutA(9),
      R => '0'
    );
\DoutA_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutA[9]_i_2_n_0\,
      I1 => \DoutA[9]_i_3_n_0\,
      O => \data[0]_6\(9),
      S => AddA(2)
    );
\DoutB[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][0]\,
      I1 => \data_reg_n_0_[2][0]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][0]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][0]\,
      O => \DoutB[0]_i_2_n_0\
    );
\DoutB[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][0]\,
      I1 => \data_reg_n_0_[6][0]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][0]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][0]\,
      O => \DoutB[0]_i_3_n_0\
    );
\DoutB[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][10]\,
      I1 => \data_reg_n_0_[2][10]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][10]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][10]\,
      O => \DoutB[10]_i_2_n_0\
    );
\DoutB[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][10]\,
      I1 => \data_reg_n_0_[6][10]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][10]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][10]\,
      O => \DoutB[10]_i_3_n_0\
    );
\DoutB[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][11]\,
      I1 => \data_reg_n_0_[2][11]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][11]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][11]\,
      O => \DoutB[11]_i_2_n_0\
    );
\DoutB[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][11]\,
      I1 => \data_reg_n_0_[6][11]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][11]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][11]\,
      O => \DoutB[11]_i_3_n_0\
    );
\DoutB[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][12]\,
      I1 => \data_reg_n_0_[2][12]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][12]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][12]\,
      O => \DoutB[12]_i_2_n_0\
    );
\DoutB[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][12]\,
      I1 => \data_reg_n_0_[6][12]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][12]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][12]\,
      O => \DoutB[12]_i_3_n_0\
    );
\DoutB[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][13]\,
      I1 => \data_reg_n_0_[2][13]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][13]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][13]\,
      O => \DoutB[13]_i_2_n_0\
    );
\DoutB[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][13]\,
      I1 => \data_reg_n_0_[6][13]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][13]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][13]\,
      O => \DoutB[13]_i_3_n_0\
    );
\DoutB[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][14]\,
      I1 => \data_reg_n_0_[2][14]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][14]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][14]\,
      O => \DoutB[14]_i_2_n_0\
    );
\DoutB[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][14]\,
      I1 => \data_reg_n_0_[6][14]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][14]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][14]\,
      O => \DoutB[14]_i_3_n_0\
    );
\DoutB[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][15]\,
      I1 => \data_reg_n_0_[2][15]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][15]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][15]\,
      O => \DoutB[15]_i_2_n_0\
    );
\DoutB[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][15]\,
      I1 => \data_reg_n_0_[6][15]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][15]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][15]\,
      O => \DoutB[15]_i_3_n_0\
    );
\DoutB[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][16]\,
      I1 => \data_reg_n_0_[2][16]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][16]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][16]\,
      O => \DoutB[16]_i_2_n_0\
    );
\DoutB[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][16]\,
      I1 => \data_reg_n_0_[6][16]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][16]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][16]\,
      O => \DoutB[16]_i_3_n_0\
    );
\DoutB[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][17]\,
      I1 => \data_reg_n_0_[2][17]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][17]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][17]\,
      O => \DoutB[17]_i_2_n_0\
    );
\DoutB[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][17]\,
      I1 => \data_reg_n_0_[6][17]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][17]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][17]\,
      O => \DoutB[17]_i_3_n_0\
    );
\DoutB[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][18]\,
      I1 => \data_reg_n_0_[2][18]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][18]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][18]\,
      O => \DoutB[18]_i_2_n_0\
    );
\DoutB[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][18]\,
      I1 => \data_reg_n_0_[6][18]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][18]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][18]\,
      O => \DoutB[18]_i_3_n_0\
    );
\DoutB[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][19]\,
      I1 => \data_reg_n_0_[2][19]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][19]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][19]\,
      O => \DoutB[19]_i_2_n_0\
    );
\DoutB[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][19]\,
      I1 => \data_reg_n_0_[6][19]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][19]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][19]\,
      O => \DoutB[19]_i_3_n_0\
    );
\DoutB[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][1]\,
      I1 => \data_reg_n_0_[2][1]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][1]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][1]\,
      O => \DoutB[1]_i_2_n_0\
    );
\DoutB[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][1]\,
      I1 => \data_reg_n_0_[6][1]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][1]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][1]\,
      O => \DoutB[1]_i_3_n_0\
    );
\DoutB[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][20]\,
      I1 => \data_reg_n_0_[2][20]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][20]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][20]\,
      O => \DoutB[20]_i_2_n_0\
    );
\DoutB[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][20]\,
      I1 => \data_reg_n_0_[6][20]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][20]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][20]\,
      O => \DoutB[20]_i_3_n_0\
    );
\DoutB[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][21]\,
      I1 => \data_reg_n_0_[2][21]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][21]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][21]\,
      O => \DoutB[21]_i_2_n_0\
    );
\DoutB[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][21]\,
      I1 => \data_reg_n_0_[6][21]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][21]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][21]\,
      O => \DoutB[21]_i_3_n_0\
    );
\DoutB[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][22]\,
      I1 => \data_reg_n_0_[2][22]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][22]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][22]\,
      O => \DoutB[22]_i_2_n_0\
    );
\DoutB[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][22]\,
      I1 => \data_reg_n_0_[6][22]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][22]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][22]\,
      O => \DoutB[22]_i_3_n_0\
    );
\DoutB[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][23]\,
      I1 => \data_reg_n_0_[2][23]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][23]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][23]\,
      O => \DoutB[23]_i_2_n_0\
    );
\DoutB[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][23]\,
      I1 => \data_reg_n_0_[6][23]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][23]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][23]\,
      O => \DoutB[23]_i_3_n_0\
    );
\DoutB[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][2]\,
      I1 => \data_reg_n_0_[2][2]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][2]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][2]\,
      O => \DoutB[2]_i_2_n_0\
    );
\DoutB[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][2]\,
      I1 => \data_reg_n_0_[6][2]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][2]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][2]\,
      O => \DoutB[2]_i_3_n_0\
    );
\DoutB[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][3]\,
      I1 => \data_reg_n_0_[2][3]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][3]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][3]\,
      O => \DoutB[3]_i_2_n_0\
    );
\DoutB[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][3]\,
      I1 => \data_reg_n_0_[6][3]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][3]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][3]\,
      O => \DoutB[3]_i_3_n_0\
    );
\DoutB[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][4]\,
      I1 => \data_reg_n_0_[2][4]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][4]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][4]\,
      O => \DoutB[4]_i_2_n_0\
    );
\DoutB[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][4]\,
      I1 => \data_reg_n_0_[6][4]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][4]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][4]\,
      O => \DoutB[4]_i_3_n_0\
    );
\DoutB[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][5]\,
      I1 => \data_reg_n_0_[2][5]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][5]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][5]\,
      O => \DoutB[5]_i_2_n_0\
    );
\DoutB[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][5]\,
      I1 => \data_reg_n_0_[6][5]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][5]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][5]\,
      O => \DoutB[5]_i_3_n_0\
    );
\DoutB[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][6]\,
      I1 => \data_reg_n_0_[2][6]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][6]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][6]\,
      O => \DoutB[6]_i_2_n_0\
    );
\DoutB[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][6]\,
      I1 => \data_reg_n_0_[6][6]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][6]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][6]\,
      O => \DoutB[6]_i_3_n_0\
    );
\DoutB[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][7]\,
      I1 => \data_reg_n_0_[2][7]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][7]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][7]\,
      O => \DoutB[7]_i_2_n_0\
    );
\DoutB[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][7]\,
      I1 => \data_reg_n_0_[6][7]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][7]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][7]\,
      O => \DoutB[7]_i_3_n_0\
    );
\DoutB[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][8]\,
      I1 => \data_reg_n_0_[2][8]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][8]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][8]\,
      O => \DoutB[8]_i_2_n_0\
    );
\DoutB[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][8]\,
      I1 => \data_reg_n_0_[6][8]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][8]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][8]\,
      O => \DoutB[8]_i_3_n_0\
    );
\DoutB[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[3][9]\,
      I1 => \data_reg_n_0_[2][9]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[1][9]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[0][9]\,
      O => \DoutB[9]_i_2_n_0\
    );
\DoutB[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_n_0_[7][9]\,
      I1 => \data_reg_n_0_[6][9]\,
      I2 => AddB(1),
      I3 => \data_reg_n_0_[5][9]\,
      I4 => AddB(0),
      I5 => \data_reg_n_0_[4][9]\,
      O => \DoutB[9]_i_3_n_0\
    );
\DoutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[0]_i_1_n_0\,
      Q => DoutB(0),
      R => '0'
    );
\DoutB_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[0]_i_2_n_0\,
      I1 => \DoutB[0]_i_3_n_0\,
      O => \DoutB_reg[0]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[10]_i_1_n_0\,
      Q => DoutB(10),
      R => '0'
    );
\DoutB_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[10]_i_2_n_0\,
      I1 => \DoutB[10]_i_3_n_0\,
      O => \DoutB_reg[10]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[11]_i_1_n_0\,
      Q => DoutB(11),
      R => '0'
    );
\DoutB_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[11]_i_2_n_0\,
      I1 => \DoutB[11]_i_3_n_0\,
      O => \DoutB_reg[11]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[12]_i_1_n_0\,
      Q => DoutB(12),
      R => '0'
    );
\DoutB_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[12]_i_2_n_0\,
      I1 => \DoutB[12]_i_3_n_0\,
      O => \DoutB_reg[12]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[13]_i_1_n_0\,
      Q => DoutB(13),
      R => '0'
    );
\DoutB_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[13]_i_2_n_0\,
      I1 => \DoutB[13]_i_3_n_0\,
      O => \DoutB_reg[13]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[14]_i_1_n_0\,
      Q => DoutB(14),
      R => '0'
    );
\DoutB_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[14]_i_2_n_0\,
      I1 => \DoutB[14]_i_3_n_0\,
      O => \DoutB_reg[14]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[15]_i_1_n_0\,
      Q => DoutB(15),
      R => '0'
    );
\DoutB_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[15]_i_2_n_0\,
      I1 => \DoutB[15]_i_3_n_0\,
      O => \DoutB_reg[15]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[16]_i_1_n_0\,
      Q => DoutB(16),
      R => '0'
    );
\DoutB_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[16]_i_2_n_0\,
      I1 => \DoutB[16]_i_3_n_0\,
      O => \DoutB_reg[16]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[17]_i_1_n_0\,
      Q => DoutB(17),
      R => '0'
    );
\DoutB_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[17]_i_2_n_0\,
      I1 => \DoutB[17]_i_3_n_0\,
      O => \DoutB_reg[17]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[18]_i_1_n_0\,
      Q => DoutB(18),
      R => '0'
    );
\DoutB_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[18]_i_2_n_0\,
      I1 => \DoutB[18]_i_3_n_0\,
      O => \DoutB_reg[18]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[19]_i_1_n_0\,
      Q => DoutB(19),
      R => '0'
    );
\DoutB_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[19]_i_2_n_0\,
      I1 => \DoutB[19]_i_3_n_0\,
      O => \DoutB_reg[19]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[1]_i_1_n_0\,
      Q => DoutB(1),
      R => '0'
    );
\DoutB_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[1]_i_2_n_0\,
      I1 => \DoutB[1]_i_3_n_0\,
      O => \DoutB_reg[1]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[20]_i_1_n_0\,
      Q => DoutB(20),
      R => '0'
    );
\DoutB_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[20]_i_2_n_0\,
      I1 => \DoutB[20]_i_3_n_0\,
      O => \DoutB_reg[20]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[21]_i_1_n_0\,
      Q => DoutB(21),
      R => '0'
    );
\DoutB_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[21]_i_2_n_0\,
      I1 => \DoutB[21]_i_3_n_0\,
      O => \DoutB_reg[21]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[22]_i_1_n_0\,
      Q => DoutB(22),
      R => '0'
    );
\DoutB_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[22]_i_2_n_0\,
      I1 => \DoutB[22]_i_3_n_0\,
      O => \DoutB_reg[22]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[23]_i_1_n_0\,
      Q => DoutB(23),
      R => '0'
    );
\DoutB_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[23]_i_2_n_0\,
      I1 => \DoutB[23]_i_3_n_0\,
      O => \DoutB_reg[23]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[2]_i_1_n_0\,
      Q => DoutB(2),
      R => '0'
    );
\DoutB_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[2]_i_2_n_0\,
      I1 => \DoutB[2]_i_3_n_0\,
      O => \DoutB_reg[2]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[3]_i_1_n_0\,
      Q => DoutB(3),
      R => '0'
    );
\DoutB_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[3]_i_2_n_0\,
      I1 => \DoutB[3]_i_3_n_0\,
      O => \DoutB_reg[3]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[4]_i_1_n_0\,
      Q => DoutB(4),
      R => '0'
    );
\DoutB_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[4]_i_2_n_0\,
      I1 => \DoutB[4]_i_3_n_0\,
      O => \DoutB_reg[4]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[5]_i_1_n_0\,
      Q => DoutB(5),
      R => '0'
    );
\DoutB_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[5]_i_2_n_0\,
      I1 => \DoutB[5]_i_3_n_0\,
      O => \DoutB_reg[5]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[6]_i_1_n_0\,
      Q => DoutB(6),
      R => '0'
    );
\DoutB_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[6]_i_2_n_0\,
      I1 => \DoutB[6]_i_3_n_0\,
      O => \DoutB_reg[6]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[7]_i_1_n_0\,
      Q => DoutB(7),
      R => '0'
    );
\DoutB_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[7]_i_2_n_0\,
      I1 => \DoutB[7]_i_3_n_0\,
      O => \DoutB_reg[7]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[8]_i_1_n_0\,
      Q => DoutB(8),
      R => '0'
    );
\DoutB_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[8]_i_2_n_0\,
      I1 => \DoutB[8]_i_3_n_0\,
      O => \DoutB_reg[8]_i_1_n_0\,
      S => AddB(2)
    );
\DoutB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => ReadEn,
      D => \DoutB_reg[9]_i_1_n_0\,
      Q => DoutB(9),
      R => '0'
    );
\DoutB_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DoutB[9]_i_2_n_0\,
      I1 => \DoutB[9]_i_3_n_0\,
      O => \DoutB_reg[9]_i_1_n_0\,
      S => AddB(2)
    );
\data[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(0),
      I1 => WriteA,
      I2 => DinB(0),
      O => \data[7]_7\(0)
    );
\data[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(10),
      I1 => WriteA,
      I2 => DinB(10),
      O => \data[7]_7\(10)
    );
\data[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(11),
      I1 => WriteA,
      I2 => DinB(11),
      O => \data[7]_7\(11)
    );
\data[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(12),
      I1 => WriteA,
      I2 => DinB(12),
      O => \data[7]_7\(12)
    );
\data[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(13),
      I1 => WriteA,
      I2 => DinB(13),
      O => \data[7]_7\(13)
    );
\data[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(14),
      I1 => WriteA,
      I2 => DinB(14),
      O => \data[7]_7\(14)
    );
\data[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(15),
      I1 => WriteA,
      I2 => DinB(15),
      O => \data[7]_7\(15)
    );
\data[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(16),
      I1 => WriteA,
      I2 => DinB(16),
      O => \data[7]_7\(16)
    );
\data[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(17),
      I1 => WriteA,
      I2 => DinB(17),
      O => \data[7]_7\(17)
    );
\data[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(18),
      I1 => WriteA,
      I2 => DinB(18),
      O => \data[7]_7\(18)
    );
\data[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(19),
      I1 => WriteA,
      I2 => DinB(19),
      O => \data[7]_7\(19)
    );
\data[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(1),
      I1 => WriteA,
      I2 => DinB(1),
      O => \data[7]_7\(1)
    );
\data[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(20),
      I1 => WriteA,
      I2 => DinB(20),
      O => \data[7]_7\(20)
    );
\data[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(21),
      I1 => WriteA,
      I2 => DinB(21),
      O => \data[7]_7\(21)
    );
\data[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(22),
      I1 => WriteA,
      I2 => DinB(22),
      O => \data[7]_7\(22)
    );
\data[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808080808A8"
    )
        port map (
      I0 => En,
      I1 => \data[0][23]_i_3_n_0\,
      I2 => WriteA,
      I3 => AddA(2),
      I4 => AddA(0),
      I5 => AddA(1),
      O => \data[0][23]_i_1_n_0\
    );
\data[0][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(23),
      I1 => WriteA,
      I2 => DinB(23),
      O => \data[7]_7\(23)
    );
\data[0][23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(2),
      I2 => AddB(0),
      I3 => AddB(1),
      O => \data[0][23]_i_3_n_0\
    );
\data[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(2),
      I1 => WriteA,
      I2 => DinB(2),
      O => \data[7]_7\(2)
    );
\data[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(3),
      I1 => WriteA,
      I2 => DinB(3),
      O => \data[7]_7\(3)
    );
\data[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(4),
      I1 => WriteA,
      I2 => DinB(4),
      O => \data[7]_7\(4)
    );
\data[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(5),
      I1 => WriteA,
      I2 => DinB(5),
      O => \data[7]_7\(5)
    );
\data[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(6),
      I1 => WriteA,
      I2 => DinB(6),
      O => \data[7]_7\(6)
    );
\data[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(7),
      I1 => WriteA,
      I2 => DinB(7),
      O => \data[7]_7\(7)
    );
\data[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(8),
      I1 => WriteA,
      I2 => DinB(8),
      O => \data[7]_7\(8)
    );
\data[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DinA(9),
      I1 => WriteA,
      I2 => DinB(9),
      O => \data[7]_7\(9)
    );
\data[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => En,
      I1 => \data[1][23]_i_2_n_0\,
      I2 => WriteA,
      I3 => AddA(1),
      I4 => AddA(2),
      I5 => AddA(0),
      O => \data[1]_0\
    );
\data[1][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(1),
      I2 => AddB(2),
      I3 => AddB(0),
      O => \data[1][23]_i_2_n_0\
    );
\data[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => En,
      I1 => \data[2][23]_i_2_n_0\,
      I2 => WriteA,
      I3 => AddA(2),
      I4 => AddA(0),
      I5 => AddA(1),
      O => \data[2]_1\
    );
\data[2][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(2),
      I2 => AddB(0),
      I3 => AddB(1),
      O => \data[2][23]_i_2_n_0\
    );
\data[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808A8080808"
    )
        port map (
      I0 => En,
      I1 => \data[3][23]_i_2_n_0\,
      I2 => WriteA,
      I3 => AddA(1),
      I4 => AddA(0),
      I5 => AddA(2),
      O => \data[3]_2\
    );
\data[3][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(1),
      I2 => AddB(0),
      I3 => AddB(2),
      O => \data[3][23]_i_2_n_0\
    );
\data[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => En,
      I1 => \data[4][23]_i_2_n_0\,
      I2 => WriteA,
      I3 => AddA(1),
      I4 => AddA(0),
      I5 => AddA(2),
      O => \data[4]_3\
    );
\data[4][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(1),
      I2 => AddB(0),
      I3 => AddB(2),
      O => \data[4][23]_i_2_n_0\
    );
\data[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808A8080808"
    )
        port map (
      I0 => En,
      I1 => \data[5][23]_i_2_n_0\,
      I2 => WriteA,
      I3 => AddA(2),
      I4 => AddA(0),
      I5 => AddA(1),
      O => \data[5]_4\
    );
\data[5][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(2),
      I2 => AddB(0),
      I3 => AddB(1),
      O => \data[5][23]_i_2_n_0\
    );
\data[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808A8080808"
    )
        port map (
      I0 => En,
      I1 => \data[6][23]_i_2_n_0\,
      I2 => WriteA,
      I3 => AddA(1),
      I4 => AddA(2),
      I5 => AddA(0),
      O => \data[6]_5\
    );
\data[6][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(1),
      I2 => AddB(2),
      I3 => AddB(0),
      O => \data[6][23]_i_2_n_0\
    );
\data[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808080808080808"
    )
        port map (
      I0 => En,
      I1 => \data[7][23]_i_2_n_0\,
      I2 => WriteA,
      I3 => AddA(2),
      I4 => AddA(0),
      I5 => AddA(1),
      O => \data[7][23]_i_1_n_0\
    );
\data[7][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => WriteB,
      I1 => AddB(2),
      I2 => AddB(0),
      I3 => AddB(1),
      O => \data[7][23]_i_2_n_0\
    );
\data_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[0][0]\
    );
\data_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[0][10]\
    );
\data_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[0][11]\
    );
\data_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[0][12]\
    );
\data_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[0][13]\
    );
\data_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[0][14]\
    );
\data_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[0][15]\
    );
\data_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[0][16]\
    );
\data_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[0][17]\
    );
\data_reg[0][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[0][18]\
    );
\data_reg[0][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[0][19]\
    );
\data_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[0][1]\
    );
\data_reg[0][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[0][20]\
    );
\data_reg[0][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[0][21]\
    );
\data_reg[0][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[0][22]\
    );
\data_reg[0][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[0][23]\
    );
\data_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[0][2]\
    );
\data_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[0][3]\
    );
\data_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[0][4]\
    );
\data_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[0][5]\
    );
\data_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[0][6]\
    );
\data_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[0][7]\
    );
\data_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[0][8]\
    );
\data_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[0][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[0][9]\
    );
\data_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[1][0]\
    );
\data_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[1][10]\
    );
\data_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[1][11]\
    );
\data_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[1][12]\
    );
\data_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[1][13]\
    );
\data_reg[1][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[1][14]\
    );
\data_reg[1][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[1][15]\
    );
\data_reg[1][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[1][16]\
    );
\data_reg[1][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[1][17]\
    );
\data_reg[1][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[1][18]\
    );
\data_reg[1][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[1][19]\
    );
\data_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[1][1]\
    );
\data_reg[1][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[1][20]\
    );
\data_reg[1][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[1][21]\
    );
\data_reg[1][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[1][22]\
    );
\data_reg[1][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[1][23]\
    );
\data_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[1][2]\
    );
\data_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[1][3]\
    );
\data_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[1][4]\
    );
\data_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[1][5]\
    );
\data_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[1][6]\
    );
\data_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[1][7]\
    );
\data_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[1][8]\
    );
\data_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[1]_0\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[1][9]\
    );
\data_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[2][0]\
    );
\data_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[2][10]\
    );
\data_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[2][11]\
    );
\data_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[2][12]\
    );
\data_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[2][13]\
    );
\data_reg[2][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[2][14]\
    );
\data_reg[2][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[2][15]\
    );
\data_reg[2][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[2][16]\
    );
\data_reg[2][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[2][17]\
    );
\data_reg[2][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[2][18]\
    );
\data_reg[2][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[2][19]\
    );
\data_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[2][1]\
    );
\data_reg[2][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[2][20]\
    );
\data_reg[2][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[2][21]\
    );
\data_reg[2][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[2][22]\
    );
\data_reg[2][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[2][23]\
    );
\data_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[2][2]\
    );
\data_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[2][3]\
    );
\data_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[2][4]\
    );
\data_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[2][5]\
    );
\data_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[2][6]\
    );
\data_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[2][7]\
    );
\data_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[2][8]\
    );
\data_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[2]_1\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[2][9]\
    );
\data_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[3][0]\
    );
\data_reg[3][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[3][10]\
    );
\data_reg[3][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[3][11]\
    );
\data_reg[3][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[3][12]\
    );
\data_reg[3][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[3][13]\
    );
\data_reg[3][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[3][14]\
    );
\data_reg[3][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[3][15]\
    );
\data_reg[3][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[3][16]\
    );
\data_reg[3][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[3][17]\
    );
\data_reg[3][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[3][18]\
    );
\data_reg[3][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[3][19]\
    );
\data_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[3][1]\
    );
\data_reg[3][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[3][20]\
    );
\data_reg[3][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[3][21]\
    );
\data_reg[3][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[3][22]\
    );
\data_reg[3][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[3][23]\
    );
\data_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[3][2]\
    );
\data_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[3][3]\
    );
\data_reg[3][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[3][4]\
    );
\data_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[3][5]\
    );
\data_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[3][6]\
    );
\data_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[3][7]\
    );
\data_reg[3][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[3][8]\
    );
\data_reg[3][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[3]_2\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[3][9]\
    );
\data_reg[4][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[4][0]\
    );
\data_reg[4][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[4][10]\
    );
\data_reg[4][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[4][11]\
    );
\data_reg[4][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[4][12]\
    );
\data_reg[4][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[4][13]\
    );
\data_reg[4][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[4][14]\
    );
\data_reg[4][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[4][15]\
    );
\data_reg[4][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[4][16]\
    );
\data_reg[4][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[4][17]\
    );
\data_reg[4][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[4][18]\
    );
\data_reg[4][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[4][19]\
    );
\data_reg[4][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[4][1]\
    );
\data_reg[4][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[4][20]\
    );
\data_reg[4][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[4][21]\
    );
\data_reg[4][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[4][22]\
    );
\data_reg[4][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[4][23]\
    );
\data_reg[4][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[4][2]\
    );
\data_reg[4][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[4][3]\
    );
\data_reg[4][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[4][4]\
    );
\data_reg[4][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[4][5]\
    );
\data_reg[4][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[4][6]\
    );
\data_reg[4][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[4][7]\
    );
\data_reg[4][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[4][8]\
    );
\data_reg[4][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[4]_3\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[4][9]\
    );
\data_reg[5][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[5][0]\
    );
\data_reg[5][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[5][10]\
    );
\data_reg[5][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[5][11]\
    );
\data_reg[5][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[5][12]\
    );
\data_reg[5][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[5][13]\
    );
\data_reg[5][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[5][14]\
    );
\data_reg[5][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[5][15]\
    );
\data_reg[5][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[5][16]\
    );
\data_reg[5][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[5][17]\
    );
\data_reg[5][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[5][18]\
    );
\data_reg[5][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[5][19]\
    );
\data_reg[5][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[5][1]\
    );
\data_reg[5][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[5][20]\
    );
\data_reg[5][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[5][21]\
    );
\data_reg[5][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[5][22]\
    );
\data_reg[5][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[5][23]\
    );
\data_reg[5][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[5][2]\
    );
\data_reg[5][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[5][3]\
    );
\data_reg[5][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[5][4]\
    );
\data_reg[5][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[5][5]\
    );
\data_reg[5][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[5][6]\
    );
\data_reg[5][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[5][7]\
    );
\data_reg[5][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[5][8]\
    );
\data_reg[5][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[5]_4\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[5][9]\
    );
\data_reg[6][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[6][0]\
    );
\data_reg[6][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[6][10]\
    );
\data_reg[6][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[6][11]\
    );
\data_reg[6][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[6][12]\
    );
\data_reg[6][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[6][13]\
    );
\data_reg[6][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[6][14]\
    );
\data_reg[6][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[6][15]\
    );
\data_reg[6][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[6][16]\
    );
\data_reg[6][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[6][17]\
    );
\data_reg[6][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[6][18]\
    );
\data_reg[6][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[6][19]\
    );
\data_reg[6][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[6][1]\
    );
\data_reg[6][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[6][20]\
    );
\data_reg[6][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[6][21]\
    );
\data_reg[6][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[6][22]\
    );
\data_reg[6][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[6][23]\
    );
\data_reg[6][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[6][2]\
    );
\data_reg[6][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[6][3]\
    );
\data_reg[6][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[6][4]\
    );
\data_reg[6][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[6][5]\
    );
\data_reg[6][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[6][6]\
    );
\data_reg[6][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[6][7]\
    );
\data_reg[6][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[6][8]\
    );
\data_reg[6][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[6]_5\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[6][9]\
    );
\data_reg[7][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(0),
      Q => \data_reg_n_0_[7][0]\
    );
\data_reg[7][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(10),
      Q => \data_reg_n_0_[7][10]\
    );
\data_reg[7][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(11),
      Q => \data_reg_n_0_[7][11]\
    );
\data_reg[7][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(12),
      Q => \data_reg_n_0_[7][12]\
    );
\data_reg[7][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(13),
      Q => \data_reg_n_0_[7][13]\
    );
\data_reg[7][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(14),
      Q => \data_reg_n_0_[7][14]\
    );
\data_reg[7][15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(15),
      Q => \data_reg_n_0_[7][15]\
    );
\data_reg[7][16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(16),
      Q => \data_reg_n_0_[7][16]\
    );
\data_reg[7][17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(17),
      Q => \data_reg_n_0_[7][17]\
    );
\data_reg[7][18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(18),
      Q => \data_reg_n_0_[7][18]\
    );
\data_reg[7][19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(19),
      Q => \data_reg_n_0_[7][19]\
    );
\data_reg[7][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(1),
      Q => \data_reg_n_0_[7][1]\
    );
\data_reg[7][20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(20),
      Q => \data_reg_n_0_[7][20]\
    );
\data_reg[7][21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(21),
      Q => \data_reg_n_0_[7][21]\
    );
\data_reg[7][22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(22),
      Q => \data_reg_n_0_[7][22]\
    );
\data_reg[7][23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(23),
      Q => \data_reg_n_0_[7][23]\
    );
\data_reg[7][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(2),
      Q => \data_reg_n_0_[7][2]\
    );
\data_reg[7][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(3),
      Q => \data_reg_n_0_[7][3]\
    );
\data_reg[7][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(4),
      Q => \data_reg_n_0_[7][4]\
    );
\data_reg[7][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(5),
      Q => \data_reg_n_0_[7][5]\
    );
\data_reg[7][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(6),
      Q => \data_reg_n_0_[7][6]\
    );
\data_reg[7][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(7),
      Q => \data_reg_n_0_[7][7]\
    );
\data_reg[7][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(8),
      Q => \data_reg_n_0_[7][8]\
    );
\data_reg[7][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \data[7][23]_i_1_n_0\,
      CLR => Reset,
      D => \data[7]_7\(9),
      Q => \data_reg_n_0_[7][9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    WriteB : in STD_LOGIC;
    Reset : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    En : in STD_LOGIC;
    AddA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_RegisterBank_0_0,RegisterBank,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RegisterBank,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
  attribute x_interface_info of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute x_interface_parameter of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RegisterBank
     port map (
      AddA(2 downto 0) => AddA(2 downto 0),
      AddB(2 downto 0) => AddB(2 downto 0),
      CLK => CLK,
      DinA(23 downto 0) => DinA(23 downto 0),
      DinB(23 downto 0) => DinB(23 downto 0),
      DoutA(23 downto 0) => DoutA(23 downto 0),
      DoutB(23 downto 0) => DoutB(23 downto 0),
      En => En,
      ReadEn => ReadEn,
      Reset => Reset,
      WriteA => WriteA,
      WriteB => WriteB
    );
end STRUCTURE;
