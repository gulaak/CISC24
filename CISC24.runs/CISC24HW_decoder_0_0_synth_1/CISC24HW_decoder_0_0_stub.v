// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr 29 17:07:51 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_decoder_0_0_stub.v
// Design      : CISC24HW_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "decoder,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Din, Din2, Din3, Din4, Din5, Din6, CLK, Cathode, Anode)
/* synthesis syn_black_box black_box_pad_pin="Din[3:0],Din2[3:0],Din3[3:0],Din4[3:0],Din5[3:0],Din6[3:0],CLK,Cathode[7:0],Anode[7:0]" */;
  input [3:0]Din;
  input [3:0]Din2;
  input [3:0]Din3;
  input [3:0]Din4;
  input [3:0]Din5;
  input [3:0]Din6;
  input CLK;
  output [7:0]Cathode;
  output [7:0]Anode;
endmodule