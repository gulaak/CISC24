// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri May  4 00:05:30 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_FSMController_0_0_stub.v
// Design      : CISC24HW_FSMController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FSMController,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Opcode, AMA, AMB, CLK, INTADD, INT0, INT1, INT2, INT3, 
  ToggleINT, Done, Lprom, RamWA, IRWrite, RamWB, ALUSELB, waitprog, Halt, PCEN, BRANCH, CCREn, MaskEn, Reset, 
  INTCLR, PCSel, PCLoad, ClrCCR, PCINC, RamDataSel, SrcB, ExecEn, CCRLoad, CounterSel, AMASel, Count, 
  RegWriteSel, MMSel, RamAddSelA, RamAddSelB, SBSel, RegEn, DivEn, RegWA, RegWB, AccumEn, RegRead)
/* synthesis syn_black_box black_box_pad_pin="Opcode[4:0],AMA[1:0],AMB[1:0],CLK,INTADD[9:0],INT0,INT1,INT2,INT3,ToggleINT,Done,Lprom,RamWA,IRWrite,RamWB,ALUSELB,waitprog,Halt,PCEN,BRANCH,CCREn,MaskEn,Reset,INTCLR[3:0],PCSel[1:0],PCLoad,ClrCCR,PCINC,RamDataSel[1:0],SrcB[23:0],ExecEn,CCRLoad,CounterSel,AMASel[1:0],Count[9:0],RegWriteSel[1:0],MMSel,RamAddSelA[2:0],RamAddSelB[1:0],SBSel[1:0],RegEn,DivEn,RegWA,RegWB,AccumEn,RegRead" */;
  input [4:0]Opcode;
  input [1:0]AMA;
  input [1:0]AMB;
  input CLK;
  output [9:0]INTADD;
  input INT0;
  input INT1;
  input INT2;
  input INT3;
  output ToggleINT;
  input Done;
  output Lprom;
  output RamWA;
  output IRWrite;
  output RamWB;
  output ALUSELB;
  input waitprog;
  input Halt;
  output PCEN;
  input BRANCH;
  output CCREn;
  output MaskEn;
  output Reset;
  output [3:0]INTCLR;
  output [1:0]PCSel;
  output PCLoad;
  output ClrCCR;
  output PCINC;
  output [1:0]RamDataSel;
  input [23:0]SrcB;
  output ExecEn;
  output CCRLoad;
  output CounterSel;
  output [1:0]AMASel;
  output [9:0]Count;
  output [1:0]RegWriteSel;
  output MMSel;
  output [2:0]RamAddSelA;
  output [1:0]RamAddSelB;
  output [1:0]SBSel;
  output RegEn;
  output DivEn;
  output RegWA;
  output RegWB;
  output AccumEn;
  output RegRead;
endmodule
