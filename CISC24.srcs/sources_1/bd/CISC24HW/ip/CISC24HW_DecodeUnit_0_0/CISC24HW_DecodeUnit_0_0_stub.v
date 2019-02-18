// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May  3 05:40:07 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_DecodeUnit_0_0/CISC24HW_DecodeUnit_0_0_stub.v
// Design      : CISC24HW_DecodeUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DecodeUnit,Vivado 2017.4" *)
module CISC24HW_DecodeUnit_0_0(CLK, IRWrite, Halt, Instruction, Immediate, SrcA, 
  waitprog, SrcB, MASK, Opcode, AMA, AMB)
/* synthesis syn_black_box black_box_pad_pin="CLK,IRWrite,Halt,Instruction[23:0],Immediate[18:0],SrcA[2:0],waitprog,SrcB[2:0],MASK[3:0],Opcode[4:0],AMA[1:0],AMB[1:0]" */;
  input CLK;
  input IRWrite;
  output Halt;
  input [23:0]Instruction;
  output [18:0]Immediate;
  output [2:0]SrcA;
  output waitprog;
  output [2:0]SrcB;
  output [3:0]MASK;
  output [4:0]Opcode;
  output [1:0]AMA;
  output [1:0]AMB;
endmodule
