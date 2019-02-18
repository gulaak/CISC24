// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:21:13 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_RamAddBMux_0_0/CISC24HW_RamAddBMux_0_0_sim_netlist.v
// Design      : CISC24HW_RamAddBMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_RamAddBMux_0_0,RamAddBMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RamAddBMux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_RamAddBMux_0_0
   (Immed189,
    RegB,
    RegA,
    Count,
    Add,
    Sel);
  input [9:0]Immed189;
  input [23:0]RegB;
  input [23:0]RegA;
  input [8:0]Count;
  output [9:0]Add;
  input [1:0]Sel;

  wire [9:0]Add;
  wire [8:0]Count;
  wire [9:0]Immed189;
  wire [23:0]RegA;
  wire [23:0]RegB;
  wire [1:0]Sel;

  CISC24HW_RamAddBMux_0_0_RamAddBMux U0
       (.Add(Add),
        .Count(Count),
        .Immed189(Immed189[8:0]),
        .RegA(RegA[8:0]),
        .RegB(RegB[8:0]),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "RamAddBMux" *) 
module CISC24HW_RamAddBMux_0_0_RamAddBMux
   (Add,
    RegA,
    Count,
    Immed189,
    Sel,
    RegB);
  output [9:0]Add;
  input [8:0]RegA;
  input [8:0]Count;
  input [8:0]Immed189;
  input [1:0]Sel;
  input [8:0]RegB;

  wire [9:0]Add;
  wire \Add[3]_INST_0_i_1_n_0 ;
  wire \Add[3]_INST_0_i_1_n_1 ;
  wire \Add[3]_INST_0_i_1_n_2 ;
  wire \Add[3]_INST_0_i_1_n_3 ;
  wire \Add[3]_INST_0_i_2_n_0 ;
  wire \Add[3]_INST_0_i_3_n_0 ;
  wire \Add[3]_INST_0_i_4_n_0 ;
  wire \Add[3]_INST_0_i_5_n_0 ;
  wire \Add[7]_INST_0_i_1_n_0 ;
  wire \Add[7]_INST_0_i_1_n_1 ;
  wire \Add[7]_INST_0_i_1_n_2 ;
  wire \Add[7]_INST_0_i_1_n_3 ;
  wire \Add[7]_INST_0_i_2_n_0 ;
  wire \Add[7]_INST_0_i_3_n_0 ;
  wire \Add[7]_INST_0_i_4_n_0 ;
  wire \Add[7]_INST_0_i_5_n_0 ;
  wire \Add[9]_INST_0_i_2_n_0 ;
  wire [8:0]Count;
  wire [8:0]Immed189;
  wire [8:0]RegA;
  wire [8:0]RegB;
  wire [1:0]Sel;
  wire [9:0]plusOp;
  wire [3:0]\NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Add[9]_INST_0_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[0]_INST_0 
       (.I0(Immed189[0]),
        .I1(Sel[0]),
        .I2(plusOp[0]),
        .I3(Sel[1]),
        .I4(RegB[0]),
        .O(Add[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[1]_INST_0 
       (.I0(Immed189[1]),
        .I1(Sel[0]),
        .I2(plusOp[1]),
        .I3(Sel[1]),
        .I4(RegB[1]),
        .O(Add[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[2]_INST_0 
       (.I0(Immed189[2]),
        .I1(Sel[0]),
        .I2(plusOp[2]),
        .I3(Sel[1]),
        .I4(RegB[2]),
        .O(Add[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[3]_INST_0 
       (.I0(Immed189[3]),
        .I1(Sel[0]),
        .I2(plusOp[3]),
        .I3(Sel[1]),
        .I4(RegB[3]),
        .O(Add[3]));
  CARRY4 \Add[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\Add[3]_INST_0_i_1_n_0 ,\Add[3]_INST_0_i_1_n_1 ,\Add[3]_INST_0_i_1_n_2 ,\Add[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RegA[3:0]),
        .O(plusOp[3:0]),
        .S({\Add[3]_INST_0_i_2_n_0 ,\Add[3]_INST_0_i_3_n_0 ,\Add[3]_INST_0_i_4_n_0 ,\Add[3]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_2 
       (.I0(RegA[3]),
        .I1(Count[3]),
        .O(\Add[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_3 
       (.I0(RegA[2]),
        .I1(Count[2]),
        .O(\Add[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_4 
       (.I0(RegA[1]),
        .I1(Count[1]),
        .O(\Add[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_5 
       (.I0(RegA[0]),
        .I1(Count[0]),
        .O(\Add[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[4]_INST_0 
       (.I0(Immed189[4]),
        .I1(Sel[0]),
        .I2(plusOp[4]),
        .I3(Sel[1]),
        .I4(RegB[4]),
        .O(Add[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[5]_INST_0 
       (.I0(Immed189[5]),
        .I1(Sel[0]),
        .I2(plusOp[5]),
        .I3(Sel[1]),
        .I4(RegB[5]),
        .O(Add[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[6]_INST_0 
       (.I0(Immed189[6]),
        .I1(Sel[0]),
        .I2(plusOp[6]),
        .I3(Sel[1]),
        .I4(RegB[6]),
        .O(Add[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[7]_INST_0 
       (.I0(Immed189[7]),
        .I1(Sel[0]),
        .I2(plusOp[7]),
        .I3(Sel[1]),
        .I4(RegB[7]),
        .O(Add[7]));
  CARRY4 \Add[7]_INST_0_i_1 
       (.CI(\Add[3]_INST_0_i_1_n_0 ),
        .CO({\Add[7]_INST_0_i_1_n_0 ,\Add[7]_INST_0_i_1_n_1 ,\Add[7]_INST_0_i_1_n_2 ,\Add[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RegA[7:4]),
        .O(plusOp[7:4]),
        .S({\Add[7]_INST_0_i_2_n_0 ,\Add[7]_INST_0_i_3_n_0 ,\Add[7]_INST_0_i_4_n_0 ,\Add[7]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[7]_INST_0_i_2 
       (.I0(RegA[7]),
        .I1(Count[7]),
        .O(\Add[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[7]_INST_0_i_3 
       (.I0(RegA[6]),
        .I1(Count[6]),
        .O(\Add[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[7]_INST_0_i_4 
       (.I0(RegA[5]),
        .I1(Count[5]),
        .O(\Add[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[7]_INST_0_i_5 
       (.I0(RegA[4]),
        .I1(Count[4]),
        .O(\Add[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Add[8]_INST_0 
       (.I0(Immed189[8]),
        .I1(Sel[0]),
        .I2(plusOp[8]),
        .I3(Sel[1]),
        .I4(RegB[8]),
        .O(Add[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \Add[9]_INST_0 
       (.I0(Sel[1]),
        .I1(plusOp[9]),
        .I2(Sel[0]),
        .O(Add[9]));
  CARRY4 \Add[9]_INST_0_i_1 
       (.CI(\Add[7]_INST_0_i_1_n_0 ),
        .CO({\NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED [3:2],plusOp[9],\NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RegA[8]}),
        .O({\NLW_Add[9]_INST_0_i_1_O_UNCONNECTED [3:1],plusOp[8]}),
        .S({1'b0,1'b0,1'b1,\Add[9]_INST_0_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[9]_INST_0_i_2 
       (.I0(RegA[8]),
        .I1(Count[8]),
        .O(\Add[9]_INST_0_i_2_n_0 ));
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
