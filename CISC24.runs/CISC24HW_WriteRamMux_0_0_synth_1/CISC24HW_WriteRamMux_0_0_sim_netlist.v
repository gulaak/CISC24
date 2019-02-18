// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  9 20:06:40 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_WriteRamMux_0_0_sim_netlist.v
// Design      : CISC24HW_WriteRamMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_WriteRamMux_0_0,WriteRamMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "WriteRamMux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Accum,
    RamOut,
    Sel,
    Dout);
  input [23:0]Accum;
  input [23:0]RamOut;
  input [1:0]Sel;
  output [23:0]Dout;

  wire [23:0]Accum;
  wire [23:0]Dout;
  wire [23:0]RamOut;
  wire [1:0]Sel;

  LUT4 #(
    .INIT(16'h002E)) 
    \Dout[0]_INST_0 
       (.I0(Accum[0]),
        .I1(Sel[0]),
        .I2(RamOut[0]),
        .I3(Sel[1]),
        .O(Dout[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteRamMux U0
       (.Accum(Accum[23:1]),
        .Dout(Dout[23:1]),
        .RamOut(RamOut),
        .Sel(Sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteRamMux
   (Dout,
    Accum,
    Sel,
    RamOut);
  output [22:0]Dout;
  input [22:0]Accum;
  input [1:0]Sel;
  input [23:0]RamOut;

  wire [22:0]Accum;
  wire [22:0]Dout;
  wire [23:0]RamOut;
  wire [1:0]Sel;
  wire [23:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:2]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__4_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[10]_INST_0 
       (.I0(Accum[9]),
        .I1(Sel[0]),
        .I2(plusOp[10]),
        .I3(Sel[1]),
        .O(Dout[9]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[11]_INST_0 
       (.I0(Accum[10]),
        .I1(Sel[0]),
        .I2(plusOp[11]),
        .I3(Sel[1]),
        .O(Dout[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[12]_INST_0 
       (.I0(Accum[11]),
        .I1(Sel[0]),
        .I2(plusOp[12]),
        .I3(Sel[1]),
        .O(Dout[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[13]_INST_0 
       (.I0(Accum[12]),
        .I1(Sel[0]),
        .I2(plusOp[13]),
        .I3(Sel[1]),
        .O(Dout[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[14]_INST_0 
       (.I0(Accum[13]),
        .I1(Sel[0]),
        .I2(plusOp[14]),
        .I3(Sel[1]),
        .O(Dout[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[15]_INST_0 
       (.I0(Accum[14]),
        .I1(Sel[0]),
        .I2(plusOp[15]),
        .I3(Sel[1]),
        .O(Dout[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[16]_INST_0 
       (.I0(Accum[15]),
        .I1(Sel[0]),
        .I2(plusOp[16]),
        .I3(Sel[1]),
        .O(Dout[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[17]_INST_0 
       (.I0(Accum[16]),
        .I1(Sel[0]),
        .I2(plusOp[17]),
        .I3(Sel[1]),
        .O(Dout[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[18]_INST_0 
       (.I0(Accum[17]),
        .I1(Sel[0]),
        .I2(plusOp[18]),
        .I3(Sel[1]),
        .O(Dout[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[19]_INST_0 
       (.I0(Accum[18]),
        .I1(Sel[0]),
        .I2(plusOp[19]),
        .I3(Sel[1]),
        .O(Dout[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[1]_INST_0 
       (.I0(Accum[0]),
        .I1(Sel[0]),
        .I2(plusOp[1]),
        .I3(Sel[1]),
        .O(Dout[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[20]_INST_0 
       (.I0(Accum[19]),
        .I1(Sel[0]),
        .I2(plusOp[20]),
        .I3(Sel[1]),
        .O(Dout[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[21]_INST_0 
       (.I0(Accum[20]),
        .I1(Sel[0]),
        .I2(plusOp[21]),
        .I3(Sel[1]),
        .O(Dout[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[22]_INST_0 
       (.I0(Accum[21]),
        .I1(Sel[0]),
        .I2(plusOp[22]),
        .I3(Sel[1]),
        .O(Dout[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[23]_INST_0 
       (.I0(Accum[22]),
        .I1(Sel[0]),
        .I2(plusOp[23]),
        .I3(Sel[1]),
        .O(Dout[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[2]_INST_0 
       (.I0(Accum[1]),
        .I1(Sel[0]),
        .I2(plusOp[2]),
        .I3(Sel[1]),
        .O(Dout[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[3]_INST_0 
       (.I0(Accum[2]),
        .I1(Sel[0]),
        .I2(plusOp[3]),
        .I3(Sel[1]),
        .O(Dout[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[4]_INST_0 
       (.I0(Accum[3]),
        .I1(Sel[0]),
        .I2(plusOp[4]),
        .I3(Sel[1]),
        .O(Dout[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[5]_INST_0 
       (.I0(Accum[4]),
        .I1(Sel[0]),
        .I2(plusOp[5]),
        .I3(Sel[1]),
        .O(Dout[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[6]_INST_0 
       (.I0(Accum[5]),
        .I1(Sel[0]),
        .I2(plusOp[6]),
        .I3(Sel[1]),
        .O(Dout[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[7]_INST_0 
       (.I0(Accum[6]),
        .I1(Sel[0]),
        .I2(plusOp[7]),
        .I3(Sel[1]),
        .O(Dout[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[8]_INST_0 
       (.I0(Accum[7]),
        .I1(Sel[0]),
        .I2(plusOp[8]),
        .I3(Sel[1]),
        .O(Dout[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[9]_INST_0 
       (.I0(Accum[8]),
        .I1(Sel[0]),
        .I2(plusOp[9]),
        .I3(Sel[1]),
        .O(Dout[8]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(RamOut[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(RamOut[4:1]));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(RamOut[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(RamOut[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(RamOut[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(RamOut[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:2],plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3],plusOp[23:21]}),
        .S({1'b0,RamOut[23:21]}));
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
