--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sun Apr  1 16:56:12 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target ControlUnit_wrapper.bd
--Design      : ControlUnit_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ControlUnit_wrapper is
  port (
    ALUSelB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    CLK : in STD_LOGIC;
    DivEn : out STD_LOGIC;
    Done : in STD_LOGIC;
    ExecEn : out STD_LOGIC;
    IMMED : out STD_LOGIC_VECTOR ( 18 downto 0 );
    IRWRite : out STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LPROM : out STD_LOGIC;
    MMSel : out STD_LOGIC;
    OPCODE : out STD_LOGIC_VECTOR ( 4 downto 0 );
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamWB : out STD_LOGIC;
    RamWa : out STD_LOGIC;
    RegEn : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SRCA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRCB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end ControlUnit_wrapper;

architecture STRUCTURE of ControlUnit_wrapper is
  component ControlUnit is
  port (
    LPROM : out STD_LOGIC;
    RamWa : out STD_LOGIC;
    SRCA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRCB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IMMED : out STD_LOGIC_VECTOR ( 18 downto 0 );
    OPCODE : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    IRWRite : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    PCEN : out STD_LOGIC;
    ALUSelB : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ExecEn : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RegEn : out STD_LOGIC;
    MMSel : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    Done : in STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component ControlUnit;
begin
ControlUnit_i: component ControlUnit
     port map (
      ALUSelB => ALUSelB,
      AccumEn => AccumEn,
      CLK => CLK,
      DivEn => DivEn,
      Done => Done,
      ExecEn => ExecEn,
      IMMED(18 downto 0) => IMMED(18 downto 0),
      IRWRite => IRWRite,
      Instruction(23 downto 0) => Instruction(23 downto 0),
      LPROM => LPROM,
      MMSel => MMSel,
      OPCODE(4 downto 0) => OPCODE(4 downto 0),
      PCEN => PCEN,
      PCINC => PCINC,
      RamAddSelA(1 downto 0) => RamAddSelA(1 downto 0),
      RamAddSelB(1 downto 0) => RamAddSelB(1 downto 0),
      RamWB => RamWB,
      RamWa => RamWa,
      RegEn => RegEn,
      RegRead => RegRead,
      RegWA => RegWA,
      RegWriteSel(1 downto 0) => RegWriteSel(1 downto 0),
      SBSel(1 downto 0) => SBSel(1 downto 0),
      SRCA(2 downto 0) => SRCA(2 downto 0),
      SRCB(2 downto 0) => SRCB(2 downto 0)
    );
end STRUCTURE;
