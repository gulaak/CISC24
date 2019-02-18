-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  9 22:49:56 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_MemDebugMux_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_MemDebugMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MemDebugMux is
  port (
    Dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DinSW : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DinReg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MemDebugMux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MemDebugMux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[9]_INST_0\ : label is "soft_lutpair4";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(0),
      I1 => DinReg(0),
      I2 => Sel,
      O => Dout(0)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(1),
      I1 => DinReg(1),
      I2 => Sel,
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(2),
      I1 => DinReg(2),
      I2 => Sel,
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(3),
      I1 => DinReg(3),
      I2 => Sel,
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(4),
      I1 => DinReg(4),
      I2 => Sel,
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(5),
      I1 => DinReg(5),
      I2 => Sel,
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(6),
      I1 => DinReg(6),
      I2 => Sel,
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(7),
      I1 => DinReg(7),
      I2 => Sel,
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DinSW(8),
      I1 => DinReg(8),
      I2 => Sel,
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DinReg(9),
      I1 => Sel,
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    DinSW : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DinReg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_MemDebugMux_0_0,MemDebugMux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MemDebugMux,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MemDebugMux
     port map (
      DinReg(9 downto 0) => DinReg(9 downto 0),
      DinSW(8 downto 0) => DinSW(8 downto 0),
      Dout(9 downto 0) => Dout(9 downto 0),
      Sel => Sel
    );
end STRUCTURE;
