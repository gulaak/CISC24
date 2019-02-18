// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Mar 24 21:45:39 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_ALUMuxB_0_0_sim_netlist.v
// Design      : CISC24HW_ALUMuxB_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUMuxB
   (Dout,
    RamB,
    Sel,
    RegB,
    Immed);
  output [23:0]Dout;
  input [23:0]RamB;
  input [1:0]Sel;
  input [23:0]RegB;
  input [18:0]Immed;

  wire [23:0]Dout;
  wire [18:0]Immed;
  wire [23:0]RamB;
  wire [23:0]RegB;
  wire [1:0]Sel;

  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[0]_INST_0 
       (.I0(RamB[0]),
        .I1(Sel[0]),
        .I2(RegB[0]),
        .I3(Immed[0]),
        .I4(Sel[1]),
        .O(Dout[0]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[10]_INST_0 
       (.I0(RamB[10]),
        .I1(Sel[0]),
        .I2(RegB[10]),
        .I3(Immed[10]),
        .I4(Sel[1]),
        .O(Dout[10]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[11]_INST_0 
       (.I0(RamB[11]),
        .I1(Sel[0]),
        .I2(RegB[11]),
        .I3(Immed[11]),
        .I4(Sel[1]),
        .O(Dout[11]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[12]_INST_0 
       (.I0(RamB[12]),
        .I1(Sel[0]),
        .I2(RegB[12]),
        .I3(Immed[12]),
        .I4(Sel[1]),
        .O(Dout[12]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[13]_INST_0 
       (.I0(RamB[13]),
        .I1(Sel[0]),
        .I2(RegB[13]),
        .I3(Immed[13]),
        .I4(Sel[1]),
        .O(Dout[13]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[14]_INST_0 
       (.I0(RamB[14]),
        .I1(Sel[0]),
        .I2(RegB[14]),
        .I3(Immed[14]),
        .I4(Sel[1]),
        .O(Dout[14]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[15]_INST_0 
       (.I0(RamB[15]),
        .I1(Sel[0]),
        .I2(RegB[15]),
        .I3(Immed[15]),
        .I4(Sel[1]),
        .O(Dout[15]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[16]_INST_0 
       (.I0(RamB[16]),
        .I1(Sel[0]),
        .I2(RegB[16]),
        .I3(Immed[16]),
        .I4(Sel[1]),
        .O(Dout[16]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[17]_INST_0 
       (.I0(RamB[17]),
        .I1(Sel[0]),
        .I2(RegB[17]),
        .I3(Immed[17]),
        .I4(Sel[1]),
        .O(Dout[17]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[18]_INST_0 
       (.I0(RamB[18]),
        .I1(Sel[0]),
        .I2(RegB[18]),
        .I3(Immed[18]),
        .I4(Sel[1]),
        .O(Dout[18]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[19]_INST_0 
       (.I0(Sel[0]),
        .I1(RegB[19]),
        .I2(RamB[19]),
        .I3(Sel[1]),
        .O(Dout[19]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[1]_INST_0 
       (.I0(RamB[1]),
        .I1(Sel[0]),
        .I2(RegB[1]),
        .I3(Immed[1]),
        .I4(Sel[1]),
        .O(Dout[1]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[20]_INST_0 
       (.I0(Sel[0]),
        .I1(RegB[20]),
        .I2(RamB[20]),
        .I3(Sel[1]),
        .O(Dout[20]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[21]_INST_0 
       (.I0(Sel[0]),
        .I1(RegB[21]),
        .I2(RamB[21]),
        .I3(Sel[1]),
        .O(Dout[21]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[22]_INST_0 
       (.I0(Sel[0]),
        .I1(RegB[22]),
        .I2(RamB[22]),
        .I3(Sel[1]),
        .O(Dout[22]));
  LUT4 #(
    .INIT(16'h00E4)) 
    \Dout[23]_INST_0 
       (.I0(Sel[0]),
        .I1(RegB[23]),
        .I2(RamB[23]),
        .I3(Sel[1]),
        .O(Dout[23]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[2]_INST_0 
       (.I0(RamB[2]),
        .I1(Sel[0]),
        .I2(RegB[2]),
        .I3(Immed[2]),
        .I4(Sel[1]),
        .O(Dout[2]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[3]_INST_0 
       (.I0(RamB[3]),
        .I1(Sel[0]),
        .I2(RegB[3]),
        .I3(Immed[3]),
        .I4(Sel[1]),
        .O(Dout[3]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[4]_INST_0 
       (.I0(RamB[4]),
        .I1(Sel[0]),
        .I2(RegB[4]),
        .I3(Immed[4]),
        .I4(Sel[1]),
        .O(Dout[4]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[5]_INST_0 
       (.I0(RamB[5]),
        .I1(Sel[0]),
        .I2(RegB[5]),
        .I3(Immed[5]),
        .I4(Sel[1]),
        .O(Dout[5]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[6]_INST_0 
       (.I0(RamB[6]),
        .I1(Sel[0]),
        .I2(RegB[6]),
        .I3(Immed[6]),
        .I4(Sel[1]),
        .O(Dout[6]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[7]_INST_0 
       (.I0(RamB[7]),
        .I1(Sel[0]),
        .I2(RegB[7]),
        .I3(Immed[7]),
        .I4(Sel[1]),
        .O(Dout[7]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[8]_INST_0 
       (.I0(RamB[8]),
        .I1(Sel[0]),
        .I2(RegB[8]),
        .I3(Immed[8]),
        .I4(Sel[1]),
        .O(Dout[8]));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \Dout[9]_INST_0 
       (.I0(RamB[9]),
        .I1(Sel[0]),
        .I2(RegB[9]),
        .I3(Immed[9]),
        .I4(Sel[1]),
        .O(Dout[9]));
endmodule

(* CHECK_LICENSE_TYPE = "CISC24HW_ALUMuxB_0_0,ALUMuxB,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ALUMuxB,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RegB,
    RamB,
    Immed,
    Sel,
    Dout);
  input [23:0]RegB;
  input [23:0]RamB;
  input [18:0]Immed;
  input [1:0]Sel;
  output [23:0]Dout;

  wire [23:0]Dout;
  wire [18:0]Immed;
  wire [23:0]RamB;
  wire [23:0]RegB;
  wire [1:0]Sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUMuxB U0
       (.Dout(Dout),
        .Immed(Immed),
        .RamB(RamB),
        .RegB(RegB),
        .Sel(Sel));
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
