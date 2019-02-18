// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May  3 05:40:07 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_PS2Timeout_0_0/CISC24HW_PS2Timeout_0_0_sim_netlist.v
// Design      : CISC24HW_PS2Timeout_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_PS2Timeout_0_0,PS2Timeout,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PS2Timeout,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_PS2Timeout_0_0
   (CLK,
    WriteEn,
    WriteRam);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  input WriteEn;
  output WriteRam;

  wire CLK;
  wire WriteEn;
  wire WriteRam;

  CISC24HW_PS2Timeout_0_0_PS2Timeout U0
       (.CLK(CLK),
        .WriteEn(WriteEn),
        .WriteRam(WriteRam));
endmodule

(* ORIG_REF_NAME = "PS2Timeout" *) 
module CISC24HW_PS2Timeout_0_0_PS2Timeout
   (WriteRam,
    WriteEn,
    CLK);
  output WriteRam;
  input WriteEn;
  input CLK;

  wire CLK;
  wire WriteEn;
  wire WriteRam;
  wire WriteRam_i_1_n_0;
  wire [2:0]idlecount;
  wire \idlecount[0]_i_1_n_0 ;
  wire \idlecount[1]_i_1_n_0 ;
  wire \idlecount[2]_i_1_n_0 ;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT5 #(
    .INIT(32'hCFEE0022)) 
    WriteRam_i_1
       (.I0(WriteEn),
        .I1(\state_reg_n_0_[1] ),
        .I2(state),
        .I3(\state_reg_n_0_[0] ),
        .I4(WriteRam),
        .O(WriteRam_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    WriteRam_i_2
       (.I0(idlecount[2]),
        .I1(idlecount[0]),
        .I2(idlecount[1]),
        .O(state));
  FDRE WriteRam_reg
       (.C(CLK),
        .CE(1'b1),
        .D(WriteRam_i_1_n_0),
        .Q(WriteRam),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \idlecount[0]_i_1 
       (.I0(idlecount[1]),
        .I1(idlecount[2]),
        .I2(\state_reg_n_0_[0] ),
        .I3(idlecount[0]),
        .O(\idlecount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \idlecount[1]_i_1 
       (.I0(idlecount[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(idlecount[1]),
        .O(\idlecount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \idlecount[2]_i_1 
       (.I0(idlecount[1]),
        .I1(idlecount[0]),
        .I2(\state_reg_n_0_[0] ),
        .I3(idlecount[2]),
        .O(\idlecount[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \idlecount_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\idlecount[0]_i_1_n_0 ),
        .Q(idlecount[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idlecount_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\idlecount[1]_i_1_n_0 ),
        .Q(idlecount[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idlecount_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\idlecount[2]_i_1_n_0 ),
        .Q(idlecount[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF0F22222222)) 
    \state[0]_i_1 
       (.I0(WriteEn),
        .I1(\state_reg_n_0_[1] ),
        .I2(idlecount[2]),
        .I3(idlecount[0]),
        .I4(idlecount[1]),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA000C0000)) 
    \state[1]_i_1 
       (.I0(WriteEn),
        .I1(idlecount[2]),
        .I2(idlecount[0]),
        .I3(idlecount[1]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
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
