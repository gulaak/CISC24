// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  1 15:38:00 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_ps2Controller_0_0_stub.v
// Design      : CISC24HW_ps2Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ps2Controller,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, ps2_clk, Int0, Int1, Int2, Int3, ps2_data, 
  WriteEn, validkey, out_data, keycode)
/* synthesis syn_black_box black_box_pad_pin="reset,ps2_clk,Int0,Int1,Int2,Int3,ps2_data,WriteEn,validkey,out_data[3:0],keycode[7:0]" */;
  input reset;
  input ps2_clk;
  output Int0;
  output Int1;
  output Int2;
  output Int3;
  input ps2_data;
  output WriteEn;
  output validkey;
  output [3:0]out_data;
  output [7:0]keycode;
endmodule
