--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sat Apr  7 01:20:13 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target CISC24_wrapper.bd
--Design      : CISC24_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24_wrapper is
  port (
    ALUSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AccumEn : out STD_LOGIC;
    AddressA : out STD_LOGIC_VECTOR ( 8 downto 0 );
    AddressB : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    ExecEn : out STD_LOGIC;
    Halt : out STD_LOGIC;
    IRWRITE : out STD_LOGIC;
    Instruction : out STD_LOGIC_VECTOR ( 23 downto 0 );
    MemA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    MemB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OpCode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    RegA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegEn : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Rst : in STD_LOGIC;
    SRCA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRCB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WriteA : out STD_LOGIC;
    WriteB : out STD_LOGIC
  );
end CISC24_wrapper;

architecture STRUCTURE of CISC24_wrapper is
  component CISC24 is
  port (
    PC : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    ExecEn : out STD_LOGIC;
    WriteA : out STD_LOGIC;
    WriteB : out STD_LOGIC;
    RegEn : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IRWRITE : out STD_LOGIC;
    Instruction : out STD_LOGIC_VECTOR ( 23 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SRCA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRCB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MemA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    MemB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    OpCode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    AddressA : out STD_LOGIC_VECTOR ( 8 downto 0 );
    AddressB : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Rst : in STD_LOGIC;
    Halt : out STD_LOGIC
  );
  end component CISC24;
begin
CISC24_i: component CISC24
     port map (
      ALUSelB(1 downto 0) => ALUSelB(1 downto 0),
      AMA(1 downto 0) => AMA(1 downto 0),
      AMB(1 downto 0) => AMB(1 downto 0),
      AccumEn => AccumEn,
      AddressA(8 downto 0) => AddressA(8 downto 0),
      AddressB(8 downto 0) => AddressB(8 downto 0),
      CCR(3 downto 0) => CCR(3 downto 0),
      CLK => CLK,
      ExecEn => ExecEn,
      Halt => Halt,
      IRWRITE => IRWRITE,
      Instruction(23 downto 0) => Instruction(23 downto 0),
      MemA(23 downto 0) => MemA(23 downto 0),
      MemB(23 downto 0) => MemB(23 downto 0),
      OpCode(4 downto 0) => OpCode(4 downto 0),
      PC(8 downto 0) => PC(8 downto 0),
      PCEN => PCEN,
      PCINC => PCINC,
      RamWA => RamWA,
      RamWB => RamWB,
      RegA(23 downto 0) => RegA(23 downto 0),
      RegB(23 downto 0) => RegB(23 downto 0),
      RegEn => RegEn,
      RegRead => RegRead,
      RegWriteSel(1 downto 0) => RegWriteSel(1 downto 0),
      Rst => Rst,
      SRCA(2 downto 0) => SRCA(2 downto 0),
      SRCB(2 downto 0) => SRCB(2 downto 0),
      WriteA => WriteA,
      WriteB => WriteB
    );
end STRUCTURE;
