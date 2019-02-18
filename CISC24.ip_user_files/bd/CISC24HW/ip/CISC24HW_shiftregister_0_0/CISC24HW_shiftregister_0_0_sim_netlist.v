// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr 28 22:01:33 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_shiftregister_0_0/CISC24HW_shiftregister_0_0_sim_netlist.v
// Design      : CISC24HW_shiftregister_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_shiftregister_0_0,shiftregister,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "shiftregister,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_shiftregister_0_0
   (Din,
    Dout,
    Rst,
    CLK,
    En);
  input [3:0]Din;
  output [23:0]Dout;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  input En;

  wire CLK;
  wire [3:0]Din;
  wire [23:0]Dout;
  wire En;
  wire Rst;

  CISC24HW_shiftregister_0_0_shiftregister U0
       (.CLK(CLK),
        .Din(Din),
        .Dout(Dout),
        .En(En),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "shiftregister" *) 
module CISC24HW_shiftregister_0_0_shiftregister
   (Dout,
    En,
    CLK,
    Rst,
    Din);
  output [23:0]Dout;
  input En;
  input CLK;
  input Rst;
  input [3:0]Din;

  wire CLK;
  wire [3:0]Din;
  wire [23:0]Dout;
  wire En;
  wire Rst;

  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[0] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Din[0]),
        .Q(Dout[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[10] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[6]),
        .Q(Dout[10]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[11] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[7]),
        .Q(Dout[11]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[12] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[8]),
        .Q(Dout[12]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[13] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[9]),
        .Q(Dout[13]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[14] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[10]),
        .Q(Dout[14]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[15] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[11]),
        .Q(Dout[15]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[16] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[12]),
        .Q(Dout[16]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[17] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[13]),
        .Q(Dout[17]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[18] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[14]),
        .Q(Dout[18]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[19] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[15]),
        .Q(Dout[19]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[1] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Din[1]),
        .Q(Dout[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[20] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[16]),
        .Q(Dout[20]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[21] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[17]),
        .Q(Dout[21]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[22] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[18]),
        .Q(Dout[22]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[23] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[19]),
        .Q(Dout[23]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[2] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Din[2]),
        .Q(Dout[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[3] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Din[3]),
        .Q(Dout[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[4] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[0]),
        .Q(Dout[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[5] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[1]),
        .Q(Dout[5]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[6] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[2]),
        .Q(Dout[6]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[7] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[3]),
        .Q(Dout[7]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[8] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[4]),
        .Q(Dout[8]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_reg[9] 
       (.C(CLK),
        .CE(En),
        .CLR(Rst),
        .D(Dout[5]),
        .Q(Dout[9]));
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
