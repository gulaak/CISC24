--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Apr  9 21:15:48 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target interruptcont_wrapper.bd
--Design      : interruptcont_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity interruptcont_wrapper is
  port (
    CLK : in STD_LOGIC;
    INTIN : in STD_LOGIC;
    Inter : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
end interruptcont_wrapper;

architecture STRUCTURE of interruptcont_wrapper is
  component interruptcont is
  port (
    Inter : out STD_LOGIC;
    INTIN : in STD_LOGIC;
    Reset : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  end component interruptcont;
begin
interruptcont_i: component interruptcont
     port map (
      CLK => CLK,
      INTIN => INTIN,
      Inter => Inter,
      Reset => Reset
    );
end STRUCTURE;
