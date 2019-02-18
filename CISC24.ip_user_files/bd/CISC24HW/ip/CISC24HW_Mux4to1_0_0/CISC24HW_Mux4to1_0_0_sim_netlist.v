// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 22 00:22:34 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_Mux4to1_0_0/CISC24HW_Mux4to1_0_0_sim_netlist.v
// Design      : CISC24HW_Mux4to1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_Mux4to1_0_0,Mux4to1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Mux4to1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_Mux4to1_0_0
   (RegA,
    RegB,
    RamA,
    RamB,
    Dout,
    Sel);
  input [23:0]RegA;
  input [23:0]RegB;
  input [23:0]RamA;
  input [23:0]RamB;
  output [23:0]Dout;
  input [1:0]Sel;

  wire [23:0]Dout;
  wire [23:0]RamA;
  wire [23:0]RamB;
  wire [23:0]RegA;
  wire [23:0]RegB;
  wire [1:0]Sel;

  CISC24HW_Mux4to1_0_0_Mux4to1 U0
       (.Dout(Dout),
        .RamA(RamA),
        .RamB(RamB),
        .RegA(RegA),
        .RegB(RegB),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "Mux4to1" *) 
module CISC24HW_Mux4to1_0_0_Mux4to1
   (Dout,
    RegB,
    RegA,
    RamB,
    Sel,
    RamA);
  output [23:0]Dout;
  input [23:0]RegB;
  input [23:0]RegA;
  input [23:0]RamB;
  input [1:0]Sel;
  input [23:0]RamA;

  wire [23:0]Dout;
  wire [23:0]RamA;
  wire [23:0]RamB;
  wire [23:0]RegA;
  wire [23:0]RegB;
  wire [1:0]Sel;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[0]_INST_0 
       (.I0(RegB[0]),
        .I1(RegA[0]),
        .I2(RamB[0]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[0]),
        .O(Dout[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[10]_INST_0 
       (.I0(RegB[10]),
        .I1(RegA[10]),
        .I2(RamB[10]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[10]),
        .O(Dout[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[11]_INST_0 
       (.I0(RegB[11]),
        .I1(RegA[11]),
        .I2(RamB[11]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[11]),
        .O(Dout[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[12]_INST_0 
       (.I0(RegB[12]),
        .I1(RegA[12]),
        .I2(RamB[12]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[12]),
        .O(Dout[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[13]_INST_0 
       (.I0(RegB[13]),
        .I1(RegA[13]),
        .I2(RamB[13]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[13]),
        .O(Dout[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[14]_INST_0 
       (.I0(RegB[14]),
        .I1(RegA[14]),
        .I2(RamB[14]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[14]),
        .O(Dout[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[15]_INST_0 
       (.I0(RegB[15]),
        .I1(RegA[15]),
        .I2(RamB[15]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[15]),
        .O(Dout[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[16]_INST_0 
       (.I0(RegB[16]),
        .I1(RegA[16]),
        .I2(RamB[16]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[16]),
        .O(Dout[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[17]_INST_0 
       (.I0(RegB[17]),
        .I1(RegA[17]),
        .I2(RamB[17]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[17]),
        .O(Dout[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[18]_INST_0 
       (.I0(RegB[18]),
        .I1(RegA[18]),
        .I2(RamB[18]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[18]),
        .O(Dout[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[19]_INST_0 
       (.I0(RegB[19]),
        .I1(RegA[19]),
        .I2(RamB[19]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[19]),
        .O(Dout[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[1]_INST_0 
       (.I0(RegB[1]),
        .I1(RegA[1]),
        .I2(RamB[1]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[1]),
        .O(Dout[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[20]_INST_0 
       (.I0(RegB[20]),
        .I1(RegA[20]),
        .I2(RamB[20]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[20]),
        .O(Dout[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[21]_INST_0 
       (.I0(RegB[21]),
        .I1(RegA[21]),
        .I2(RamB[21]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[21]),
        .O(Dout[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[22]_INST_0 
       (.I0(RegB[22]),
        .I1(RegA[22]),
        .I2(RamB[22]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[22]),
        .O(Dout[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[23]_INST_0 
       (.I0(RegB[23]),
        .I1(RegA[23]),
        .I2(RamB[23]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[23]),
        .O(Dout[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[2]_INST_0 
       (.I0(RegB[2]),
        .I1(RegA[2]),
        .I2(RamB[2]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[2]),
        .O(Dout[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[3]_INST_0 
       (.I0(RegB[3]),
        .I1(RegA[3]),
        .I2(RamB[3]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[3]),
        .O(Dout[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[4]_INST_0 
       (.I0(RegB[4]),
        .I1(RegA[4]),
        .I2(RamB[4]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[4]),
        .O(Dout[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[5]_INST_0 
       (.I0(RegB[5]),
        .I1(RegA[5]),
        .I2(RamB[5]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[5]),
        .O(Dout[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[6]_INST_0 
       (.I0(RegB[6]),
        .I1(RegA[6]),
        .I2(RamB[6]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[6]),
        .O(Dout[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[7]_INST_0 
       (.I0(RegB[7]),
        .I1(RegA[7]),
        .I2(RamB[7]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[7]),
        .O(Dout[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[8]_INST_0 
       (.I0(RegB[8]),
        .I1(RegA[8]),
        .I2(RamB[8]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[8]),
        .O(Dout[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Dout[9]_INST_0 
       (.I0(RegB[9]),
        .I1(RegA[9]),
        .I2(RamB[9]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(RamA[9]),
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
