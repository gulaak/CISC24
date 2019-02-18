// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May  2 23:50:15 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_PCounter_0_0_sim_netlist.v
// Design      : CISC24HW_PCounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_PCounter_0_0,PCounter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PCounter,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PCEN,
    PCINC,
    load,
    data,
    Rst,
    HALT,
    Address,
    CLK);
  input PCEN;
  input PCINC;
  input load;
  input [8:0]data;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_HIGH" *) input Rst;
  input HALT;
  output [8:0]Address;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;

  wire [8:0]Address;
  wire CLK;
  wire PCEN;
  wire PCINC;
  wire Rst;
  wire [8:0]data;
  wire load;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCounter U0
       (.Address(Address),
        .CLK(CLK),
        .PCEN(PCEN),
        .PCINC(PCINC),
        .Rst(Rst),
        .data(data),
        .load(load));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PCounter
   (Address,
    PCEN,
    CLK,
    Rst,
    data,
    load,
    PCINC);
  output [8:0]Address;
  input PCEN;
  input CLK;
  input Rst;
  input [8:0]data;
  input load;
  input PCINC;

  wire [8:0]Address;
  wire CLK;
  wire PCEN;
  wire PCINC;
  wire Rst;
  wire [8:0]data;
  wire [8:0]internal;
  wire internal0;
  wire \internal[6]_i_2_n_0 ;
  wire \internal[8]_i_3_n_0 ;
  wire [8:0]internal_reg__0;
  wire load;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[0] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[0]),
        .Q(Address[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[1] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[1]),
        .Q(Address[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[2] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[2]),
        .Q(Address[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[3] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[3]),
        .Q(Address[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[4] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[4]),
        .Q(Address[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[5] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[5]),
        .Q(Address[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[6] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[6]),
        .Q(Address[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[7] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[7]),
        .Q(Address[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Address_reg[8] 
       (.C(CLK),
        .CE(PCEN),
        .CLR(Rst),
        .D(internal_reg__0[8]),
        .Q(Address[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \internal[0]_i_1 
       (.I0(data[0]),
        .I1(internal_reg__0[0]),
        .I2(load),
        .O(internal[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \internal[1]_i_1 
       (.I0(data[1]),
        .I1(load),
        .I2(internal_reg__0[0]),
        .I3(internal_reg__0[1]),
        .O(internal[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \internal[2]_i_1 
       (.I0(data[2]),
        .I1(load),
        .I2(internal_reg__0[2]),
        .I3(internal_reg__0[0]),
        .I4(internal_reg__0[1]),
        .O(internal[2]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \internal[3]_i_1 
       (.I0(data[3]),
        .I1(load),
        .I2(internal_reg__0[1]),
        .I3(internal_reg__0[0]),
        .I4(internal_reg__0[2]),
        .I5(internal_reg__0[3]),
        .O(internal[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \internal[4]_i_1 
       (.I0(data[4]),
        .I1(load),
        .I2(internal_reg__0[4]),
        .I3(\internal[6]_i_2_n_0 ),
        .O(internal[4]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \internal[5]_i_1 
       (.I0(data[5]),
        .I1(load),
        .I2(internal_reg__0[5]),
        .I3(\internal[6]_i_2_n_0 ),
        .I4(internal_reg__0[4]),
        .O(internal[5]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \internal[6]_i_1 
       (.I0(data[6]),
        .I1(load),
        .I2(internal_reg__0[6]),
        .I3(internal_reg__0[4]),
        .I4(\internal[6]_i_2_n_0 ),
        .I5(internal_reg__0[5]),
        .O(internal[6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \internal[6]_i_2 
       (.I0(internal_reg__0[3]),
        .I1(internal_reg__0[2]),
        .I2(internal_reg__0[0]),
        .I3(internal_reg__0[1]),
        .O(\internal[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \internal[7]_i_1 
       (.I0(data[7]),
        .I1(load),
        .I2(internal_reg__0[7]),
        .I3(\internal[8]_i_3_n_0 ),
        .I4(internal_reg__0[6]),
        .O(internal[7]));
  LUT4 #(
    .INIT(16'h000E)) 
    \internal[8]_i_1 
       (.I0(load),
        .I1(PCINC),
        .I2(PCEN),
        .I3(Rst),
        .O(internal0));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \internal[8]_i_2 
       (.I0(data[8]),
        .I1(load),
        .I2(internal_reg__0[8]),
        .I3(internal_reg__0[6]),
        .I4(\internal[8]_i_3_n_0 ),
        .I5(internal_reg__0[7]),
        .O(internal[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal[8]_i_3 
       (.I0(internal_reg__0[5]),
        .I1(internal_reg__0[3]),
        .I2(internal_reg__0[2]),
        .I3(internal_reg__0[0]),
        .I4(internal_reg__0[1]),
        .I5(internal_reg__0[4]),
        .O(\internal[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[0] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[0]),
        .Q(internal_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[1] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[1]),
        .Q(internal_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[2] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[2]),
        .Q(internal_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[3] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[3]),
        .Q(internal_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[4] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[4]),
        .Q(internal_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[5] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[5]),
        .Q(internal_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[6] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[6]),
        .Q(internal_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[7] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[7]),
        .Q(internal_reg__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \internal_reg[8] 
       (.C(CLK),
        .CE(internal0),
        .D(internal[8]),
        .Q(internal_reg__0[8]),
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
