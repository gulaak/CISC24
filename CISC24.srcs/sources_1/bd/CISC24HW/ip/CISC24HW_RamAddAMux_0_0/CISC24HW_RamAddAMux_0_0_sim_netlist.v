// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:24:17 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_RamAddAMux_0_0/CISC24HW_RamAddAMux_0_0_sim_netlist.v
// Design      : CISC24HW_RamAddAMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_RamAddAMux_0_0,RamAddAMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RamAddAMux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_RamAddAMux_0_0
   (RegA,
    Immed13,
    Immed8,
    Count,
    Add,
    Sel);
  input [23:0]RegA;
  input [13:0]Immed13;
  input [9:0]Immed8;
  input [9:0]Count;
  output [9:0]Add;
  input [2:0]Sel;

  wire [9:0]Add;
  wire \Add[0]_INST_0_i_1_n_0 ;
  wire \Add[1]_INST_0_i_1_n_0 ;
  wire \Add[2]_INST_0_i_1_n_0 ;
  wire \Add[3]_INST_0_i_1_n_0 ;
  wire \Add[3]_INST_0_i_2_n_0 ;
  wire \Add[4]_INST_0_i_1_n_0 ;
  wire \Add[4]_INST_0_i_2_n_0 ;
  wire \Add[5]_INST_0_i_1_n_0 ;
  wire \Add[5]_INST_0_i_2_n_0 ;
  wire \Add[6]_INST_0_i_1_n_0 ;
  wire \Add[6]_INST_0_i_2_n_0 ;
  wire \Add[7]_INST_0_i_1_n_0 ;
  wire \Add[7]_INST_0_i_2_n_0 ;
  wire \Add[8]_INST_0_i_1_n_0 ;
  wire \Add[8]_INST_0_i_2_n_0 ;
  wire \Add[9]_INST_0_i_2_n_0 ;
  wire [9:0]Count;
  wire [13:0]Immed13;
  wire [9:0]Immed8;
  wire [23:0]RegA;
  wire [2:0]Sel;
  wire [9:0]data3;

  LUT5 #(
    .INIT(32'hC8FFC800)) 
    \Add[0]_INST_0 
       (.I0(Sel[1]),
        .I1(Sel[0]),
        .I2(Count[0]),
        .I3(Sel[2]),
        .I4(\Add[0]_INST_0_i_1_n_0 ),
        .O(Add[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[0]_INST_0_i_1 
       (.I0(data3[0]),
        .I1(Immed8[0]),
        .I2(Sel[1]),
        .I3(Immed13[0]),
        .I4(Sel[0]),
        .I5(RegA[0]),
        .O(\Add[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \Add[1]_INST_0 
       (.I0(Sel[1]),
        .I1(Sel[0]),
        .I2(Count[1]),
        .I3(Sel[2]),
        .I4(\Add[1]_INST_0_i_1_n_0 ),
        .O(Add[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[1]_INST_0_i_1 
       (.I0(data3[1]),
        .I1(Immed8[1]),
        .I2(Sel[1]),
        .I3(Immed13[1]),
        .I4(Sel[0]),
        .I5(RegA[1]),
        .O(\Add[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA30AA30AA00AA)) 
    \Add[2]_INST_0 
       (.I0(\Add[2]_INST_0_i_1_n_0 ),
        .I1(Sel[1]),
        .I2(Sel[0]),
        .I3(Sel[2]),
        .I4(Count[1]),
        .I5(Count[2]),
        .O(Add[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[2]_INST_0_i_1 
       (.I0(data3[2]),
        .I1(Immed8[2]),
        .I2(Sel[1]),
        .I3(Immed13[2]),
        .I4(Sel[0]),
        .I5(RegA[2]),
        .O(\Add[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444FFFF14441444)) 
    \Add[3]_INST_0 
       (.I0(\Add[3]_INST_0_i_1_n_0 ),
        .I1(Count[3]),
        .I2(Count[1]),
        .I3(Count[2]),
        .I4(Sel[2]),
        .I5(\Add[3]_INST_0_i_2_n_0 ),
        .O(Add[3]));
  LUT3 #(
    .INIT(8'hBF)) 
    \Add[3]_INST_0_i_1 
       (.I0(Sel[1]),
        .I1(Sel[0]),
        .I2(Sel[2]),
        .O(\Add[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[3]_INST_0_i_2 
       (.I0(data3[3]),
        .I1(Immed8[3]),
        .I2(Sel[1]),
        .I3(Immed13[3]),
        .I4(Sel[0]),
        .I5(RegA[3]),
        .O(\Add[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2002FFFF20020000)) 
    \Add[4]_INST_0 
       (.I0(Sel[0]),
        .I1(Sel[1]),
        .I2(Count[4]),
        .I3(\Add[4]_INST_0_i_1_n_0 ),
        .I4(Sel[2]),
        .I5(\Add[4]_INST_0_i_2_n_0 ),
        .O(Add[4]));
  LUT3 #(
    .INIT(8'h7F)) 
    \Add[4]_INST_0_i_1 
       (.I0(Count[2]),
        .I1(Count[1]),
        .I2(Count[3]),
        .O(\Add[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[4]_INST_0_i_2 
       (.I0(data3[4]),
        .I1(Immed8[4]),
        .I2(Sel[1]),
        .I3(Immed13[4]),
        .I4(Sel[0]),
        .I5(RegA[4]),
        .O(\Add[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2002FFFF20020000)) 
    \Add[5]_INST_0 
       (.I0(Sel[0]),
        .I1(Sel[1]),
        .I2(Count[5]),
        .I3(\Add[5]_INST_0_i_1_n_0 ),
        .I4(Sel[2]),
        .I5(\Add[5]_INST_0_i_2_n_0 ),
        .O(Add[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Add[5]_INST_0_i_1 
       (.I0(Count[3]),
        .I1(Count[1]),
        .I2(Count[2]),
        .I3(Count[4]),
        .O(\Add[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[5]_INST_0_i_2 
       (.I0(data3[5]),
        .I1(Immed8[5]),
        .I2(Sel[1]),
        .I3(Immed13[5]),
        .I4(Sel[0]),
        .I5(RegA[5]),
        .O(\Add[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2002FFFF20020000)) 
    \Add[6]_INST_0 
       (.I0(Sel[0]),
        .I1(Sel[1]),
        .I2(Count[6]),
        .I3(\Add[6]_INST_0_i_1_n_0 ),
        .I4(Sel[2]),
        .I5(\Add[6]_INST_0_i_2_n_0 ),
        .O(Add[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Add[6]_INST_0_i_1 
       (.I0(Count[4]),
        .I1(Count[2]),
        .I2(Count[1]),
        .I3(Count[3]),
        .I4(Count[5]),
        .O(\Add[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[6]_INST_0_i_2 
       (.I0(data3[6]),
        .I1(Immed8[6]),
        .I2(Sel[1]),
        .I3(Immed13[6]),
        .I4(Sel[0]),
        .I5(RegA[6]),
        .O(\Add[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2002FFFF20020000)) 
    \Add[7]_INST_0 
       (.I0(Sel[0]),
        .I1(Sel[1]),
        .I2(Count[7]),
        .I3(\Add[7]_INST_0_i_1_n_0 ),
        .I4(Sel[2]),
        .I5(\Add[7]_INST_0_i_2_n_0 ),
        .O(Add[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Add[7]_INST_0_i_1 
       (.I0(Count[5]),
        .I1(Count[3]),
        .I2(Count[1]),
        .I3(Count[2]),
        .I4(Count[4]),
        .I5(Count[6]),
        .O(\Add[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[7]_INST_0_i_2 
       (.I0(data3[7]),
        .I1(Immed8[7]),
        .I2(Sel[1]),
        .I3(Immed13[7]),
        .I4(Sel[0]),
        .I5(RegA[7]),
        .O(\Add[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0090FFFF00900000)) 
    \Add[8]_INST_0 
       (.I0(Count[8]),
        .I1(\Add[8]_INST_0_i_1_n_0 ),
        .I2(Sel[0]),
        .I3(Sel[1]),
        .I4(Sel[2]),
        .I5(\Add[8]_INST_0_i_2_n_0 ),
        .O(Add[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Add[8]_INST_0_i_1 
       (.I0(\Add[7]_INST_0_i_1_n_0 ),
        .I1(Count[7]),
        .O(\Add[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Add[8]_INST_0_i_2 
       (.I0(data3[8]),
        .I1(Immed8[8]),
        .I2(Sel[1]),
        .I3(Immed13[8]),
        .I4(Sel[0]),
        .I5(RegA[8]),
        .O(\Add[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFCCCCC88880000)) 
    \Add[9]_INST_0 
       (.I0(data3[9]),
        .I1(Sel[1]),
        .I2(\Add[9]_INST_0_i_2_n_0 ),
        .I3(Count[9]),
        .I4(Sel[0]),
        .I5(Sel[2]),
        .O(Add[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \Add[9]_INST_0_i_2 
       (.I0(Count[7]),
        .I1(\Add[7]_INST_0_i_1_n_0 ),
        .I2(Count[8]),
        .O(\Add[9]_INST_0_i_2_n_0 ));
  CISC24HW_RamAddAMux_0_0_RamAddAMux U0
       (.Count(Count),
        .Immed13(Immed13[8:0]),
        .data3(data3));
endmodule

(* ORIG_REF_NAME = "RamAddAMux" *) 
module CISC24HW_RamAddAMux_0_0_RamAddAMux
   (data3,
    Count,
    Immed13);
  output [9:0]data3;
  input [9:0]Count;
  input [8:0]Immed13;

  wire \Add[3]_INST_0_i_3_n_0 ;
  wire \Add[3]_INST_0_i_3_n_1 ;
  wire \Add[3]_INST_0_i_3_n_2 ;
  wire \Add[3]_INST_0_i_3_n_3 ;
  wire \Add[3]_INST_0_i_4_n_0 ;
  wire \Add[3]_INST_0_i_5_n_0 ;
  wire \Add[3]_INST_0_i_6_n_0 ;
  wire \Add[3]_INST_0_i_7_n_0 ;
  wire \Add[9]_INST_0_i_1_n_3 ;
  wire \Add[9]_INST_0_i_3_n_0 ;
  wire \Add[9]_INST_0_i_3_n_1 ;
  wire \Add[9]_INST_0_i_3_n_2 ;
  wire \Add[9]_INST_0_i_3_n_3 ;
  wire \Add[9]_INST_0_i_4_n_0 ;
  wire \Add[9]_INST_0_i_5_n_0 ;
  wire \Add[9]_INST_0_i_6_n_0 ;
  wire \Add[9]_INST_0_i_7_n_0 ;
  wire \Add[9]_INST_0_i_8_n_0 ;
  wire [9:0]Count;
  wire [8:0]Immed13;
  wire [9:0]data3;
  wire [3:1]\NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Add[9]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 \Add[3]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\Add[3]_INST_0_i_3_n_0 ,\Add[3]_INST_0_i_3_n_1 ,\Add[3]_INST_0_i_3_n_2 ,\Add[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Count[3:0]),
        .O(data3[3:0]),
        .S({\Add[3]_INST_0_i_4_n_0 ,\Add[3]_INST_0_i_5_n_0 ,\Add[3]_INST_0_i_6_n_0 ,\Add[3]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_4 
       (.I0(Count[3]),
        .I1(Immed13[3]),
        .O(\Add[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_5 
       (.I0(Count[2]),
        .I1(Immed13[2]),
        .O(\Add[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_6 
       (.I0(Count[1]),
        .I1(Immed13[1]),
        .O(\Add[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[3]_INST_0_i_7 
       (.I0(Count[0]),
        .I1(Immed13[0]),
        .O(\Add[3]_INST_0_i_7_n_0 ));
  CARRY4 \Add[9]_INST_0_i_1 
       (.CI(\Add[9]_INST_0_i_3_n_0 ),
        .CO({\NLW_Add[9]_INST_0_i_1_CO_UNCONNECTED [3:1],\Add[9]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Count[8]}),
        .O({\NLW_Add[9]_INST_0_i_1_O_UNCONNECTED [3:2],data3[9:8]}),
        .S({1'b0,1'b0,Count[9],\Add[9]_INST_0_i_4_n_0 }));
  CARRY4 \Add[9]_INST_0_i_3 
       (.CI(\Add[3]_INST_0_i_3_n_0 ),
        .CO({\Add[9]_INST_0_i_3_n_0 ,\Add[9]_INST_0_i_3_n_1 ,\Add[9]_INST_0_i_3_n_2 ,\Add[9]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Count[7:4]),
        .O(data3[7:4]),
        .S({\Add[9]_INST_0_i_5_n_0 ,\Add[9]_INST_0_i_6_n_0 ,\Add[9]_INST_0_i_7_n_0 ,\Add[9]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[9]_INST_0_i_4 
       (.I0(Count[8]),
        .I1(Immed13[8]),
        .O(\Add[9]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[9]_INST_0_i_5 
       (.I0(Count[7]),
        .I1(Immed13[7]),
        .O(\Add[9]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[9]_INST_0_i_6 
       (.I0(Count[6]),
        .I1(Immed13[6]),
        .O(\Add[9]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[9]_INST_0_i_7 
       (.I0(Count[5]),
        .I1(Immed13[5]),
        .O(\Add[9]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Add[9]_INST_0_i_8 
       (.I0(Count[4]),
        .I1(Immed13[4]),
        .O(\Add[9]_INST_0_i_8_n_0 ));
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
