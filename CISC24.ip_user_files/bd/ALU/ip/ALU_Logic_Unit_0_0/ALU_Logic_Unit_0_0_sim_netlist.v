// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr  5 21:32:34 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/ALU/ip/ALU_Logic_Unit_0_0/ALU_Logic_Unit_0_0_sim_netlist.v
// Design      : ALU_Logic_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ALU_Logic_Unit_0_0,Logic_Unit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Logic_Unit,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module ALU_Logic_Unit_0_0
   (A,
    B,
    OP,
    CCR,
    RESULT);
  input [23:0]A;
  input [23:0]B;
  input [4:0]OP;
  output [3:0]CCR;
  output [23:0]RESULT;

  wire \<const0> ;
  wire [23:0]A;
  wire [23:0]B;
  wire [2:2]\^CCR ;
  wire \CCR[2]_INST_0_i_1_n_0 ;
  wire \CCR[2]_INST_0_i_2_n_0 ;
  wire \CCR[2]_INST_0_i_3_n_0 ;
  wire \CCR[2]_INST_0_i_4_n_0 ;
  wire \CCR[2]_INST_0_i_5_n_0 ;
  wire \CCR[2]_INST_0_i_6_n_0 ;
  wire [4:0]OP;
  wire [23:0]RESULT;
  wire \RESULT[23]_INST_0_i_1_n_0 ;

  assign CCR[3] = RESULT[23];
  assign CCR[2] = \^CCR [2];
  assign CCR[1] = \<const0> ;
  assign CCR[0] = \<const0> ;
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \CCR[2]_INST_0 
       (.I0(\CCR[2]_INST_0_i_1_n_0 ),
        .I1(\CCR[2]_INST_0_i_2_n_0 ),
        .I2(\CCR[2]_INST_0_i_3_n_0 ),
        .I3(\CCR[2]_INST_0_i_4_n_0 ),
        .I4(\CCR[2]_INST_0_i_5_n_0 ),
        .I5(\CCR[2]_INST_0_i_6_n_0 ),
        .O(\^CCR ));
  LUT4 #(
    .INIT(16'h0001)) 
    \CCR[2]_INST_0_i_1 
       (.I0(RESULT[15]),
        .I1(RESULT[14]),
        .I2(RESULT[13]),
        .I3(RESULT[12]),
        .O(\CCR[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \CCR[2]_INST_0_i_2 
       (.I0(RESULT[11]),
        .I1(RESULT[10]),
        .I2(RESULT[9]),
        .I3(RESULT[8]),
        .O(\CCR[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \CCR[2]_INST_0_i_3 
       (.I0(RESULT[1]),
        .I1(RESULT[0]),
        .I2(RESULT[3]),
        .I3(RESULT[2]),
        .O(\CCR[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \CCR[2]_INST_0_i_4 
       (.I0(RESULT[7]),
        .I1(RESULT[6]),
        .I2(RESULT[5]),
        .I3(RESULT[4]),
        .O(\CCR[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CCR[2]_INST_0_i_5 
       (.I0(RESULT[20]),
        .I1(RESULT[21]),
        .I2(RESULT[23]),
        .I3(RESULT[22]),
        .O(\CCR[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CCR[2]_INST_0_i_6 
       (.I0(RESULT[16]),
        .I1(RESULT[17]),
        .I2(RESULT[18]),
        .I3(RESULT[19]),
        .O(\CCR[2]_INST_0_i_6_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[0]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[0]),
        .I5(B[0]),
        .O(RESULT[0]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[10]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[10]),
        .I5(B[10]),
        .O(RESULT[10]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[11]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[11]),
        .I5(B[11]),
        .O(RESULT[11]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[12]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[12]),
        .I5(B[12]),
        .O(RESULT[12]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[13]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[13]),
        .I5(B[13]),
        .O(RESULT[13]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[14]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[14]),
        .I5(B[14]),
        .O(RESULT[14]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[15]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[15]),
        .I5(B[15]),
        .O(RESULT[15]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[16]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[16]),
        .I5(B[16]),
        .O(RESULT[16]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[17]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[17]),
        .I5(B[17]),
        .O(RESULT[17]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[18]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[18]),
        .I5(B[18]),
        .O(RESULT[18]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[19]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[19]),
        .I5(B[19]),
        .O(RESULT[19]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[1]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(RESULT[1]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[20]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[20]),
        .I5(B[20]),
        .O(RESULT[20]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[21]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[21]),
        .I5(B[21]),
        .O(RESULT[21]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[22]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[22]),
        .I5(B[22]),
        .O(RESULT[22]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[23]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[23]),
        .I5(B[23]),
        .O(RESULT[23]));
  LUT2 #(
    .INIT(4'hB)) 
    \RESULT[23]_INST_0_i_1 
       (.I0(OP[3]),
        .I1(OP[2]),
        .O(\RESULT[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[2]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[2]),
        .I5(B[2]),
        .O(RESULT[2]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[3]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[3]),
        .I5(B[3]),
        .O(RESULT[3]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[4]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[4]),
        .I5(B[4]),
        .O(RESULT[4]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[5]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[5]),
        .I5(B[5]),
        .O(RESULT[5]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[6]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[6]),
        .I5(B[6]),
        .O(RESULT[6]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[7]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[7]),
        .I5(B[7]),
        .O(RESULT[7]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[8]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[8]),
        .I5(B[8]),
        .O(RESULT[8]));
  LUT6 #(
    .INIT(64'h0404144004401000)) 
    \RESULT[9]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(A[9]),
        .I5(B[9]),
        .O(RESULT[9]));
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
