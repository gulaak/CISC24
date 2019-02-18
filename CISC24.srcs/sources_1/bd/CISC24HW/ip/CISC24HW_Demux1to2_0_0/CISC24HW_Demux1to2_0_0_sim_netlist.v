// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 22 00:24:08 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_Demux1to2_0_0/CISC24HW_Demux1to2_0_0_sim_netlist.v
// Design      : CISC24HW_Demux1to2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_Demux1to2_0_0,Demux1to2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Demux1to2,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_Demux1to2_0_0
   (Sel,
    Accum,
    RamData,
    RegData);
  input Sel;
  input [23:0]Accum;
  output [23:0]RamData;
  output [23:0]RegData;

  wire [23:0]Accum;
  wire [23:0]RamData;
  wire [23:0]RegData;
  wire Sel;

  LUT2 #(
    .INIT(4'h8)) 
    \RamData[0]_INST_0 
       (.I0(Sel),
        .I1(Accum[0]),
        .O(RamData[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[10]_INST_0 
       (.I0(Sel),
        .I1(Accum[10]),
        .O(RamData[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[11]_INST_0 
       (.I0(Sel),
        .I1(Accum[11]),
        .O(RamData[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[12]_INST_0 
       (.I0(Sel),
        .I1(Accum[12]),
        .O(RamData[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[13]_INST_0 
       (.I0(Sel),
        .I1(Accum[13]),
        .O(RamData[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[14]_INST_0 
       (.I0(Sel),
        .I1(Accum[14]),
        .O(RamData[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[15]_INST_0 
       (.I0(Sel),
        .I1(Accum[15]),
        .O(RamData[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[16]_INST_0 
       (.I0(Sel),
        .I1(Accum[16]),
        .O(RamData[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[17]_INST_0 
       (.I0(Sel),
        .I1(Accum[17]),
        .O(RamData[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[18]_INST_0 
       (.I0(Sel),
        .I1(Accum[18]),
        .O(RamData[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[19]_INST_0 
       (.I0(Sel),
        .I1(Accum[19]),
        .O(RamData[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[1]_INST_0 
       (.I0(Sel),
        .I1(Accum[1]),
        .O(RamData[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[20]_INST_0 
       (.I0(Sel),
        .I1(Accum[20]),
        .O(RamData[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[21]_INST_0 
       (.I0(Sel),
        .I1(Accum[21]),
        .O(RamData[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[22]_INST_0 
       (.I0(Sel),
        .I1(Accum[22]),
        .O(RamData[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[23]_INST_0 
       (.I0(Sel),
        .I1(Accum[23]),
        .O(RamData[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[2]_INST_0 
       (.I0(Sel),
        .I1(Accum[2]),
        .O(RamData[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[3]_INST_0 
       (.I0(Sel),
        .I1(Accum[3]),
        .O(RamData[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[4]_INST_0 
       (.I0(Sel),
        .I1(Accum[4]),
        .O(RamData[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[5]_INST_0 
       (.I0(Sel),
        .I1(Accum[5]),
        .O(RamData[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[6]_INST_0 
       (.I0(Sel),
        .I1(Accum[6]),
        .O(RamData[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[7]_INST_0 
       (.I0(Sel),
        .I1(Accum[7]),
        .O(RamData[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[8]_INST_0 
       (.I0(Sel),
        .I1(Accum[8]),
        .O(RamData[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \RamData[9]_INST_0 
       (.I0(Sel),
        .I1(Accum[9]),
        .O(RamData[9]));
  CISC24HW_Demux1to2_0_0_Demux1to2 U0
       (.Accum(Accum),
        .RegData(RegData),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "Demux1to2" *) 
module CISC24HW_Demux1to2_0_0_Demux1to2
   (RegData,
    Accum,
    Sel);
  output [23:0]RegData;
  input [23:0]Accum;
  input Sel;

  wire [23:0]Accum;
  wire [23:0]RegData;
  wire Sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[0]_INST_0 
       (.I0(Accum[0]),
        .I1(Sel),
        .O(RegData[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[10]_INST_0 
       (.I0(Accum[10]),
        .I1(Sel),
        .O(RegData[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[11]_INST_0 
       (.I0(Accum[11]),
        .I1(Sel),
        .O(RegData[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[12]_INST_0 
       (.I0(Accum[12]),
        .I1(Sel),
        .O(RegData[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[13]_INST_0 
       (.I0(Accum[13]),
        .I1(Sel),
        .O(RegData[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[14]_INST_0 
       (.I0(Accum[14]),
        .I1(Sel),
        .O(RegData[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[15]_INST_0 
       (.I0(Accum[15]),
        .I1(Sel),
        .O(RegData[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[16]_INST_0 
       (.I0(Accum[16]),
        .I1(Sel),
        .O(RegData[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[17]_INST_0 
       (.I0(Accum[17]),
        .I1(Sel),
        .O(RegData[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[18]_INST_0 
       (.I0(Accum[18]),
        .I1(Sel),
        .O(RegData[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[19]_INST_0 
       (.I0(Accum[19]),
        .I1(Sel),
        .O(RegData[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[1]_INST_0 
       (.I0(Accum[1]),
        .I1(Sel),
        .O(RegData[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[20]_INST_0 
       (.I0(Accum[20]),
        .I1(Sel),
        .O(RegData[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[21]_INST_0 
       (.I0(Accum[21]),
        .I1(Sel),
        .O(RegData[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[22]_INST_0 
       (.I0(Accum[22]),
        .I1(Sel),
        .O(RegData[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[23]_INST_0 
       (.I0(Accum[23]),
        .I1(Sel),
        .O(RegData[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[2]_INST_0 
       (.I0(Accum[2]),
        .I1(Sel),
        .O(RegData[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[3]_INST_0 
       (.I0(Accum[3]),
        .I1(Sel),
        .O(RegData[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[4]_INST_0 
       (.I0(Accum[4]),
        .I1(Sel),
        .O(RegData[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[5]_INST_0 
       (.I0(Accum[5]),
        .I1(Sel),
        .O(RegData[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[6]_INST_0 
       (.I0(Accum[6]),
        .I1(Sel),
        .O(RegData[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[7]_INST_0 
       (.I0(Accum[7]),
        .I1(Sel),
        .O(RegData[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[8]_INST_0 
       (.I0(Accum[8]),
        .I1(Sel),
        .O(RegData[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RegData[9]_INST_0 
       (.I0(Accum[9]),
        .I1(Sel),
        .O(RegData[9]));
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
