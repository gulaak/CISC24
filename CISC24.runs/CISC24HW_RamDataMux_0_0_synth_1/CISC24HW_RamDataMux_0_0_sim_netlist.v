// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:21:09 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_RamDataMux_0_0_sim_netlist.v
// Design      : CISC24HW_RamDataMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_RamDataMux_0_0,RamDataMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RamDataMux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (WriteBack,
    PC,
    CCR,
    Dout,
    Sel);
  input [23:0]WriteBack;
  input [8:0]PC;
  input [3:0]CCR;
  output [23:0]Dout;
  input [1:0]Sel;

  wire [3:0]CCR;
  wire [23:0]Dout;
  wire [8:0]PC;
  wire [1:0]Sel;
  wire [23:0]WriteBack;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RamDataMux U0
       (.CCR(CCR),
        .Dout(Dout),
        .PC(PC),
        .Sel(Sel),
        .WriteBack(WriteBack));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RamDataMux
   (Dout,
    PC,
    Sel,
    CCR,
    WriteBack);
  output [23:0]Dout;
  input [8:0]PC;
  input [1:0]Sel;
  input [3:0]CCR;
  input [23:0]WriteBack;

  wire [3:0]CCR;
  wire [23:0]Dout;
  wire [8:0]PC;
  wire [1:0]Sel;
  wire [23:0]WriteBack;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Dout[0]_INST_0 
       (.I0(PC[0]),
        .I1(Sel[0]),
        .I2(CCR[0]),
        .I3(Sel[1]),
        .I4(WriteBack[0]),
        .O(Dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[10]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[10]),
        .I2(Sel[1]),
        .O(Dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[11]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[11]),
        .I2(Sel[1]),
        .O(Dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[12]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[12]),
        .I2(Sel[1]),
        .O(Dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[13]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[13]),
        .I2(Sel[1]),
        .O(Dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[14]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[14]),
        .I2(Sel[1]),
        .O(Dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[15]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[15]),
        .I2(Sel[1]),
        .O(Dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[16]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[16]),
        .I2(Sel[1]),
        .O(Dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[17]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[17]),
        .I2(Sel[1]),
        .O(Dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[18]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[18]),
        .I2(Sel[1]),
        .O(Dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[19]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[19]),
        .I2(Sel[1]),
        .O(Dout[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Dout[1]_INST_0 
       (.I0(PC[1]),
        .I1(Sel[0]),
        .I2(CCR[1]),
        .I3(Sel[1]),
        .I4(WriteBack[1]),
        .O(Dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[20]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[20]),
        .I2(Sel[1]),
        .O(Dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[21]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[21]),
        .I2(Sel[1]),
        .O(Dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[22]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[22]),
        .I2(Sel[1]),
        .O(Dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[23]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[23]),
        .I2(Sel[1]),
        .O(Dout[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Dout[2]_INST_0 
       (.I0(PC[2]),
        .I1(Sel[0]),
        .I2(CCR[2]),
        .I3(Sel[1]),
        .I4(WriteBack[2]),
        .O(Dout[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Dout[3]_INST_0 
       (.I0(PC[3]),
        .I1(Sel[0]),
        .I2(CCR[3]),
        .I3(Sel[1]),
        .I4(WriteBack[3]),
        .O(Dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[4]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[4]),
        .I2(PC[4]),
        .I3(Sel[1]),
        .O(Dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[5]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[5]),
        .I2(PC[5]),
        .I3(Sel[1]),
        .O(Dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[6]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[6]),
        .I2(PC[6]),
        .I3(Sel[1]),
        .O(Dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[7]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[7]),
        .I2(PC[7]),
        .I3(Sel[1]),
        .O(Dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[8]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[8]),
        .I2(PC[8]),
        .I3(Sel[1]),
        .O(Dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Dout[9]_INST_0 
       (.I0(Sel[0]),
        .I1(WriteBack[9]),
        .I2(Sel[1]),
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
