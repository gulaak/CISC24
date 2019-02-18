-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 21 23:39:56 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_FSMController_0_0/CISC24_FSMController_0_0_stub.vhdl
-- Design      : CISC24_FSMController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24_FSMController_0_0 is
  Port ( 
    Opcode : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    Done : in STD_LOGIC;
    Lprom : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    ALUSELB : out STD_LOGIC;
    ReEnA : out STD_LOGIC;
    ReEnB : out STD_LOGIC;
    Rst : in STD_LOGIC;
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    ExecEn : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MMSel : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamASel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegEn : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RegRead : out STD_LOGIC
  );

end CISC24_FSMController_0_0;

architecture stub of CISC24_FSMController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Opcode[4:0],AMA[1:0],AMB[1:0],CLK,Done,Lprom,RamWA,IRWrite,RamWB,ALUSELB,ReEnA,ReEnB,Rst,PCEN,PCINC,ExecEn,RegWriteSel[1:0],MMSel,RamAddSelA[1:0],RamAddSelB[1:0],SBSel[1:0],RamASel[1:0],RamBSel[1:0],RegEn,DivEn,RegWA,RegWB,AccumEn,RegRead";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FSMController,Vivado 2017.4";
begin
end;
