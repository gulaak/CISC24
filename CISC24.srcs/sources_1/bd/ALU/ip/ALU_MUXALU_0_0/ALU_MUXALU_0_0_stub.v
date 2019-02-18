// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr  5 21:32:02 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/ALU/ip/ALU_MUXALU_0_0/ALU_MUXALU_0_0_stub.v
// Design      : ALU_MUXALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MUXALU,Vivado 2017.4" *)
module ALU_MUXALU_0_0(OP, ARITH, LOGIC, SHIFT, MULT, DIV, CCR_DIV, CCR_MULT, 
  CCR_ARITH, CCR_LOGIC, ALU_OUT, CCR_OUT)
/* synthesis syn_black_box black_box_pad_pin="OP[4:0],ARITH[23:0],LOGIC[23:0],SHIFT[23:0],MULT[23:0],DIV[23:0],CCR_DIV[3:0],CCR_MULT[3:0],CCR_ARITH[3:0],CCR_LOGIC[3:0],ALU_OUT[23:0],CCR_OUT[3:0]" */;
  input [4:0]OP;
  input [23:0]ARITH;
  input [23:0]LOGIC;
  input [23:0]SHIFT;
  input [23:0]MULT;
  input [23:0]DIV;
  input [3:0]CCR_DIV;
  input [3:0]CCR_MULT;
  input [3:0]CCR_ARITH;
  input [3:0]CCR_LOGIC;
  output [23:0]ALU_OUT;
  output [3:0]CCR_OUT;
endmodule
