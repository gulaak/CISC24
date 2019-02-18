// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr 29 00:01:16 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_ScanToAscii_0_0_sim_netlist.v
// Design      : CISC24HW_ScanToAscii_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_ScanToAscii_0_0,ScanToAscii,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ScanToAscii,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (scancode,
    CLK,
    ascii);
  input [7:0]scancode;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  output [3:0]ascii;

  wire [3:0]ascii;
  wire \ascii[0]_INST_0_i_1_n_0 ;
  wire \ascii[1]_INST_0_i_1_n_0 ;
  wire \ascii[2]_INST_0_i_1_n_0 ;
  wire \ascii[3]_INST_0_i_1_n_0 ;
  wire \ascii[3]_INST_0_i_2_n_0 ;
  wire [7:0]scancode;

  LUT4 #(
    .INIT(16'h00E2)) 
    \ascii[0]_INST_0 
       (.I0(\ascii[0]_INST_0_i_1_n_0 ),
        .I1(scancode[6]),
        .I2(\ascii[3]_INST_0_i_2_n_0 ),
        .I3(scancode[7]),
        .O(ascii[0]));
  LUT6 #(
    .INIT(64'h0048144880000000)) 
    \ascii[0]_INST_0_i_1 
       (.I0(scancode[0]),
        .I1(scancode[5]),
        .I2(scancode[2]),
        .I3(scancode[4]),
        .I4(scancode[3]),
        .I5(scancode[1]),
        .O(\ascii[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ascii[1]_INST_0 
       (.I0(scancode[6]),
        .I1(\ascii[1]_INST_0_i_1_n_0 ),
        .I2(scancode[7]),
        .O(ascii[1]));
  LUT6 #(
    .INIT(64'h2500405000804000)) 
    \ascii[1]_INST_0_i_1 
       (.I0(scancode[0]),
        .I1(scancode[1]),
        .I2(scancode[5]),
        .I3(scancode[4]),
        .I4(scancode[3]),
        .I5(scancode[2]),
        .O(\ascii[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ascii[2]_INST_0 
       (.I0(scancode[6]),
        .I1(\ascii[2]_INST_0_i_1_n_0 ),
        .I2(scancode[7]),
        .O(ascii[2]));
  LUT6 #(
    .INIT(64'h0462800E00000000)) 
    \ascii[2]_INST_0_i_1 
       (.I0(scancode[0]),
        .I1(scancode[2]),
        .I2(scancode[3]),
        .I3(scancode[4]),
        .I4(scancode[1]),
        .I5(scancode[5]),
        .O(\ascii[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ascii[3]_INST_0 
       (.I0(\ascii[3]_INST_0_i_1_n_0 ),
        .I1(scancode[6]),
        .I2(\ascii[3]_INST_0_i_2_n_0 ),
        .I3(scancode[7]),
        .O(ascii[3]));
  LUT6 #(
    .INIT(64'h4004080810000048)) 
    \ascii[3]_INST_0_i_1 
       (.I0(scancode[0]),
        .I1(scancode[5]),
        .I2(scancode[2]),
        .I3(scancode[3]),
        .I4(scancode[4]),
        .I5(scancode[1]),
        .O(\ascii[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \ascii[3]_INST_0_i_2 
       (.I0(scancode[5]),
        .I1(scancode[2]),
        .I2(scancode[3]),
        .I3(scancode[4]),
        .I4(scancode[1]),
        .I5(scancode[0]),
        .O(\ascii[3]_INST_0_i_2_n_0 ));
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
