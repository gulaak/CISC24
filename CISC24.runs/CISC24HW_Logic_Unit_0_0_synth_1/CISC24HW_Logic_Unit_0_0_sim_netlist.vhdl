-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 18:00:35 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_Logic_Unit_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_Logic_Unit_0_0
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
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_Logic_Unit_0_0,Logic_Unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Logic_Unit,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ccr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \CCR[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \CCR[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \RESULT[23]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
  CCR(3) <= \^result\(23);
  CCR(2) <= \^ccr\(2);
  CCR(1) <= \<const0>\;
  CCR(0) <= \<const0>\;
  RESULT(23 downto 0) <= \^result\(23 downto 0);
\CCR[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \CCR[2]_INST_0_i_1_n_0\,
      I1 => \CCR[2]_INST_0_i_2_n_0\,
      I2 => \CCR[2]_INST_0_i_3_n_0\,
      I3 => \CCR[2]_INST_0_i_4_n_0\,
      I4 => \CCR[2]_INST_0_i_5_n_0\,
      I5 => \CCR[2]_INST_0_i_6_n_0\,
      O => \^ccr\(2)
    );
\CCR[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^result\(15),
      I1 => \^result\(14),
      I2 => \^result\(13),
      I3 => \^result\(12),
      O => \CCR[2]_INST_0_i_1_n_0\
    );
\CCR[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^result\(11),
      I1 => \^result\(10),
      I2 => \^result\(9),
      I3 => \^result\(8),
      O => \CCR[2]_INST_0_i_2_n_0\
    );
\CCR[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^result\(1),
      I1 => \^result\(0),
      I2 => \^result\(3),
      I3 => \^result\(2),
      O => \CCR[2]_INST_0_i_3_n_0\
    );
\CCR[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^result\(7),
      I1 => \^result\(6),
      I2 => \^result\(5),
      I3 => \^result\(4),
      O => \CCR[2]_INST_0_i_4_n_0\
    );
\CCR[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^result\(20),
      I1 => \^result\(21),
      I2 => \^result\(23),
      I3 => \^result\(22),
      O => \CCR[2]_INST_0_i_5_n_0\
    );
\CCR[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^result\(16),
      I1 => \^result\(17),
      I2 => \^result\(18),
      I3 => \^result\(19),
      O => \CCR[2]_INST_0_i_6_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\RESULT[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(0),
      I5 => B(0),
      O => \^result\(0)
    );
\RESULT[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(10),
      I5 => B(10),
      O => \^result\(10)
    );
\RESULT[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(11),
      I5 => B(11),
      O => \^result\(11)
    );
\RESULT[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(12),
      I5 => B(12),
      O => \^result\(12)
    );
\RESULT[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(13),
      I5 => B(13),
      O => \^result\(13)
    );
\RESULT[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(14),
      I5 => B(14),
      O => \^result\(14)
    );
\RESULT[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(15),
      I5 => B(15),
      O => \^result\(15)
    );
\RESULT[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(16),
      I5 => B(16),
      O => \^result\(16)
    );
\RESULT[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(17),
      I5 => B(17),
      O => \^result\(17)
    );
\RESULT[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(18),
      I5 => B(18),
      O => \^result\(18)
    );
\RESULT[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(19),
      I5 => B(19),
      O => \^result\(19)
    );
\RESULT[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(1),
      I5 => B(1),
      O => \^result\(1)
    );
\RESULT[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(20),
      I5 => B(20),
      O => \^result\(20)
    );
\RESULT[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(21),
      I5 => B(21),
      O => \^result\(21)
    );
\RESULT[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(22),
      I5 => B(22),
      O => \^result\(22)
    );
\RESULT[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(23),
      I5 => B(23),
      O => \^result\(23)
    );
\RESULT[23]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => OP(3),
      I1 => OP(2),
      O => \RESULT[23]_INST_0_i_1_n_0\
    );
\RESULT[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(2),
      I5 => B(2),
      O => \^result\(2)
    );
\RESULT[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(3),
      I5 => B(3),
      O => \^result\(3)
    );
\RESULT[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(4),
      I5 => B(4),
      O => \^result\(4)
    );
\RESULT[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(5),
      I5 => B(5),
      O => \^result\(5)
    );
\RESULT[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(6),
      I5 => B(6),
      O => \^result\(6)
    );
\RESULT[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(7),
      I5 => B(7),
      O => \^result\(7)
    );
\RESULT[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(8),
      I5 => B(8),
      O => \^result\(8)
    );
\RESULT[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404144004401000"
    )
        port map (
      I0 => \RESULT[23]_INST_0_i_1_n_0\,
      I1 => OP(4),
      I2 => OP(1),
      I3 => OP(0),
      I4 => A(9),
      I5 => B(9),
      O => \^result\(9)
    );
end STRUCTURE;
