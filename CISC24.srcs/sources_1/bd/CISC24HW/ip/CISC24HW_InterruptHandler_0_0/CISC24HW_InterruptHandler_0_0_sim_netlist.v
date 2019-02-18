// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:17:52 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_InterruptHandler_0_0/CISC24HW_InterruptHandler_0_0_sim_netlist.v
// Design      : CISC24HW_InterruptHandler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_InterruptHandler_0_0,InterruptHandler,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "InterruptHandler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_InterruptHandler_0_0
   (INT0,
    CLK,
    INT1,
    INT2,
    INT3,
    INTCLR,
    IntEn,
    OUTINT0,
    OUTINT1,
    OUTINT2,
    OUTINT3);
  input INT0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  input INT1;
  input INT2;
  input INT3;
  input [3:0]INTCLR;
  input IntEn;
  output OUTINT0;
  output OUTINT1;
  output OUTINT2;
  output OUTINT3;

  wire CLK;
  wire INT0;
  wire INT1;
  wire INT2;
  wire INT3;
  wire [3:0]INTCLR;
  wire IntEn;
  wire OUTINT0;
  wire OUTINT1;
  wire OUTINT2;
  wire OUTINT3;

  CISC24HW_InterruptHandler_0_0_InterruptHandler U0
       (.CLK(CLK),
        .INT0(INT0),
        .INT1(INT1),
        .INT2(INT2),
        .INT3(INT3),
        .INTCLR(INTCLR),
        .IntEn(IntEn),
        .OUTINT0(OUTINT0),
        .OUTINT1(OUTINT1),
        .OUTINT2(OUTINT2),
        .OUTINT3(OUTINT3));
endmodule

(* ORIG_REF_NAME = "InterruptHandler" *) 
module CISC24HW_InterruptHandler_0_0_InterruptHandler
   (OUTINT3,
    OUTINT0,
    OUTINT1,
    OUTINT2,
    INTCLR,
    IntEn,
    INT3,
    CLK,
    INT0,
    INT1,
    INT2);
  output OUTINT3;
  output OUTINT0;
  output OUTINT1;
  output OUTINT2;
  input [3:0]INTCLR;
  input IntEn;
  input INT3;
  input CLK;
  input INT0;
  input INT1;
  input INT2;

  wire CLK;
  wire INT0;
  wire INT1;
  wire INT2;
  wire INT3;
  wire [3:0]INTCLR;
  wire IntEn;
  wire OUTINT0;
  wire OUTINT0_i_1_n_0;
  wire OUTINT0_i_2_n_0;
  wire OUTINT0_i_3_n_0;
  wire OUTINT1;
  wire OUTINT1_i_1_n_0;
  wire OUTINT1_i_2_n_0;
  wire OUTINT2;
  wire OUTINT2_i_1_n_0;
  wire OUTINT2_i_2_n_0;
  wire OUTINT3;
  wire OUTINT3_i_1_n_0;
  wire OUTINT3_i_2_n_0;
  wire OUTINT3_i_3_n_0;
  wire stateint0_i_1_n_0;
  wire stateint0_reg_n_0;
  wire stateint1_i_1_n_0;
  wire stateint1_reg_n_0;
  wire stateint2_i_1_n_0;
  wire stateint2_reg_n_0;
  wire stateint3_i_1_n_0;
  wire stateint3_reg_n_0;

  LUT4 #(
    .INIT(16'h8F88)) 
    OUTINT0_i_1
       (.I0(INT0),
        .I1(stateint0_reg_n_0),
        .I2(OUTINT0_i_3_n_0),
        .I3(OUTINT0),
        .O(OUTINT0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    OUTINT0_i_2
       (.I0(IntEn),
        .O(OUTINT0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    OUTINT0_i_3
       (.I0(INTCLR[0]),
        .I1(INTCLR[2]),
        .I2(INTCLR[3]),
        .I3(INTCLR[1]),
        .O(OUTINT0_i_3_n_0));
  FDCE OUTINT0_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(OUTINT0_i_2_n_0),
        .D(OUTINT0_i_1_n_0),
        .Q(OUTINT0));
  LUT4 #(
    .INIT(16'h8F88)) 
    OUTINT1_i_1
       (.I0(INT1),
        .I1(stateint1_reg_n_0),
        .I2(OUTINT1_i_2_n_0),
        .I3(OUTINT1),
        .O(OUTINT1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    OUTINT1_i_2
       (.I0(INTCLR[3]),
        .I1(INTCLR[0]),
        .I2(INTCLR[2]),
        .I3(INTCLR[1]),
        .O(OUTINT1_i_2_n_0));
  FDCE OUTINT1_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(OUTINT0_i_2_n_0),
        .D(OUTINT1_i_1_n_0),
        .Q(OUTINT1));
  LUT4 #(
    .INIT(16'h8F88)) 
    OUTINT2_i_1
       (.I0(INT2),
        .I1(stateint2_reg_n_0),
        .I2(OUTINT2_i_2_n_0),
        .I3(OUTINT2),
        .O(OUTINT2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    OUTINT2_i_2
       (.I0(INTCLR[3]),
        .I1(INTCLR[2]),
        .I2(INTCLR[1]),
        .I3(INTCLR[0]),
        .O(OUTINT2_i_2_n_0));
  FDCE OUTINT2_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(OUTINT0_i_2_n_0),
        .D(OUTINT2_i_1_n_0),
        .Q(OUTINT2));
  LUT4 #(
    .INIT(16'h8F88)) 
    OUTINT3_i_1
       (.I0(INT3),
        .I1(stateint3_reg_n_0),
        .I2(OUTINT3_i_3_n_0),
        .I3(OUTINT3),
        .O(OUTINT3_i_1_n_0));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    OUTINT3_i_2
       (.I0(INTCLR[1]),
        .I1(INTCLR[0]),
        .I2(INTCLR[2]),
        .I3(INTCLR[3]),
        .I4(IntEn),
        .O(OUTINT3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    OUTINT3_i_3
       (.I0(INTCLR[3]),
        .I1(INTCLR[2]),
        .I2(INTCLR[0]),
        .I3(INTCLR[1]),
        .O(OUTINT3_i_3_n_0));
  FDCE OUTINT3_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(OUTINT3_i_2_n_0),
        .D(OUTINT3_i_1_n_0),
        .Q(OUTINT3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    stateint0_i_1
       (.I0(INT0),
        .I1(IntEn),
        .I2(stateint0_reg_n_0),
        .O(stateint0_i_1_n_0));
  FDRE stateint0_reg
       (.C(CLK),
        .CE(1'b1),
        .D(stateint0_i_1_n_0),
        .Q(stateint0_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    stateint1_i_1
       (.I0(INT1),
        .I1(IntEn),
        .I2(stateint1_reg_n_0),
        .O(stateint1_i_1_n_0));
  FDRE stateint1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(stateint1_i_1_n_0),
        .Q(stateint1_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    stateint2_i_1
       (.I0(INT2),
        .I1(IntEn),
        .I2(stateint2_reg_n_0),
        .O(stateint2_i_1_n_0));
  FDRE stateint2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(stateint2_i_1_n_0),
        .Q(stateint2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF02)) 
    stateint3_i_1
       (.I0(IntEn),
        .I1(OUTINT3_i_3_n_0),
        .I2(INT3),
        .I3(stateint3_reg_n_0),
        .O(stateint3_i_1_n_0));
  FDRE stateint3_reg
       (.C(CLK),
        .CE(1'b1),
        .D(stateint3_i_1_n_0),
        .Q(stateint3_reg_n_0),
        .R(1'b0));
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
