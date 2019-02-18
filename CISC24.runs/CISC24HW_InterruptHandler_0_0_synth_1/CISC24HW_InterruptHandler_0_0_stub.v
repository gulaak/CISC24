// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:17:50 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_InterruptHandler_0_0_stub.v
// Design      : CISC24HW_InterruptHandler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "InterruptHandler,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(INT0, CLK, INT1, INT2, INT3, INTCLR, IntEn, OUTINT0, 
  OUTINT1, OUTINT2, OUTINT3)
/* synthesis syn_black_box black_box_pad_pin="INT0,CLK,INT1,INT2,INT3,INTCLR[3:0],IntEn,OUTINT0,OUTINT1,OUTINT2,OUTINT3" */;
  input INT0;
  input CLK;
  input INT1;
  input INT2;
  input INT3;
  input [3:0]INTCLR;
  input IntEn;
  output OUTINT0;
  output OUTINT1;
  output OUTINT2;
  output OUTINT3;
endmodule
