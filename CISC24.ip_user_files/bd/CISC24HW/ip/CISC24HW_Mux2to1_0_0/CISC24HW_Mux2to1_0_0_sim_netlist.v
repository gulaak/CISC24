// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 22 00:22:34 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_Mux2to1_0_0/CISC24HW_Mux2to1_0_0_sim_netlist.v
// Design      : CISC24HW_Mux2to1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_Mux2to1_0_0,Mux2to1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Mux2to1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_Mux2to1_0_0
   (A,
    B,
    Sel,
    Dout);
  input [23:0]A;
  input [23:0]B;
  input Sel;
  output [23:0]Dout;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]Dout;
  wire Sel;

  CISC24HW_Mux2to1_0_0_Mux2to1 U0
       (.A(A),
        .B(B),
        .Dout(Dout),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "Mux2to1" *) 
module CISC24HW_Mux2to1_0_0_Mux2to1
   (Dout,
    B,
    A,
    Sel);
  output [23:0]Dout;
  input [23:0]B;
  input [23:0]A;
  input Sel;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]Dout;
  wire Sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(Sel),
        .O(Dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[10]_INST_0 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(Sel),
        .O(Dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[11]_INST_0 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(Sel),
        .O(Dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[12]_INST_0 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(Sel),
        .O(Dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[13]_INST_0 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(Sel),
        .O(Dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[14]_INST_0 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(Sel),
        .O(Dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[15]_INST_0 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(Sel),
        .O(Dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[16]_INST_0 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(Sel),
        .O(Dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[17]_INST_0 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(Sel),
        .O(Dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[18]_INST_0 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(Sel),
        .O(Dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[19]_INST_0 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(Sel),
        .O(Dout[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(Sel),
        .O(Dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[20]_INST_0 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(Sel),
        .O(Dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[21]_INST_0 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(Sel),
        .O(Dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[22]_INST_0 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(Sel),
        .O(Dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[23]_INST_0 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(Sel),
        .O(Dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(Sel),
        .O(Dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(Sel),
        .O(Dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[4]_INST_0 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(Sel),
        .O(Dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[5]_INST_0 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(Sel),
        .O(Dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[6]_INST_0 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(Sel),
        .O(Dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[7]_INST_0 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(Sel),
        .O(Dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[8]_INST_0 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(Sel),
        .O(Dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[9]_INST_0 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(Sel),
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
