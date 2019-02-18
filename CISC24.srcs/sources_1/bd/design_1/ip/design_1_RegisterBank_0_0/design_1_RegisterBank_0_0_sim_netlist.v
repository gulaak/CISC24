// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Mar 24 10:49:55 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/design_1/ip/design_1_RegisterBank_0_0/design_1_RegisterBank_0_0_sim_netlist.v
// Design      : design_1_RegisterBank_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RegisterBank_0_0,RegisterBank,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RegisterBank,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_RegisterBank_0_0
   (CLK,
    WriteA,
    WriteB,
    ReadEn,
    En,
    AddA,
    AddB,
    DinA,
    DinB,
    DoutA,
    DoutB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  input WriteA;
  input WriteB;
  input ReadEn;
  input En;
  input [2:0]AddA;
  input [2:0]AddB;
  input [23:0]DinA;
  input [23:0]DinB;
  output [23:0]DoutA;
  output [23:0]DoutB;

  wire [2:0]AddA;
  wire [2:0]AddB;
  wire CLK;
  wire [23:0]DinA;
  wire [23:0]DinB;
  wire [23:0]DoutA;
  wire [23:0]DoutB;
  wire En;
  wire ReadEn;
  wire WriteA;
  wire WriteB;

  design_1_RegisterBank_0_0_RegisterBank U0
       (.AddA(AddA),
        .AddB(AddB),
        .CLK(CLK),
        .CLK_0(CLK),
        .DinA(DinA),
        .DinB(DinB),
        .DoutA(DoutA),
        .DoutB(DoutB),
        .En(En),
        .ReadEn(ReadEn),
        .WriteA(WriteA),
        .WriteB(WriteB));
endmodule

(* ORIG_REF_NAME = "RegisterBank" *) 
module design_1_RegisterBank_0_0_RegisterBank
   (DoutB,
    DoutA,
    CLK_0,
    AddA,
    AddB,
    CLK,
    WriteA,
    En,
    DinA,
    DinB,
    WriteB,
    ReadEn);
  output [23:0]DoutB;
  output [23:0]DoutA;
  input CLK_0;
  input [2:0]AddA;
  input [2:0]AddB;
  input CLK;
  input WriteA;
  input En;
  input [23:0]DinA;
  input [23:0]DinB;
  input WriteB;
  input ReadEn;

  wire [2:0]AddA;
  wire [2:0]AddB;
  wire CLK;
  wire CLK_0;
  wire [23:0]DinA;
  wire [23:0]DinB;
  wire [23:0]DoutA;
  wire DoutA0;
  wire [23:0]DoutB;
  wire [23:0]DoutB0;
  wire En;
  wire ReadEn;
  wire WriteA;
  wire WriteB;
  wire data_reg_r1_0_7_0_5_n_0;
  wire data_reg_r1_0_7_0_5_n_1;
  wire data_reg_r1_0_7_0_5_n_2;
  wire data_reg_r1_0_7_0_5_n_3;
  wire data_reg_r1_0_7_0_5_n_4;
  wire data_reg_r1_0_7_0_5_n_5;
  wire data_reg_r1_0_7_12_17_n_0;
  wire data_reg_r1_0_7_12_17_n_1;
  wire data_reg_r1_0_7_12_17_n_2;
  wire data_reg_r1_0_7_12_17_n_3;
  wire data_reg_r1_0_7_12_17_n_4;
  wire data_reg_r1_0_7_12_17_n_5;
  wire data_reg_r1_0_7_18_23_n_0;
  wire data_reg_r1_0_7_18_23_n_1;
  wire data_reg_r1_0_7_18_23_n_2;
  wire data_reg_r1_0_7_18_23_n_3;
  wire data_reg_r1_0_7_18_23_n_4;
  wire data_reg_r1_0_7_18_23_n_5;
  wire data_reg_r1_0_7_6_11_n_0;
  wire data_reg_r1_0_7_6_11_n_1;
  wire data_reg_r1_0_7_6_11_n_2;
  wire data_reg_r1_0_7_6_11_n_3;
  wire data_reg_r1_0_7_6_11_n_4;
  wire data_reg_r1_0_7_6_11_n_5;
  wire [2:0]p_0_in;
  wire [23:0]p_1_in;
  wire [1:0]NLW_data_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_data_reg_r2_0_7_6_11_DOD_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \DoutA[23]_i_1 
       (.I0(ReadEn),
        .I1(En),
        .O(DoutA0));
  FDRE \DoutA_reg[0] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_0_5_n_1),
        .Q(DoutA[0]),
        .R(1'b0));
  FDRE \DoutA_reg[10] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_6_11_n_5),
        .Q(DoutA[10]),
        .R(1'b0));
  FDRE \DoutA_reg[11] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_6_11_n_4),
        .Q(DoutA[11]),
        .R(1'b0));
  FDRE \DoutA_reg[12] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_12_17_n_1),
        .Q(DoutA[12]),
        .R(1'b0));
  FDRE \DoutA_reg[13] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_12_17_n_0),
        .Q(DoutA[13]),
        .R(1'b0));
  FDRE \DoutA_reg[14] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_12_17_n_3),
        .Q(DoutA[14]),
        .R(1'b0));
  FDRE \DoutA_reg[15] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_12_17_n_2),
        .Q(DoutA[15]),
        .R(1'b0));
  FDRE \DoutA_reg[16] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_12_17_n_5),
        .Q(DoutA[16]),
        .R(1'b0));
  FDRE \DoutA_reg[17] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_12_17_n_4),
        .Q(DoutA[17]),
        .R(1'b0));
  FDRE \DoutA_reg[18] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_18_23_n_1),
        .Q(DoutA[18]),
        .R(1'b0));
  FDRE \DoutA_reg[19] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_18_23_n_0),
        .Q(DoutA[19]),
        .R(1'b0));
  FDRE \DoutA_reg[1] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_0_5_n_0),
        .Q(DoutA[1]),
        .R(1'b0));
  FDRE \DoutA_reg[20] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_18_23_n_3),
        .Q(DoutA[20]),
        .R(1'b0));
  FDRE \DoutA_reg[21] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_18_23_n_2),
        .Q(DoutA[21]),
        .R(1'b0));
  FDRE \DoutA_reg[22] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_18_23_n_5),
        .Q(DoutA[22]),
        .R(1'b0));
  FDRE \DoutA_reg[23] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_18_23_n_4),
        .Q(DoutA[23]),
        .R(1'b0));
  FDRE \DoutA_reg[2] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_0_5_n_3),
        .Q(DoutA[2]),
        .R(1'b0));
  FDRE \DoutA_reg[3] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_0_5_n_2),
        .Q(DoutA[3]),
        .R(1'b0));
  FDRE \DoutA_reg[4] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_0_5_n_5),
        .Q(DoutA[4]),
        .R(1'b0));
  FDRE \DoutA_reg[5] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_0_5_n_4),
        .Q(DoutA[5]),
        .R(1'b0));
  FDRE \DoutA_reg[6] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_6_11_n_1),
        .Q(DoutA[6]),
        .R(1'b0));
  FDRE \DoutA_reg[7] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_6_11_n_0),
        .Q(DoutA[7]),
        .R(1'b0));
  FDRE \DoutA_reg[8] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_6_11_n_3),
        .Q(DoutA[8]),
        .R(1'b0));
  FDRE \DoutA_reg[9] 
       (.C(CLK),
        .CE(DoutA0),
        .D(data_reg_r1_0_7_6_11_n_2),
        .Q(DoutA[9]),
        .R(1'b0));
  FDRE \DoutB_reg[0] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[0]),
        .Q(DoutB[0]),
        .R(1'b0));
  FDRE \DoutB_reg[10] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[10]),
        .Q(DoutB[10]),
        .R(1'b0));
  FDRE \DoutB_reg[11] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[11]),
        .Q(DoutB[11]),
        .R(1'b0));
  FDRE \DoutB_reg[12] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[12]),
        .Q(DoutB[12]),
        .R(1'b0));
  FDRE \DoutB_reg[13] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[13]),
        .Q(DoutB[13]),
        .R(1'b0));
  FDRE \DoutB_reg[14] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[14]),
        .Q(DoutB[14]),
        .R(1'b0));
  FDRE \DoutB_reg[15] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[15]),
        .Q(DoutB[15]),
        .R(1'b0));
  FDRE \DoutB_reg[16] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[16]),
        .Q(DoutB[16]),
        .R(1'b0));
  FDRE \DoutB_reg[17] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[17]),
        .Q(DoutB[17]),
        .R(1'b0));
  FDRE \DoutB_reg[18] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[18]),
        .Q(DoutB[18]),
        .R(1'b0));
  FDRE \DoutB_reg[19] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[19]),
        .Q(DoutB[19]),
        .R(1'b0));
  FDRE \DoutB_reg[1] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[1]),
        .Q(DoutB[1]),
        .R(1'b0));
  FDRE \DoutB_reg[20] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[20]),
        .Q(DoutB[20]),
        .R(1'b0));
  FDRE \DoutB_reg[21] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[21]),
        .Q(DoutB[21]),
        .R(1'b0));
  FDRE \DoutB_reg[22] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[22]),
        .Q(DoutB[22]),
        .R(1'b0));
  FDRE \DoutB_reg[23] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[23]),
        .Q(DoutB[23]),
        .R(1'b0));
  FDRE \DoutB_reg[2] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[2]),
        .Q(DoutB[2]),
        .R(1'b0));
  FDRE \DoutB_reg[3] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[3]),
        .Q(DoutB[3]),
        .R(1'b0));
  FDRE \DoutB_reg[4] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[4]),
        .Q(DoutB[4]),
        .R(1'b0));
  FDRE \DoutB_reg[5] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[5]),
        .Q(DoutB[5]),
        .R(1'b0));
  FDRE \DoutB_reg[6] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[6]),
        .Q(DoutB[6]),
        .R(1'b0));
  FDRE \DoutB_reg[7] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[7]),
        .Q(DoutB[7]),
        .R(1'b0));
  FDRE \DoutB_reg[8] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[8]),
        .Q(DoutB[8]),
        .R(1'b0));
  FDRE \DoutB_reg[9] 
       (.C(CLK),
        .CE(DoutA0),
        .D(DoutB0[9]),
        .Q(DoutB[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,AddA}),
        .ADDRB({1'b0,1'b0,AddA}),
        .ADDRC({1'b0,1'b0,AddA}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[1:0]),
        .DIB(p_1_in[3:2]),
        .DIC(p_1_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({data_reg_r1_0_7_0_5_n_0,data_reg_r1_0_7_0_5_n_1}),
        .DOB({data_reg_r1_0_7_0_5_n_2,data_reg_r1_0_7_0_5_n_3}),
        .DOC({data_reg_r1_0_7_0_5_n_4,data_reg_r1_0_7_0_5_n_5}),
        .DOD(NLW_data_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_7_0_5_i_10
       (.I0(AddA[0]),
        .I1(WriteA),
        .I2(En),
        .I3(AddB[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_0_5_i_2
       (.I0(DinA[1]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[1]),
        .I4(WriteB),
        .I5(DoutB0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_0_5_i_3
       (.I0(DinA[0]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[0]),
        .I4(WriteB),
        .I5(DoutB0[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_0_5_i_4
       (.I0(DinA[3]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[3]),
        .I4(WriteB),
        .I5(DoutB0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_0_5_i_5
       (.I0(DinA[2]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[2]),
        .I4(WriteB),
        .I5(DoutB0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_0_5_i_6
       (.I0(DinA[5]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[5]),
        .I4(WriteB),
        .I5(DoutB0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_0_5_i_7
       (.I0(DinA[4]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[4]),
        .I4(WriteB),
        .I5(DoutB0[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_7_0_5_i_8
       (.I0(AddA[2]),
        .I1(WriteA),
        .I2(En),
        .I3(AddB[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_reg_r1_0_7_0_5_i_9
       (.I0(AddA[1]),
        .I1(WriteA),
        .I2(En),
        .I3(AddB[1]),
        .O(p_0_in[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r1_0_7_12_17
       (.ADDRA({1'b0,1'b0,AddA}),
        .ADDRB({1'b0,1'b0,AddA}),
        .ADDRC({1'b0,1'b0,AddA}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[13:12]),
        .DIB(p_1_in[15:14]),
        .DIC(p_1_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA({data_reg_r1_0_7_12_17_n_0,data_reg_r1_0_7_12_17_n_1}),
        .DOB({data_reg_r1_0_7_12_17_n_2,data_reg_r1_0_7_12_17_n_3}),
        .DOC({data_reg_r1_0_7_12_17_n_4,data_reg_r1_0_7_12_17_n_5}),
        .DOD(NLW_data_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_12_17_i_1
       (.I0(DinA[13]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[13]),
        .I4(WriteB),
        .I5(DoutB0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_12_17_i_2
       (.I0(DinA[12]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[12]),
        .I4(WriteB),
        .I5(DoutB0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_12_17_i_3
       (.I0(DinA[15]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[15]),
        .I4(WriteB),
        .I5(DoutB0[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_12_17_i_4
       (.I0(DinA[14]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[14]),
        .I4(WriteB),
        .I5(DoutB0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_12_17_i_5
       (.I0(DinA[17]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[17]),
        .I4(WriteB),
        .I5(DoutB0[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_12_17_i_6
       (.I0(DinA[16]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[16]),
        .I4(WriteB),
        .I5(DoutB0[16]),
        .O(p_1_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r1_0_7_18_23
       (.ADDRA({1'b0,1'b0,AddA}),
        .ADDRB({1'b0,1'b0,AddA}),
        .ADDRC({1'b0,1'b0,AddA}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[19:18]),
        .DIB(p_1_in[21:20]),
        .DIC(p_1_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA({data_reg_r1_0_7_18_23_n_0,data_reg_r1_0_7_18_23_n_1}),
        .DOB({data_reg_r1_0_7_18_23_n_2,data_reg_r1_0_7_18_23_n_3}),
        .DOC({data_reg_r1_0_7_18_23_n_4,data_reg_r1_0_7_18_23_n_5}),
        .DOD(NLW_data_reg_r1_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_18_23_i_1
       (.I0(DinA[19]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[19]),
        .I4(WriteB),
        .I5(DoutB0[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_18_23_i_2
       (.I0(DinA[18]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[18]),
        .I4(WriteB),
        .I5(DoutB0[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_18_23_i_3
       (.I0(DinA[21]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[21]),
        .I4(WriteB),
        .I5(DoutB0[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_18_23_i_4
       (.I0(DinA[20]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[20]),
        .I4(WriteB),
        .I5(DoutB0[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_18_23_i_5
       (.I0(DinA[23]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[23]),
        .I4(WriteB),
        .I5(DoutB0[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_18_23_i_6
       (.I0(DinA[22]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[22]),
        .I4(WriteB),
        .I5(DoutB0[22]),
        .O(p_1_in[22]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,AddA}),
        .ADDRB({1'b0,1'b0,AddA}),
        .ADDRC({1'b0,1'b0,AddA}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[7:6]),
        .DIB(p_1_in[9:8]),
        .DIC(p_1_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA({data_reg_r1_0_7_6_11_n_0,data_reg_r1_0_7_6_11_n_1}),
        .DOB({data_reg_r1_0_7_6_11_n_2,data_reg_r1_0_7_6_11_n_3}),
        .DOC({data_reg_r1_0_7_6_11_n_4,data_reg_r1_0_7_6_11_n_5}),
        .DOD(NLW_data_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_6_11_i_1
       (.I0(DinA[7]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[7]),
        .I4(WriteB),
        .I5(DoutB0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_6_11_i_2
       (.I0(DinA[6]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[6]),
        .I4(WriteB),
        .I5(DoutB0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_6_11_i_3
       (.I0(DinA[9]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[9]),
        .I4(WriteB),
        .I5(DoutB0[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_6_11_i_4
       (.I0(DinA[8]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[8]),
        .I4(WriteB),
        .I5(DoutB0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_6_11_i_5
       (.I0(DinA[11]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[11]),
        .I4(WriteB),
        .I5(DoutB0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    data_reg_r1_0_7_6_11_i_6
       (.I0(DinA[10]),
        .I1(WriteA),
        .I2(En),
        .I3(DinB[10]),
        .I4(WriteB),
        .I5(DoutB0[10]),
        .O(p_1_in[10]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,AddB}),
        .ADDRB({1'b0,1'b0,AddB}),
        .ADDRC({1'b0,1'b0,AddB}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[1:0]),
        .DIB(p_1_in[3:2]),
        .DIC(p_1_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(DoutB0[1:0]),
        .DOB(DoutB0[3:2]),
        .DOC(DoutB0[5:4]),
        .DOD(NLW_data_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,AddB}),
        .ADDRB({1'b0,1'b0,AddB}),
        .ADDRC({1'b0,1'b0,AddB}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[13:12]),
        .DIB(p_1_in[15:14]),
        .DIC(p_1_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(DoutB0[13:12]),
        .DOB(DoutB0[15:14]),
        .DOC(DoutB0[17:16]),
        .DOD(NLW_data_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,AddB}),
        .ADDRB({1'b0,1'b0,AddB}),
        .ADDRC({1'b0,1'b0,AddB}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[19:18]),
        .DIB(p_1_in[21:20]),
        .DIC(p_1_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(DoutB0[19:18]),
        .DOB(DoutB0[21:20]),
        .DOC(DoutB0[23:22]),
        .DOD(NLW_data_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    data_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,AddB}),
        .ADDRB({1'b0,1'b0,AddB}),
        .ADDRC({1'b0,1'b0,AddB}),
        .ADDRD({1'b0,1'b0,p_0_in}),
        .DIA(p_1_in[7:6]),
        .DIB(p_1_in[9:8]),
        .DIC(p_1_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(DoutB0[7:6]),
        .DOB(DoutB0[9:8]),
        .DOC(DoutB0[11:10]),
        .DOD(NLW_data_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK_0),
        .WE(1'b1));
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
