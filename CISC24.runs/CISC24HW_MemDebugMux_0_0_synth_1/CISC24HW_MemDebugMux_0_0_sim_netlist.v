// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  9 22:49:56 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_MemDebugMux_0_0_sim_netlist.v
// Design      : CISC24HW_MemDebugMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_MemDebugMux_0_0,MemDebugMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MemDebugMux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DinSW,
    DinReg,
    Dout,
    Sel);
  input [8:0]DinSW;
  input [23:0]DinReg;
  output [9:0]Dout;
  input Sel;

  wire [23:0]DinReg;
  wire [8:0]DinSW;
  wire [9:0]Dout;
  wire Sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MemDebugMux U0
       (.DinReg(DinReg[9:0]),
        .DinSW(DinSW),
        .Dout(Dout),
        .Sel(Sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MemDebugMux
   (Dout,
    DinSW,
    DinReg,
    Sel);
  output [9:0]Dout;
  input [8:0]DinSW;
  input [9:0]DinReg;
  input Sel;

  wire [9:0]DinReg;
  wire [8:0]DinSW;
  wire [9:0]Dout;
  wire Sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[0]_INST_0 
       (.I0(DinSW[0]),
        .I1(DinReg[0]),
        .I2(Sel),
        .O(Dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[1]_INST_0 
       (.I0(DinSW[1]),
        .I1(DinReg[1]),
        .I2(Sel),
        .O(Dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[2]_INST_0 
       (.I0(DinSW[2]),
        .I1(DinReg[2]),
        .I2(Sel),
        .O(Dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[3]_INST_0 
       (.I0(DinSW[3]),
        .I1(DinReg[3]),
        .I2(Sel),
        .O(Dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[4]_INST_0 
       (.I0(DinSW[4]),
        .I1(DinReg[4]),
        .I2(Sel),
        .O(Dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[5]_INST_0 
       (.I0(DinSW[5]),
        .I1(DinReg[5]),
        .I2(Sel),
        .O(Dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[6]_INST_0 
       (.I0(DinSW[6]),
        .I1(DinReg[6]),
        .I2(Sel),
        .O(Dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[7]_INST_0 
       (.I0(DinSW[7]),
        .I1(DinReg[7]),
        .I2(Sel),
        .O(Dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[8]_INST_0 
       (.I0(DinSW[8]),
        .I1(DinReg[8]),
        .I2(Sel),
        .O(Dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Dout[9]_INST_0 
       (.I0(DinReg[9]),
        .I1(Sel),
        .O(Dout[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
