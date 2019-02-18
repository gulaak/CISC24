// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May  2 23:50:15 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_PCounter_0_0_stub.v
// Design      : CISC24HW_PCounter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PCounter,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PCEN, PCINC, load, data, Rst, HALT, Address, CLK)
/* synthesis syn_black_box black_box_pad_pin="PCEN,PCINC,load,data[8:0],Rst,HALT,Address[8:0],CLK" */;
  input PCEN;
  input PCINC;
  input load;
  input [8:0]data;
  input Rst;
  input HALT;
  output [8:0]Address;
  input CLK;
endmodule
