--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Fri May  4 03:23:16 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target CISC24HW_wrapper.bd
--Design      : CISC24HW_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_wrapper is
  port (
    Anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Cathode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DebugSel : in STD_LOGIC;
    DinSw : in STD_LOGIC_VECTOR ( 8 downto 0 );
    PS2_CLK : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    RegSel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Rst : in STD_LOGIC;
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inttest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end CISC24HW_wrapper;

architecture STRUCTURE of CISC24HW_wrapper is
  component CISC24HW is
  port (
    Rst : in STD_LOGIC;
    Cathode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    DebugSel : in STD_LOGIC;
    DinSw : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PS2_CLK : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    inttest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RegSel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component CISC24HW;
begin
CISC24HW_i: component CISC24HW
     port map (
      Anode(7 downto 0) => Anode(7 downto 0),
      CCR(3 downto 0) => CCR(3 downto 0),
      CLK => CLK,
      Cathode(7 downto 0) => Cathode(7 downto 0),
      DebugSel => DebugSel,
      DinSw(8 downto 0) => DinSw(8 downto 0),
      PS2_CLK => PS2_CLK,
      PS2_DATA => PS2_DATA,
      RegSel(2 downto 0) => RegSel(2 downto 0),
      Rst => Rst,
      Sel(1 downto 0) => Sel(1 downto 0),
      inttest(3 downto 0) => inttest(3 downto 0)
    );
end STRUCTURE;
