--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Tue Apr 17 12:15:51 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target blockram_wrapper.bd
--Design      : blockram_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockram_wrapper is
  port (
    AddA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLOCK : in STD_LOGIC;
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RSTA : in STD_LOGIC;
    RSTAO : out STD_LOGIC;
    RSTB : out STD_LOGIC;
    WeA : in STD_LOGIC;
    WeB : in STD_LOGIC
  );
end blockram_wrapper;

architecture STRUCTURE of blockram_wrapper is
  component blockram is
  port (
    CLOCK : in STD_LOGIC;
    WeA : in STD_LOGIC;
    WeB : in STD_LOGIC;
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    AddA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 8 downto 0 );
    RSTA : in STD_LOGIC;
    RSTB : out STD_LOGIC;
    RSTAO : out STD_LOGIC
  );
  end component blockram;
begin
blockram_i: component blockram
     port map (
      AddA(8 downto 0) => AddA(8 downto 0),
      AddB(8 downto 0) => AddB(8 downto 0),
      CLOCK => CLOCK,
      DinA(23 downto 0) => DinA(23 downto 0),
      DinB(23 downto 0) => DinB(23 downto 0),
      DoutA(23 downto 0) => DoutA(23 downto 0),
      DoutB(23 downto 0) => DoutB(23 downto 0),
      RSTA => RSTA,
      RSTAO => RSTAO,
      RSTB => RSTB,
      WeA => WeA,
      WeB => WeB
    );
end STRUCTURE;
