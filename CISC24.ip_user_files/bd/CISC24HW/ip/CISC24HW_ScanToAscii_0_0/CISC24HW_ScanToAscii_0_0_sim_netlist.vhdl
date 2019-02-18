-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr 29 00:01:16 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_ScanToAscii_0_0/CISC24HW_ScanToAscii_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_ScanToAscii_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_ScanToAscii_0_0 is
  port (
    scancode : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ascii : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_ScanToAscii_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_ScanToAscii_0_0 : entity is "CISC24HW_ScanToAscii_0_0,ScanToAscii,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_ScanToAscii_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_ScanToAscii_0_0 : entity is "ScanToAscii,Vivado 2017.4";
end CISC24HW_ScanToAscii_0_0;

architecture STRUCTURE of CISC24HW_ScanToAscii_0_0 is
  signal \ascii[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ascii[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ascii[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ascii[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ascii[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
begin
\ascii[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ascii[0]_INST_0_i_1_n_0\,
      I1 => scancode(6),
      I2 => \ascii[3]_INST_0_i_2_n_0\,
      I3 => scancode(7),
      O => ascii(0)
    );
\ascii[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048144880000000"
    )
        port map (
      I0 => scancode(0),
      I1 => scancode(5),
      I2 => scancode(2),
      I3 => scancode(4),
      I4 => scancode(3),
      I5 => scancode(1),
      O => \ascii[0]_INST_0_i_1_n_0\
    );
\ascii[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => scancode(6),
      I1 => \ascii[1]_INST_0_i_1_n_0\,
      I2 => scancode(7),
      O => ascii(1)
    );
\ascii[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2500405000804000"
    )
        port map (
      I0 => scancode(0),
      I1 => scancode(1),
      I2 => scancode(5),
      I3 => scancode(4),
      I4 => scancode(3),
      I5 => scancode(2),
      O => \ascii[1]_INST_0_i_1_n_0\
    );
\ascii[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => scancode(6),
      I1 => \ascii[2]_INST_0_i_1_n_0\,
      I2 => scancode(7),
      O => ascii(2)
    );
\ascii[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0462800E00000000"
    )
        port map (
      I0 => scancode(0),
      I1 => scancode(2),
      I2 => scancode(3),
      I3 => scancode(4),
      I4 => scancode(1),
      I5 => scancode(5),
      O => \ascii[2]_INST_0_i_1_n_0\
    );
\ascii[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \ascii[3]_INST_0_i_1_n_0\,
      I1 => scancode(6),
      I2 => \ascii[3]_INST_0_i_2_n_0\,
      I3 => scancode(7),
      O => ascii(3)
    );
\ascii[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004080810000048"
    )
        port map (
      I0 => scancode(0),
      I1 => scancode(5),
      I2 => scancode(2),
      I3 => scancode(3),
      I4 => scancode(4),
      I5 => scancode(1),
      O => \ascii[3]_INST_0_i_1_n_0\
    );
\ascii[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => scancode(5),
      I1 => scancode(2),
      I2 => scancode(3),
      I3 => scancode(4),
      I4 => scancode(1),
      I5 => scancode(0),
      O => \ascii[3]_INST_0_i_2_n_0\
    );
end STRUCTURE;
