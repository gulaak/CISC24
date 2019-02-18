// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:17:46 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_PCAddressMux_0_0/CISC24HW_PCAddressMux_0_0_sim_netlist.v
// Design      : CISC24HW_PCAddressMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_PCAddressMux_0_0,PCAddressMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PCAddressMux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_PCAddressMux_0_0
   (PC,
    Int,
    stack,
    Immed,
    Sel,
    Address);
  input [8:0]PC;
  input [8:0]Int;
  input [8:0]stack;
  input [8:0]Immed;
  input [1:0]Sel;
  output [8:0]Address;

  wire [8:0]Address;
  wire [8:0]Immed;
  wire [8:0]Int;
  wire [8:0]PC;
  wire [1:0]Sel;
  wire [8:0]stack;

  CISC24HW_PCAddressMux_0_0_PCAddressMux U0
       (.Address(Address),
        .Immed(Immed),
        .Int(Int),
        .PC(PC),
        .Sel(Sel),
        .stack(stack));
endmodule

(* ORIG_REF_NAME = "PCAddressMux" *) 
module CISC24HW_PCAddressMux_0_0_PCAddressMux
   (Address,
    Immed,
    Int,
    Sel,
    stack,
    PC);
  output [8:0]Address;
  input [8:0]Immed;
  input [8:0]Int;
  input [1:0]Sel;
  input [8:0]stack;
  input [8:0]PC;

  wire [8:0]Address;
  wire [8:0]Addresstemp0;
  wire Addresstemp0_carry__0_i_1_n_0;
  wire Addresstemp0_carry__0_i_2_n_0;
  wire Addresstemp0_carry__0_i_3_n_0;
  wire Addresstemp0_carry__0_i_4_n_0;
  wire Addresstemp0_carry__0_n_0;
  wire Addresstemp0_carry__0_n_1;
  wire Addresstemp0_carry__0_n_2;
  wire Addresstemp0_carry__0_n_3;
  wire Addresstemp0_carry__1_i_1_n_0;
  wire Addresstemp0_carry_i_1_n_0;
  wire Addresstemp0_carry_i_2_n_0;
  wire Addresstemp0_carry_i_3_n_0;
  wire Addresstemp0_carry_i_4_n_0;
  wire Addresstemp0_carry_n_0;
  wire Addresstemp0_carry_n_1;
  wire Addresstemp0_carry_n_2;
  wire Addresstemp0_carry_n_3;
  wire [8:0]Immed;
  wire [8:0]Int;
  wire [8:0]PC;
  wire [1:0]Sel;
  wire [8:0]stack;
  wire [3:0]NLW_Addresstemp0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_Addresstemp0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[0]_INST_0 
       (.I0(Immed[0]),
        .I1(Addresstemp0[0]),
        .I2(Int[0]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[0]),
        .O(Address[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[1]_INST_0 
       (.I0(Immed[1]),
        .I1(Addresstemp0[1]),
        .I2(Int[1]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[1]),
        .O(Address[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[2]_INST_0 
       (.I0(Immed[2]),
        .I1(Addresstemp0[2]),
        .I2(Int[2]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[2]),
        .O(Address[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[3]_INST_0 
       (.I0(Immed[3]),
        .I1(Addresstemp0[3]),
        .I2(Int[3]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[3]),
        .O(Address[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[4]_INST_0 
       (.I0(Immed[4]),
        .I1(Addresstemp0[4]),
        .I2(Int[4]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[4]),
        .O(Address[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[5]_INST_0 
       (.I0(Immed[5]),
        .I1(Addresstemp0[5]),
        .I2(Int[5]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[5]),
        .O(Address[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[6]_INST_0 
       (.I0(Immed[6]),
        .I1(Addresstemp0[6]),
        .I2(Int[6]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[6]),
        .O(Address[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[7]_INST_0 
       (.I0(Immed[7]),
        .I1(Addresstemp0[7]),
        .I2(Int[7]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[7]),
        .O(Address[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \Address[8]_INST_0 
       (.I0(Immed[8]),
        .I1(Addresstemp0[8]),
        .I2(Int[8]),
        .I3(Sel[1]),
        .I4(Sel[0]),
        .I5(stack[8]),
        .O(Address[8]));
  CARRY4 Addresstemp0_carry
       (.CI(1'b0),
        .CO({Addresstemp0_carry_n_0,Addresstemp0_carry_n_1,Addresstemp0_carry_n_2,Addresstemp0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(PC[3:0]),
        .O(Addresstemp0[3:0]),
        .S({Addresstemp0_carry_i_1_n_0,Addresstemp0_carry_i_2_n_0,Addresstemp0_carry_i_3_n_0,Addresstemp0_carry_i_4_n_0}));
  CARRY4 Addresstemp0_carry__0
       (.CI(Addresstemp0_carry_n_0),
        .CO({Addresstemp0_carry__0_n_0,Addresstemp0_carry__0_n_1,Addresstemp0_carry__0_n_2,Addresstemp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PC[7:4]),
        .O(Addresstemp0[7:4]),
        .S({Addresstemp0_carry__0_i_1_n_0,Addresstemp0_carry__0_i_2_n_0,Addresstemp0_carry__0_i_3_n_0,Addresstemp0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry__0_i_1
       (.I0(PC[7]),
        .I1(Immed[7]),
        .O(Addresstemp0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry__0_i_2
       (.I0(PC[6]),
        .I1(Immed[6]),
        .O(Addresstemp0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry__0_i_3
       (.I0(PC[5]),
        .I1(Immed[5]),
        .O(Addresstemp0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry__0_i_4
       (.I0(PC[4]),
        .I1(Immed[4]),
        .O(Addresstemp0_carry__0_i_4_n_0));
  CARRY4 Addresstemp0_carry__1
       (.CI(Addresstemp0_carry__0_n_0),
        .CO(NLW_Addresstemp0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Addresstemp0_carry__1_O_UNCONNECTED[3:1],Addresstemp0[8]}),
        .S({1'b0,1'b0,1'b0,Addresstemp0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry__1_i_1
       (.I0(PC[8]),
        .I1(Immed[8]),
        .O(Addresstemp0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry_i_1
       (.I0(PC[3]),
        .I1(Immed[3]),
        .O(Addresstemp0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry_i_2
       (.I0(PC[2]),
        .I1(Immed[2]),
        .O(Addresstemp0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry_i_3
       (.I0(PC[1]),
        .I1(Immed[1]),
        .O(Addresstemp0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Addresstemp0_carry_i_4
       (.I0(PC[0]),
        .I1(Immed[0]),
        .O(Addresstemp0_carry_i_4_n_0));
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
