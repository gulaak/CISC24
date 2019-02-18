-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Apr 28 22:01:33 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_shiftregister_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_shiftregister_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shiftregister is
  port (
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    En : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shiftregister;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shiftregister is
  signal \^dout\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  Dout(23 downto 0) <= \^dout\(23 downto 0);
\shift_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => Din(0),
      Q => \^dout\(0)
    );
\shift_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(6),
      Q => \^dout\(10)
    );
\shift_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(7),
      Q => \^dout\(11)
    );
\shift_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(8),
      Q => \^dout\(12)
    );
\shift_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(9),
      Q => \^dout\(13)
    );
\shift_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(10),
      Q => \^dout\(14)
    );
\shift_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(11),
      Q => \^dout\(15)
    );
\shift_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(12),
      Q => \^dout\(16)
    );
\shift_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(13),
      Q => \^dout\(17)
    );
\shift_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(14),
      Q => \^dout\(18)
    );
\shift_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(15),
      Q => \^dout\(19)
    );
\shift_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => Din(1),
      Q => \^dout\(1)
    );
\shift_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(16),
      Q => \^dout\(20)
    );
\shift_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(17),
      Q => \^dout\(21)
    );
\shift_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(18),
      Q => \^dout\(22)
    );
\shift_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(19),
      Q => \^dout\(23)
    );
\shift_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => Din(2),
      Q => \^dout\(2)
    );
\shift_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => Din(3),
      Q => \^dout\(3)
    );
\shift_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(0),
      Q => \^dout\(4)
    );
\shift_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(1),
      Q => \^dout\(5)
    );
\shift_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(2),
      Q => \^dout\(6)
    );
\shift_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(3),
      Q => \^dout\(7)
    );
\shift_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(4),
      Q => \^dout\(8)
    );
\shift_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => En,
      CLR => Rst,
      D => \^dout\(5),
      Q => \^dout\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Rst : in STD_LOGIC;
    CLK : in STD_LOGIC;
    En : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24HW_shiftregister_0_0,shiftregister,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "shiftregister,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shiftregister
     port map (
      CLK => CLK,
      Din(3 downto 0) => Din(3 downto 0),
      Dout(23 downto 0) => Dout(23 downto 0),
      En => En,
      Rst => Rst
    );
end STRUCTURE;
