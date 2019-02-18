// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May  3 20:50:46 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_BranchUnit_0_0/CISC24HW_BranchUnit_0_0_sim_netlist.v
// Design      : CISC24HW_BranchUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_BranchUnit_0_0,BranchUnit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "BranchUnit,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_BranchUnit_0_0
   (CCR,
    MASK,
    CCRen,
    Rst,
    CLK,
    CCRLoad,
    CCRStack,
    MaskEn,
    CCROut,
    BRANCH);
  input [3:0]CCR;
  input [3:0]MASK;
  input CCRen;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW" *) input Rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  input CCRLoad;
  input [3:0]CCRStack;
  input MaskEn;
  output [3:0]CCROut;
  output BRANCH;

  wire BRANCH;
  wire [3:0]CCR;
  wire CCRLoad;
  wire [3:0]CCROut;
  wire [3:0]CCRStack;
  wire CCRen;
  wire CLK;
  wire [3:0]MASK;
  wire MaskEn;
  wire Rst;

  CISC24HW_BranchUnit_0_0_BranchUnit U0
       (.BRANCH(BRANCH),
        .CCR(CCR),
        .CCRLoad(CCRLoad),
        .CCROut(CCROut),
        .CCRStack(CCRStack),
        .CCRen(CCRen),
        .CLK(CLK),
        .MASK(MASK),
        .MaskEn(MaskEn),
        .Rst(Rst));
endmodule

(* ORIG_REF_NAME = "BranchUnit" *) 
module CISC24HW_BranchUnit_0_0_BranchUnit
   (CCROut,
    BRANCH,
    CLK,
    Rst,
    MASK,
    CCR,
    CCRen,
    CCRStack,
    MaskEn,
    CCRLoad);
  output [3:0]CCROut;
  output BRANCH;
  input CLK;
  input Rst;
  input [3:0]MASK;
  input [3:0]CCR;
  input CCRen;
  input [3:0]CCRStack;
  input MaskEn;
  input CCRLoad;

  wire BRANCH;
  wire BRANCH0;
  wire \BRANCH0/i__n_0 ;
  wire BRANCH_i_1_n_0;
  wire [3:0]CCR;
  wire CCRLoad;
  wire [3:0]CCROut;
  wire [3:0]CCRStack;
  wire CCRen;
  wire CLK;
  wire [3:0]MASK;
  wire MaskEn;
  wire Rst;
  wire \data[0]_i_1_n_0 ;
  wire \data[1]_i_1_n_0 ;
  wire \data[2]_i_1_n_0 ;
  wire \data[3]_i_1_n_0 ;
  wire \data[3]_i_2_n_0 ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \BRANCH0/i_ 
       (.I0(MASK[0]),
        .I1(CCROut[0]),
        .I2(CCROut[2]),
        .I3(MASK[2]),
        .I4(CCROut[1]),
        .I5(MASK[1]),
        .O(\BRANCH0/i__n_0 ));
  LUT5 #(
    .INIT(32'h90FF9000)) 
    BRANCH_i_1
       (.I0(MASK[3]),
        .I1(CCROut[3]),
        .I2(\BRANCH0/i__n_0 ),
        .I3(BRANCH0),
        .I4(BRANCH),
        .O(BRANCH_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    BRANCH_reg
       (.C(CLK),
        .CE(1'b1),
        .D(BRANCH_i_1_n_0),
        .Q(BRANCH),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \__0/i_ 
       (.I0(MaskEn),
        .I1(Rst),
        .I2(CCRen),
        .O(BRANCH0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_1 
       (.I0(CCR[0]),
        .I1(CCRen),
        .I2(CCRStack[0]),
        .O(\data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(CCR[1]),
        .I1(CCRen),
        .I2(CCRStack[1]),
        .O(\data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(CCR[2]),
        .I1(CCRen),
        .I2(CCRStack[2]),
        .O(\data[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \data[3]_i_1 
       (.I0(CCRen),
        .I1(MaskEn),
        .I2(CCRLoad),
        .O(\data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_2 
       (.I0(CCR[3]),
        .I1(CCRen),
        .I2(CCRStack[3]),
        .O(\data[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0] 
       (.C(CLK),
        .CE(\data[3]_i_1_n_0 ),
        .CLR(Rst),
        .D(\data[0]_i_1_n_0 ),
        .Q(CCROut[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1] 
       (.C(CLK),
        .CE(\data[3]_i_1_n_0 ),
        .CLR(Rst),
        .D(\data[1]_i_1_n_0 ),
        .Q(CCROut[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2] 
       (.C(CLK),
        .CE(\data[3]_i_1_n_0 ),
        .CLR(Rst),
        .D(\data[2]_i_1_n_0 ),
        .Q(CCROut[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3] 
       (.C(CLK),
        .CE(\data[3]_i_1_n_0 ),
        .CLR(Rst),
        .D(\data[3]_i_2_n_0 ),
        .Q(CCROut[3]));
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
