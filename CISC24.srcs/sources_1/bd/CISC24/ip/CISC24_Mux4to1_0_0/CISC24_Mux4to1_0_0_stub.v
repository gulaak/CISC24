// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 15 16:20:20 2018
// Host        : SENG-214-20 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_Mux4to1_0_0/CISC24_Mux4to1_0_0_stub.v
// Design      : CISC24_Mux4to1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Mux4to1,Vivado 2017.4" *)
module CISC24_Mux4to1_0_0(RegA, RegB, RamA, RamB, Dout, Sel)
/* synthesis syn_black_box black_box_pad_pin="RegA[23:0],RegB[23:0],RamA[23:0],RamB[23:0],Dout[23:0],Sel[1:0]" */;
  input [23:0]RegA;
  input [23:0]RegB;
  input [23:0]RamA;
  input [23:0]RamB;
  output [23:0]Dout;
  input [1:0]Sel;
endmodule
