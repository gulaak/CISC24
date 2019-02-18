// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr 29 17:07:51 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_decoder_0_0/CISC24HW_decoder_0_0_sim_netlist.v
// Design      : CISC24HW_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_decoder_0_0,decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "decoder,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_decoder_0_0
   (Din,
    Din2,
    Din3,
    Din4,
    Din5,
    Din6,
    CLK,
    Cathode,
    Anode);
  input [3:0]Din;
  input [3:0]Din2;
  input [3:0]Din3;
  input [3:0]Din4;
  input [3:0]Din5;
  input [3:0]Din6;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  output [7:0]Cathode;
  output [7:0]Anode;

  wire \<const1> ;
  wire [6:0]\^Anode ;
  wire CLK;
  wire [7:1]\^Cathode ;
  wire [3:0]Din;
  wire [3:0]Din2;
  wire [3:0]Din3;
  wire [3:0]Din4;
  wire [3:0]Din5;
  wire [3:0]Din6;

  assign Anode[7] = \<const1> ;
  assign Anode[6:0] = \^Anode [6:0];
  assign Cathode[7:1] = \^Cathode [7:1];
  assign Cathode[0] = \<const1> ;
  CISC24HW_decoder_0_0_decoder U0
       (.Anode(\^Anode ),
        .CLK(CLK),
        .Cathode(\^Cathode ),
        .Din(Din),
        .Din2(Din2),
        .Din3(Din3),
        .Din4(Din4),
        .Din5(Din5),
        .Din6(Din6));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "decoder" *) 
module CISC24HW_decoder_0_0_decoder
   (Cathode,
    Anode,
    CLK,
    Din6,
    Din5,
    Din4,
    Din3,
    Din2,
    Din);
  output [6:0]Cathode;
  output [6:0]Anode;
  input CLK;
  input [3:0]Din6;
  input [3:0]Din5;
  input [3:0]Din4;
  input [3:0]Din3;
  input [3:0]Din2;
  input [3:0]Din;

  wire [6:0]Anode;
  wire \Anode[0]_i_1_n_0 ;
  wire \Anode[1]_i_1_n_0 ;
  wire \Anode[2]_i_1_n_0 ;
  wire \Anode[3]_i_1_n_0 ;
  wire \Anode[4]_i_1_n_0 ;
  wire \Anode[5]_i_1_n_0 ;
  wire \Anode[6]_i_1_n_0 ;
  wire CLK;
  wire [6:0]Cathode;
  wire [3:0]Din;
  wire [3:0]Din2;
  wire [3:0]Din3;
  wire [3:0]Din4;
  wire [3:0]Din5;
  wire [3:0]Din6;
  wire [3:0]convert;
  wire \convert[0]_i_2_n_0 ;
  wire \convert[1]_i_2_n_0 ;
  wire \convert[2]_i_2_n_0 ;
  wire \convert[3]_i_2_n_0 ;
  wire [3:0]convert_0;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBFFC)) 
    \Anode[0]_i_1 
       (.I0(Anode[0]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\Anode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBFF3)) 
    \Anode[1]_i_1 
       (.I0(Anode[1]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\Anode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFF3)) 
    \Anode[2]_i_1 
       (.I0(Anode[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\Anode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF3F)) 
    \Anode[3]_i_1 
       (.I0(Anode[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\Anode[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF6F)) 
    \Anode[4]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(Anode[4]),
        .O(\Anode[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF3F)) 
    \Anode[5]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(Anode[5]),
        .O(\Anode[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB3FF)) 
    \Anode[6]_i_1 
       (.I0(Anode[6]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .O(\Anode[6]_i_1_n_0 ));
  FDRE \Anode_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Anode[0]_i_1_n_0 ),
        .Q(Anode[0]),
        .R(1'b0));
  FDRE \Anode_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Anode[1]_i_1_n_0 ),
        .Q(Anode[1]),
        .R(1'b0));
  FDRE \Anode_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Anode[2]_i_1_n_0 ),
        .Q(Anode[2]),
        .R(1'b0));
  FDRE \Anode_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Anode[3]_i_1_n_0 ),
        .Q(Anode[3]),
        .R(1'b0));
  FDRE \Anode_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Anode[4]_i_1_n_0 ),
        .Q(Anode[4]),
        .R(1'b0));
  FDRE \Anode_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Anode[5]_i_1_n_0 ),
        .Q(Anode[5]),
        .R(1'b0));
  FDRE \Anode_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Anode[6]_i_1_n_0 ),
        .Q(Anode[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \Cathode[1]_INST_0 
       (.I0(convert[3]),
        .I1(convert[0]),
        .I2(convert[2]),
        .I3(convert[1]),
        .O(Cathode[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \Cathode[2]_INST_0 
       (.I0(convert[3]),
        .I1(convert[2]),
        .I2(convert[0]),
        .I3(convert[1]),
        .O(Cathode[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \Cathode[3]_INST_0 
       (.I0(convert[3]),
        .I1(convert[1]),
        .I2(convert[2]),
        .I3(convert[0]),
        .O(Cathode[2]));
  LUT4 #(
    .INIT(16'hC234)) 
    \Cathode[4]_INST_0 
       (.I0(convert[3]),
        .I1(convert[2]),
        .I2(convert[0]),
        .I3(convert[1]),
        .O(Cathode[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \Cathode[5]_INST_0 
       (.I0(convert[3]),
        .I1(convert[0]),
        .I2(convert[1]),
        .I3(convert[2]),
        .O(Cathode[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \Cathode[6]_INST_0 
       (.I0(convert[3]),
        .I1(convert[2]),
        .I2(convert[0]),
        .I3(convert[1]),
        .O(Cathode[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \Cathode[7]_INST_0 
       (.I0(convert[3]),
        .I1(convert[2]),
        .I2(convert[0]),
        .I3(convert[1]),
        .O(Cathode[6]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \convert[0]_i_1 
       (.I0(\convert[0]_i_2_n_0 ),
        .I1(count[1]),
        .I2(count[2]),
        .I3(Din6[0]),
        .I4(count[0]),
        .I5(Din5[0]),
        .O(convert_0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \convert[0]_i_2 
       (.I0(Din4[0]),
        .I1(Din3[0]),
        .I2(count[1]),
        .I3(Din2[0]),
        .I4(count[0]),
        .I5(Din[0]),
        .O(\convert[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \convert[1]_i_1 
       (.I0(\convert[1]_i_2_n_0 ),
        .I1(count[1]),
        .I2(count[2]),
        .I3(Din6[1]),
        .I4(count[0]),
        .I5(Din5[1]),
        .O(convert_0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \convert[1]_i_2 
       (.I0(Din4[1]),
        .I1(Din3[1]),
        .I2(count[1]),
        .I3(Din2[1]),
        .I4(count[0]),
        .I5(Din[1]),
        .O(\convert[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \convert[2]_i_1 
       (.I0(\convert[2]_i_2_n_0 ),
        .I1(count[1]),
        .I2(count[2]),
        .I3(Din6[2]),
        .I4(count[0]),
        .I5(Din5[2]),
        .O(convert_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \convert[2]_i_2 
       (.I0(Din4[2]),
        .I1(Din3[2]),
        .I2(count[1]),
        .I3(Din2[2]),
        .I4(count[0]),
        .I5(Din[2]),
        .O(\convert[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \convert[3]_i_1 
       (.I0(\convert[3]_i_2_n_0 ),
        .I1(count[1]),
        .I2(count[2]),
        .I3(Din6[3]),
        .I4(count[0]),
        .I5(Din5[3]),
        .O(convert_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \convert[3]_i_2 
       (.I0(Din4[3]),
        .I1(Din3[3]),
        .I2(count[1]),
        .I3(Din2[3]),
        .I4(count[0]),
        .I5(Din[3]),
        .O(\convert[3]_i_2_n_0 ));
  FDRE \convert_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(convert_0[0]),
        .Q(convert[0]),
        .R(1'b0));
  FDRE \convert_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(convert_0[1]),
        .Q(convert[1]),
        .R(1'b0));
  FDRE \convert_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(convert_0[2]),
        .Q(convert[2]),
        .R(1'b0));
  FDRE \convert_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(convert_0[3]),
        .Q(convert[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(\count[2]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
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
