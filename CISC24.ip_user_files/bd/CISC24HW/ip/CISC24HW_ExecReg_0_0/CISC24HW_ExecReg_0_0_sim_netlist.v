// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 27 21:25:02 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_ExecReg_0_0/CISC24HW_ExecReg_0_0_sim_netlist.v
// Design      : CISC24HW_ExecReg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_ExecReg_0_0,ExecReg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ExecReg,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_ExecReg_0_0
   (CLK,
    Rst,
    ExecEn,
    A,
    B,
    DoutA,
    DoutB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH" *) input Rst;
  input ExecEn;
  input [23:0]A;
  input [23:0]B;
  output [23:0]DoutA;
  output [23:0]DoutB;

  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [23:0]DoutA;
  wire [23:0]DoutB;
  wire ExecEn;
  wire Rst;

  CISC24HW_ExecReg_0_0_ExecReg U0
       (.A(A),
        .B(B),
        .CLK(CLK),
        .DoutA(DoutA),
        .DoutB(DoutB),
        .ExecEn(ExecEn),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "ExecReg" *) 
module CISC24HW_ExecReg_0_0_ExecReg
   (DoutA,
    DoutB,
    ExecEn,
    A,
    CLK,
    Rst,
    B);
  output [23:0]DoutA;
  output [23:0]DoutB;
  input ExecEn;
  input [23:0]A;
  input CLK;
  input Rst;
  input [23:0]B;

  wire [23:0]A;
  wire [23:0]B;
  wire CLK;
  wire [23:0]DoutA;
  wire [23:0]DoutB;
  wire ExecEn;
  wire Rst;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[0] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[0]),
        .Q(DoutA[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[10] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[10]),
        .Q(DoutA[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[11] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[11]),
        .Q(DoutA[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[12] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[12]),
        .Q(DoutA[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[13] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[13]),
        .Q(DoutA[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[14] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[14]),
        .Q(DoutA[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[15] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[15]),
        .Q(DoutA[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[16] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[16]),
        .Q(DoutA[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[17] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[17]),
        .Q(DoutA[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[18] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[18]),
        .Q(DoutA[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[19] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[19]),
        .Q(DoutA[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[1] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[1]),
        .Q(DoutA[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[20] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[20]),
        .Q(DoutA[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[21] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[21]),
        .Q(DoutA[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[22] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[22]),
        .Q(DoutA[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[23] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[23]),
        .Q(DoutA[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[2] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[2]),
        .Q(DoutA[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[3] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[3]),
        .Q(DoutA[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[4] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[4]),
        .Q(DoutA[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[5] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[5]),
        .Q(DoutA[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[6] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[6]),
        .Q(DoutA[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[7] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[7]),
        .Q(DoutA[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[8] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[8]),
        .Q(DoutA[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutA_reg[9] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(A[9]),
        .Q(DoutA[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[0] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[0]),
        .Q(DoutB[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[10] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[10]),
        .Q(DoutB[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[11] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[11]),
        .Q(DoutB[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[12] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[12]),
        .Q(DoutB[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[13] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[13]),
        .Q(DoutB[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[14] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[14]),
        .Q(DoutB[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[15] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[15]),
        .Q(DoutB[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[16] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[16]),
        .Q(DoutB[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[17] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[17]),
        .Q(DoutB[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[18] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[18]),
        .Q(DoutB[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[19] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[19]),
        .Q(DoutB[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[1] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[1]),
        .Q(DoutB[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[20] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[20]),
        .Q(DoutB[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[21] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[21]),
        .Q(DoutB[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[22] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[22]),
        .Q(DoutB[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[23] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[23]),
        .Q(DoutB[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[2] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[2]),
        .Q(DoutB[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[3] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[3]),
        .Q(DoutB[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[4] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[4]),
        .Q(DoutB[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[5] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[5]),
        .Q(DoutB[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[6] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[6]),
        .Q(DoutB[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[7] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[7]),
        .Q(DoutB[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[8] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[8]),
        .Q(DoutB[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \DoutB_reg[9] 
       (.C(CLK),
        .CE(ExecEn),
        .CLR(Rst),
        .D(B[9]),
        .Q(DoutB[9]));
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
