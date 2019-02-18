// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:17:46 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_PCAddressMux_0_0/CISC24HW_PCAddressMux_0_0_stub.v
// Design      : CISC24HW_PCAddressMux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PCAddressMux,Vivado 2017.4" *)
module CISC24HW_PCAddressMux_0_0(PC, Int, stack, Immed, Sel, Address)
/* synthesis syn_black_box black_box_pad_pin="PC[8:0],Int[8:0],stack[8:0],Immed[8:0],Sel[1:0],Address[8:0]" */;
  input [8:0]PC;
  input [8:0]Int;
  input [8:0]stack;
  input [8:0]Immed;
  input [1:0]Sel;
  output [8:0]Address;
endmodule
