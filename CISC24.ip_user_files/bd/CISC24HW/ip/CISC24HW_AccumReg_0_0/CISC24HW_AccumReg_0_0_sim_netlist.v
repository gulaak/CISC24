// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 27 21:25:48 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_AccumReg_0_0/CISC24HW_AccumReg_0_0_sim_netlist.v
// Design      : CISC24HW_AccumReg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_AccumReg_0_0,AccumReg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AccumReg,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_AccumReg_0_0
   (CLK,
    Rst,
    AccumEn,
    ALU_Data,
    Accum_Out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH" *) input Rst;
  input AccumEn;
  input [23:0]ALU_Data;
  output [23:0]Accum_Out;

  wire [23:0]ALU_Data;
  wire AccumEn;
  wire [23:0]Accum_Out;
  wire CLK;
  wire Rst;

  CISC24HW_AccumReg_0_0_AccumReg U0
       (.ALU_Data(ALU_Data),
        .AccumEn(AccumEn),
        .Accum_Out(Accum_Out),
        .CLK(CLK),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "AccumReg" *) 
module CISC24HW_AccumReg_0_0_AccumReg
   (Accum_Out,
    AccumEn,
    ALU_Data,
    CLK,
    Rst);
  output [23:0]Accum_Out;
  input AccumEn;
  input [23:0]ALU_Data;
  input CLK;
  input Rst;

  wire [23:0]ALU_Data;
  wire AccumEn;
  wire [23:0]Accum_Out;
  wire CLK;
  wire Rst;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[0] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[0]),
        .Q(Accum_Out[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[10] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[10]),
        .Q(Accum_Out[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[11] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[11]),
        .Q(Accum_Out[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[12] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[12]),
        .Q(Accum_Out[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[13] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[13]),
        .Q(Accum_Out[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[14] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[14]),
        .Q(Accum_Out[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[15] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[15]),
        .Q(Accum_Out[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[16] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[16]),
        .Q(Accum_Out[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[17] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[17]),
        .Q(Accum_Out[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[18] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[18]),
        .Q(Accum_Out[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[19] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[19]),
        .Q(Accum_Out[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[1] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[1]),
        .Q(Accum_Out[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[20] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[20]),
        .Q(Accum_Out[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[21] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[21]),
        .Q(Accum_Out[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[22] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[22]),
        .Q(Accum_Out[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[23] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[23]),
        .Q(Accum_Out[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[2] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[2]),
        .Q(Accum_Out[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[3] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[3]),
        .Q(Accum_Out[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[4] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[4]),
        .Q(Accum_Out[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[5] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[5]),
        .Q(Accum_Out[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[6] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[6]),
        .Q(Accum_Out[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[7] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[7]),
        .Q(Accum_Out[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[8] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[8]),
        .Q(Accum_Out[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Accum_Out_reg[9] 
       (.C(CLK),
        .CE(AccumEn),
        .CLR(Rst),
        .D(ALU_Data[9]),
        .Q(Accum_Out[9]));
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
