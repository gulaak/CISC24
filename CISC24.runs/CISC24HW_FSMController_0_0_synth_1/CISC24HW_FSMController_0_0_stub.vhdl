-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri May  4 00:05:30 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_FSMController_0_0_stub.vhdl
-- Design      : CISC24HW_FSMController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Opcode : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    INTADD : out STD_LOGIC_VECTOR ( 9 downto 0 );
    INT0 : in STD_LOGIC;
    INT1 : in STD_LOGIC;
    INT2 : in STD_LOGIC;
    INT3 : in STD_LOGIC;
    ToggleINT : out STD_LOGIC;
    Done : in STD_LOGIC;
    Lprom : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    ALUSELB : out STD_LOGIC;
    waitprog : in STD_LOGIC;
    Halt : in STD_LOGIC;
    PCEN : out STD_LOGIC;
    BRANCH : in STD_LOGIC;
    CCREn : out STD_LOGIC;
    MaskEn : out STD_LOGIC;
    Reset : out STD_LOGIC;
    INTCLR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PCSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCLoad : out STD_LOGIC;
    ClrCCR : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamDataSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SrcB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ExecEn : out STD_LOGIC;
    CCRLoad : out STD_LOGIC;
    CounterSel : out STD_LOGIC;
    AMASel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MMSel : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegEn : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RegRead : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Opcode[4:0],AMA[1:0],AMB[1:0],CLK,INTADD[9:0],INT0,INT1,INT2,INT3,ToggleINT,Done,Lprom,RamWA,IRWrite,RamWB,ALUSELB,waitprog,Halt,PCEN,BRANCH,CCREn,MaskEn,Reset,INTCLR[3:0],PCSel[1:0],PCLoad,ClrCCR,PCINC,RamDataSel[1:0],SrcB[23:0],ExecEn,CCRLoad,CounterSel,AMASel[1:0],Count[9:0],RegWriteSel[1:0],MMSel,RamAddSelA[2:0],RamAddSelB[1:0],SBSel[1:0],RegEn,DivEn,RegWA,RegWB,AccumEn,RegRead";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FSMController,Vivado 2017.4";
begin
end;
