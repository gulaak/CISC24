// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 21 23:39:56 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_FSMController_0_0/CISC24_FSMController_0_0_stub.v
// Design      : CISC24_FSMController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FSMController,Vivado 2017.4" *)
module CISC24_FSMController_0_0(Opcode, AMA, AMB, CLK, Done, Lprom, RamWA, IRWrite, 
  RamWB, ALUSELB, ReEnA, ReEnB, Rst, PCEN, PCINC, ExecEn, RegWriteSel, MMSel, RamAddSelA, RamAddSelB, 
  SBSel, RamASel, RamBSel, RegEn, DivEn, RegWA, RegWB, AccumEn, RegRead)
/* synthesis syn_black_box black_box_pad_pin="Opcode[4:0],AMA[1:0],AMB[1:0],CLK,Done,Lprom,RamWA,IRWrite,RamWB,ALUSELB,ReEnA,ReEnB,Rst,PCEN,PCINC,ExecEn,RegWriteSel[1:0],MMSel,RamAddSelA[1:0],RamAddSelB[1:0],SBSel[1:0],RamASel[1:0],RamBSel[1:0],RegEn,DivEn,RegWA,RegWB,AccumEn,RegRead" */;
  input [4:0]Opcode;
  input [1:0]AMA;
  input [1:0]AMB;
  input CLK;
  input Done;
  output Lprom;
  output RamWA;
  output IRWrite;
  output RamWB;
  output ALUSELB;
  output ReEnA;
  output ReEnB;
  input Rst;
  output PCEN;
  output PCINC;
  output ExecEn;
  output [1:0]RegWriteSel;
  output MMSel;
  output [1:0]RamAddSelA;
  output [1:0]RamAddSelB;
  output [1:0]SBSel;
  output [1:0]RamASel;
  output [1:0]RamBSel;
  output RegEn;
  output DivEn;
  output RegWA;
  output RegWB;
  output AccumEn;
  output RegRead;
endmodule
