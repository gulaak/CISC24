-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri May  4 03:25:35 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_debugmux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_debugmux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debugmux is
  port (
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Exec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MemA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debugmux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debugmux is
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(0),
      I1 => RegA(0),
      I2 => Exec(0),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(0),
      O => Dout(0)
    );
\Dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(10),
      I1 => RegA(10),
      I2 => Exec(10),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(10),
      O => Dout(10)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(11),
      I1 => RegA(11),
      I2 => Exec(11),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(11),
      O => Dout(11)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(12),
      I1 => RegA(12),
      I2 => Exec(12),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(12),
      O => Dout(12)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(13),
      I1 => RegA(13),
      I2 => Exec(13),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(13),
      O => Dout(13)
    );
\Dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(14),
      I1 => RegA(14),
      I2 => Exec(14),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(14),
      O => Dout(14)
    );
\Dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(15),
      I1 => RegA(15),
      I2 => Exec(15),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(15),
      O => Dout(15)
    );
\Dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(16),
      I1 => RegA(16),
      I2 => Exec(16),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(16),
      O => Dout(16)
    );
\Dout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(17),
      I1 => RegA(17),
      I2 => Exec(17),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(17),
      O => Dout(17)
    );
\Dout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(18),
      I1 => RegA(18),
      I2 => Exec(18),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(18),
      O => Dout(18)
    );
\Dout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(19),
      I1 => RegA(19),
      I2 => Exec(19),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(19),
      O => Dout(19)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(1),
      I1 => RegA(1),
      I2 => Exec(1),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(1),
      O => Dout(1)
    );
\Dout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(20),
      I1 => RegA(20),
      I2 => Exec(20),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(20),
      O => Dout(20)
    );
\Dout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(21),
      I1 => RegA(21),
      I2 => Exec(21),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(21),
      O => Dout(21)
    );
\Dout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(22),
      I1 => RegA(22),
      I2 => Exec(22),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(22),
      O => Dout(22)
    );
\Dout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(23),
      I1 => RegA(23),
      I2 => Exec(23),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(23),
      O => Dout(23)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(2),
      I1 => RegA(2),
      I2 => Exec(2),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(2),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(3),
      I1 => RegA(3),
      I2 => Exec(3),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(3),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(4),
      I1 => RegA(4),
      I2 => Exec(4),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(4),
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(5),
      I1 => RegA(5),
      I2 => Exec(5),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(5),
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(6),
      I1 => RegA(6),
      I2 => Exec(6),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(6),
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(7),
      I1 => RegA(7),
      I2 => Exec(7),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(7),
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(8),
      I1 => RegA(8),
      I2 => Exec(8),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(8),
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => RegB(9),
      I1 => RegA(9),
      I2 => Exec(9),
      I3 => Sel(1),
      I4 => Sel(0),
      I5 => MemA(9),
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MemA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Exec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_debugmux_0_0,debugmux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debugmux,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debugmux
     port map (
      Dout(23 downto 0) => Dout(23 downto 0),
      Exec(23 downto 0) => Exec(23 downto 0),
      MemA(23 downto 0) => MemA(23 downto 0),
      RegA(23 downto 0) => RegA(23 downto 0),
      RegB(23 downto 0) => RegB(23 downto 0),
      Sel(1 downto 0) => Sel(1 downto 0)
    );
end STRUCTURE;
