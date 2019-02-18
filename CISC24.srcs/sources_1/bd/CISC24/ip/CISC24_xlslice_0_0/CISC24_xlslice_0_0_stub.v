// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 15 16:14:11 2018
// Host        : SENG-214-20 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_xlslice_0_0/CISC24_xlslice_0_0_stub.v
// Design      : CISC24_xlslice_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.4" *)
module CISC24_xlslice_0_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[1:0],Dout[0:0]" */;
  input [1:0]Din;
  output [0:0]Dout;
endmodule
