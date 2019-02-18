// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 18:41:25 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_AMAMux_0_0/CISC24HW_AMAMux_0_0_stub.v
// Design      : CISC24HW_AMAMux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AMAMux,Vivado 2017.4" *)
module CISC24HW_AMAMux_0_0(AMA, Sel, AMAOut)
/* synthesis syn_black_box black_box_pad_pin="AMA,Sel[1:0],AMAOut" */;
  input AMA;
  input [1:0]Sel;
  output AMAOut;
endmodule
