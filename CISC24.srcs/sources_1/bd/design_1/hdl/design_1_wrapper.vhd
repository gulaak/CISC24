--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sat Mar 24 10:47:52 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    AddA : in STD_LOGIC;
    AddB : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    En : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    WriteB : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AddA : in STD_LOGIC;
    AddB : in STD_LOGIC;
    WriteB : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    En : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      AddA => AddA,
      AddB => AddB,
      CLK => CLK,
      Din(1 downto 0) => Din(1 downto 0),
      DinB(1 downto 0) => DinB(1 downto 0),
      Dout(23 downto 0) => Dout(23 downto 0),
      DoutB(23 downto 0) => DoutB(23 downto 0),
      En => En,
      ReadEn => ReadEn,
      WriteA => WriteA,
      WriteB => WriteB
    );
end STRUCTURE;
