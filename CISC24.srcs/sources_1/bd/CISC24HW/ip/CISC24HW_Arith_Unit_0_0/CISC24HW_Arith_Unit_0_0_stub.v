// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 18:00:34 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_Arith_Unit_0_0/CISC24HW_Arith_Unit_0_0_stub.v
// Design      : CISC24HW_Arith_Unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Arith_Unit,Vivado 2017.4" *)
module CISC24HW_Arith_Unit_0_0(A, B, OP, IMMED, CCR, RESULT)
/* synthesis syn_black_box black_box_pad_pin="A[23:0],B[23:0],OP[4:0],IMMED[23:0],CCR[3:0],RESULT[23:0]" */;
  input [23:0]A;
  input [23:0]B;
  input [4:0]OP;
  input [23:0]IMMED;
  output [3:0]CCR;
  output [23:0]RESULT;
endmodule
