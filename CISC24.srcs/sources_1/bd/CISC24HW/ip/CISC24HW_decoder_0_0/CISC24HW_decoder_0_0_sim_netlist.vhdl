-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr 29 17:07:51 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_decoder_0_0/CISC24HW_decoder_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_decoder_0_0_decoder is
  port (
    Cathode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Anode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    Din6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_decoder_0_0_decoder : entity is "decoder";
end CISC24HW_decoder_0_0_decoder;

architecture STRUCTURE of CISC24HW_decoder_0_0_decoder is
  signal \^anode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Anode[0]_i_1_n_0\ : STD_LOGIC;
  signal \Anode[1]_i_1_n_0\ : STD_LOGIC;
  signal \Anode[2]_i_1_n_0\ : STD_LOGIC;
  signal \Anode[3]_i_1_n_0\ : STD_LOGIC;
  signal \Anode[4]_i_1_n_0\ : STD_LOGIC;
  signal \Anode[5]_i_1_n_0\ : STD_LOGIC;
  signal \Anode[6]_i_1_n_0\ : STD_LOGIC;
  signal convert : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \convert[0]_i_2_n_0\ : STD_LOGIC;
  signal \convert[1]_i_2_n_0\ : STD_LOGIC;
  signal \convert[2]_i_2_n_0\ : STD_LOGIC;
  signal \convert[3]_i_2_n_0\ : STD_LOGIC;
  signal convert_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Anode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Anode[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Anode[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Anode[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Anode[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Anode[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Anode[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Cathode[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Cathode[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Cathode[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Cathode[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Cathode[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Cathode[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair5";
begin
  Anode(6 downto 0) <= \^anode\(6 downto 0);
\Anode[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFC"
    )
        port map (
      I0 => \^anode\(0),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \Anode[0]_i_1_n_0\
    );
\Anode[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF3"
    )
        port map (
      I0 => \^anode\(1),
      I1 => count(0),
      I2 => count(1),
      I3 => count(2),
      O => \Anode[1]_i_1_n_0\
    );
\Anode[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF3"
    )
        port map (
      I0 => \^anode\(2),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \Anode[2]_i_1_n_0\
    );
\Anode[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF3F"
    )
        port map (
      I0 => \^anode\(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \Anode[3]_i_1_n_0\
    );
\Anode[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF6F"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => \^anode\(4),
      O => \Anode[4]_i_1_n_0\
    );
\Anode[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF3F"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => \^anode\(5),
      O => \Anode[5]_i_1_n_0\
    );
\Anode[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B3FF"
    )
        port map (
      I0 => \^anode\(6),
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      O => \Anode[6]_i_1_n_0\
    );
\Anode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Anode[0]_i_1_n_0\,
      Q => \^anode\(0),
      R => '0'
    );
\Anode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Anode[1]_i_1_n_0\,
      Q => \^anode\(1),
      R => '0'
    );
\Anode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Anode[2]_i_1_n_0\,
      Q => \^anode\(2),
      R => '0'
    );
\Anode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Anode[3]_i_1_n_0\,
      Q => \^anode\(3),
      R => '0'
    );
\Anode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Anode[4]_i_1_n_0\,
      Q => \^anode\(4),
      R => '0'
    );
\Anode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Anode[5]_i_1_n_0\,
      Q => \^anode\(5),
      R => '0'
    );
\Anode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \Anode[6]_i_1_n_0\,
      Q => \^anode\(6),
      R => '0'
    );
\Cathode[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => convert(3),
      I1 => convert(0),
      I2 => convert(2),
      I3 => convert(1),
      O => Cathode(0)
    );
\Cathode[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => convert(3),
      I1 => convert(2),
      I2 => convert(0),
      I3 => convert(1),
      O => Cathode(1)
    );
\Cathode[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => convert(3),
      I1 => convert(1),
      I2 => convert(2),
      I3 => convert(0),
      O => Cathode(2)
    );
\Cathode[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C234"
    )
        port map (
      I0 => convert(3),
      I1 => convert(2),
      I2 => convert(0),
      I3 => convert(1),
      O => Cathode(3)
    );
\Cathode[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => convert(3),
      I1 => convert(0),
      I2 => convert(1),
      I3 => convert(2),
      O => Cathode(4)
    );
\Cathode[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC48"
    )
        port map (
      I0 => convert(3),
      I1 => convert(2),
      I2 => convert(0),
      I3 => convert(1),
      O => Cathode(5)
    );
\Cathode[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => convert(3),
      I1 => convert(2),
      I2 => convert(0),
      I3 => convert(1),
      O => Cathode(6)
    );
\convert[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \convert[0]_i_2_n_0\,
      I1 => count(1),
      I2 => count(2),
      I3 => Din6(0),
      I4 => count(0),
      I5 => Din5(0),
      O => convert_0(0)
    );
\convert[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Din4(0),
      I1 => Din3(0),
      I2 => count(1),
      I3 => Din2(0),
      I4 => count(0),
      I5 => Din(0),
      O => \convert[0]_i_2_n_0\
    );
\convert[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \convert[1]_i_2_n_0\,
      I1 => count(1),
      I2 => count(2),
      I3 => Din6(1),
      I4 => count(0),
      I5 => Din5(1),
      O => convert_0(1)
    );
\convert[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Din4(1),
      I1 => Din3(1),
      I2 => count(1),
      I3 => Din2(1),
      I4 => count(0),
      I5 => Din(1),
      O => \convert[1]_i_2_n_0\
    );
\convert[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \convert[2]_i_2_n_0\,
      I1 => count(1),
      I2 => count(2),
      I3 => Din6(2),
      I4 => count(0),
      I5 => Din5(2),
      O => convert_0(2)
    );
\convert[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Din4(2),
      I1 => Din3(2),
      I2 => count(1),
      I3 => Din2(2),
      I4 => count(0),
      I5 => Din(2),
      O => \convert[2]_i_2_n_0\
    );
\convert[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \convert[3]_i_2_n_0\,
      I1 => count(1),
      I2 => count(2),
      I3 => Din6(3),
      I4 => count(0),
      I5 => Din5(3),
      O => convert_0(3)
    );
\convert[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Din4(3),
      I1 => Din3(3),
      I2 => count(1),
      I3 => Din2(3),
      I4 => count(0),
      I5 => Din(3),
      O => \convert[3]_i_2_n_0\
    );
\convert_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => convert_0(0),
      Q => convert(0),
      R => '0'
    );
\convert_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => convert_0(1),
      Q => convert(1),
      R => '0'
    );
\convert_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => convert_0(2),
      Q => convert(2),
      R => '0'
    );
\convert_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => convert_0(3),
      Q => convert(3),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      O => \count[2]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_decoder_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Cathode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Anode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_decoder_0_0 : entity is "CISC24HW_decoder_0_0,decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_decoder_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_decoder_0_0 : entity is "decoder,Vivado 2017.4";
end CISC24HW_decoder_0_0;

architecture STRUCTURE of CISC24HW_decoder_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^anode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^cathode\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000";
begin
  Anode(7) <= \<const1>\;
  Anode(6 downto 0) <= \^anode\(6 downto 0);
  Cathode(7 downto 1) <= \^cathode\(7 downto 1);
  Cathode(0) <= \<const1>\;
U0: entity work.CISC24HW_decoder_0_0_decoder
     port map (
      Anode(6 downto 0) => \^anode\(6 downto 0),
      CLK => CLK,
      Cathode(6 downto 0) => \^cathode\(7 downto 1),
      Din(3 downto 0) => Din(3 downto 0),
      Din2(3 downto 0) => Din2(3 downto 0),
      Din3(3 downto 0) => Din3(3 downto 0),
      Din4(3 downto 0) => Din4(3 downto 0),
      Din5(3 downto 0) => Din5(3 downto 0),
      Din6(3 downto 0) => Din6(3 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
