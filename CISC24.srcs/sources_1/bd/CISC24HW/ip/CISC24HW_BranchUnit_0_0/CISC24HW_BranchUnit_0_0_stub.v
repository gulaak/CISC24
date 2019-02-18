// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May  3 20:50:46 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_BranchUnit_0_0/CISC24HW_BranchUnit_0_0_stub.v
// Design      : CISC24HW_BranchUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BranchUnit,Vivado 2017.4" *)
module CISC24HW_BranchUnit_0_0(CCR, MASK, CCRen, Rst, CLK, CCRLoad, CCRStack, MaskEn, 
  CCROut, BRANCH)
/* synthesis syn_black_box black_box_pad_pin="CCR[3:0],MASK[3:0],CCRen,Rst,CLK,CCRLoad,CCRStack[3:0],MaskEn,CCROut[3:0],BRANCH" */;
  input [3:0]CCR;
  input [3:0]MASK;
  input CCRen;
  input Rst;
  input CLK;
  input CCRLoad;
  input [3:0]CCRStack;
  input MaskEn;
  output [3:0]CCROut;
  output BRANCH;
endmodule
