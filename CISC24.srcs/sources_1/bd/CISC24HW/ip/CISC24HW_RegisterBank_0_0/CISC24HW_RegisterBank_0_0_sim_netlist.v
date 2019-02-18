// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Apr 18 08:24:21 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_RegisterBank_0_0/CISC24HW_RegisterBank_0_0_sim_netlist.v
// Design      : CISC24HW_RegisterBank_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_RegisterBank_0_0,RegisterBank,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RegisterBank,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_RegisterBank_0_0
   (CLK,
    WriteA,
    WriteB,
    Reset,
    ReadEn,
    En,
    AddA,
    AddB,
    DinA,
    DinB,
    DoutA,
    DoutB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  input WriteA;
  input WriteB;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW" *) input Reset;
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
  wire Reset;
  wire WriteA;
  wire WriteB;

  CISC24HW_RegisterBank_0_0_RegisterBank U0
       (.AddA(AddA),
        .AddB(AddB),
        .CLK(CLK),
        .DinA(DinA),
        .DinB(DinB),
        .DoutA(DoutA),
        .DoutB(DoutB),
        .En(En),
        .ReadEn(ReadEn),
        .Reset(Reset),
        .WriteA(WriteA),
        .WriteB(WriteB));
endmodule

(* ORIG_REF_NAME = "RegisterBank" *) 
module CISC24HW_RegisterBank_0_0_RegisterBank
   (DoutA,
    DoutB,
    CLK,
    Reset,
    ReadEn,
    En,
    WriteA,
    AddA,
    WriteB,
    AddB,
    DinA,
    DinB);
  output [23:0]DoutA;
  output [23:0]DoutB;
  input CLK;
  input Reset;
  input ReadEn;
  input En;
  input WriteA;
  input [2:0]AddA;
  input WriteB;
  input [2:0]AddB;
  input [23:0]DinA;
  input [23:0]DinB;

  wire [2:0]AddA;
  wire [2:0]AddB;
  wire CLK;
  wire [23:0]DinA;
  wire [23:0]DinB;
  wire [23:0]DoutA;
  wire \DoutA[0]_i_2_n_0 ;
  wire \DoutA[0]_i_3_n_0 ;
  wire \DoutA[10]_i_2_n_0 ;
  wire \DoutA[10]_i_3_n_0 ;
  wire \DoutA[11]_i_2_n_0 ;
  wire \DoutA[11]_i_3_n_0 ;
  wire \DoutA[12]_i_2_n_0 ;
  wire \DoutA[12]_i_3_n_0 ;
  wire \DoutA[13]_i_2_n_0 ;
  wire \DoutA[13]_i_3_n_0 ;
  wire \DoutA[14]_i_2_n_0 ;
  wire \DoutA[14]_i_3_n_0 ;
  wire \DoutA[15]_i_2_n_0 ;
  wire \DoutA[15]_i_3_n_0 ;
  wire \DoutA[16]_i_2_n_0 ;
  wire \DoutA[16]_i_3_n_0 ;
  wire \DoutA[17]_i_2_n_0 ;
  wire \DoutA[17]_i_3_n_0 ;
  wire \DoutA[18]_i_2_n_0 ;
  wire \DoutA[18]_i_3_n_0 ;
  wire \DoutA[19]_i_2_n_0 ;
  wire \DoutA[19]_i_3_n_0 ;
  wire \DoutA[1]_i_2_n_0 ;
  wire \DoutA[1]_i_3_n_0 ;
  wire \DoutA[20]_i_2_n_0 ;
  wire \DoutA[20]_i_3_n_0 ;
  wire \DoutA[21]_i_2_n_0 ;
  wire \DoutA[21]_i_3_n_0 ;
  wire \DoutA[22]_i_2_n_0 ;
  wire \DoutA[22]_i_3_n_0 ;
  wire \DoutA[23]_i_2_n_0 ;
  wire \DoutA[23]_i_3_n_0 ;
  wire \DoutA[2]_i_2_n_0 ;
  wire \DoutA[2]_i_3_n_0 ;
  wire \DoutA[3]_i_2_n_0 ;
  wire \DoutA[3]_i_3_n_0 ;
  wire \DoutA[4]_i_2_n_0 ;
  wire \DoutA[4]_i_3_n_0 ;
  wire \DoutA[5]_i_2_n_0 ;
  wire \DoutA[5]_i_3_n_0 ;
  wire \DoutA[6]_i_2_n_0 ;
  wire \DoutA[6]_i_3_n_0 ;
  wire \DoutA[7]_i_2_n_0 ;
  wire \DoutA[7]_i_3_n_0 ;
  wire \DoutA[8]_i_2_n_0 ;
  wire \DoutA[8]_i_3_n_0 ;
  wire \DoutA[9]_i_2_n_0 ;
  wire \DoutA[9]_i_3_n_0 ;
  wire [23:0]DoutB;
  wire \DoutB[0]_i_2_n_0 ;
  wire \DoutB[0]_i_3_n_0 ;
  wire \DoutB[10]_i_2_n_0 ;
  wire \DoutB[10]_i_3_n_0 ;
  wire \DoutB[11]_i_2_n_0 ;
  wire \DoutB[11]_i_3_n_0 ;
  wire \DoutB[12]_i_2_n_0 ;
  wire \DoutB[12]_i_3_n_0 ;
  wire \DoutB[13]_i_2_n_0 ;
  wire \DoutB[13]_i_3_n_0 ;
  wire \DoutB[14]_i_2_n_0 ;
  wire \DoutB[14]_i_3_n_0 ;
  wire \DoutB[15]_i_2_n_0 ;
  wire \DoutB[15]_i_3_n_0 ;
  wire \DoutB[16]_i_2_n_0 ;
  wire \DoutB[16]_i_3_n_0 ;
  wire \DoutB[17]_i_2_n_0 ;
  wire \DoutB[17]_i_3_n_0 ;
  wire \DoutB[18]_i_2_n_0 ;
  wire \DoutB[18]_i_3_n_0 ;
  wire \DoutB[19]_i_2_n_0 ;
  wire \DoutB[19]_i_3_n_0 ;
  wire \DoutB[1]_i_2_n_0 ;
  wire \DoutB[1]_i_3_n_0 ;
  wire \DoutB[20]_i_2_n_0 ;
  wire \DoutB[20]_i_3_n_0 ;
  wire \DoutB[21]_i_2_n_0 ;
  wire \DoutB[21]_i_3_n_0 ;
  wire \DoutB[22]_i_2_n_0 ;
  wire \DoutB[22]_i_3_n_0 ;
  wire \DoutB[23]_i_2_n_0 ;
  wire \DoutB[23]_i_3_n_0 ;
  wire \DoutB[2]_i_2_n_0 ;
  wire \DoutB[2]_i_3_n_0 ;
  wire \DoutB[3]_i_2_n_0 ;
  wire \DoutB[3]_i_3_n_0 ;
  wire \DoutB[4]_i_2_n_0 ;
  wire \DoutB[4]_i_3_n_0 ;
  wire \DoutB[5]_i_2_n_0 ;
  wire \DoutB[5]_i_3_n_0 ;
  wire \DoutB[6]_i_2_n_0 ;
  wire \DoutB[6]_i_3_n_0 ;
  wire \DoutB[7]_i_2_n_0 ;
  wire \DoutB[7]_i_3_n_0 ;
  wire \DoutB[8]_i_2_n_0 ;
  wire \DoutB[8]_i_3_n_0 ;
  wire \DoutB[9]_i_2_n_0 ;
  wire \DoutB[9]_i_3_n_0 ;
  wire \DoutB_reg[0]_i_1_n_0 ;
  wire \DoutB_reg[10]_i_1_n_0 ;
  wire \DoutB_reg[11]_i_1_n_0 ;
  wire \DoutB_reg[12]_i_1_n_0 ;
  wire \DoutB_reg[13]_i_1_n_0 ;
  wire \DoutB_reg[14]_i_1_n_0 ;
  wire \DoutB_reg[15]_i_1_n_0 ;
  wire \DoutB_reg[16]_i_1_n_0 ;
  wire \DoutB_reg[17]_i_1_n_0 ;
  wire \DoutB_reg[18]_i_1_n_0 ;
  wire \DoutB_reg[19]_i_1_n_0 ;
  wire \DoutB_reg[1]_i_1_n_0 ;
  wire \DoutB_reg[20]_i_1_n_0 ;
  wire \DoutB_reg[21]_i_1_n_0 ;
  wire \DoutB_reg[22]_i_1_n_0 ;
  wire \DoutB_reg[23]_i_1_n_0 ;
  wire \DoutB_reg[2]_i_1_n_0 ;
  wire \DoutB_reg[3]_i_1_n_0 ;
  wire \DoutB_reg[4]_i_1_n_0 ;
  wire \DoutB_reg[5]_i_1_n_0 ;
  wire \DoutB_reg[6]_i_1_n_0 ;
  wire \DoutB_reg[7]_i_1_n_0 ;
  wire \DoutB_reg[8]_i_1_n_0 ;
  wire \DoutB_reg[9]_i_1_n_0 ;
  wire En;
  wire ReadEn;
  wire Reset;
  wire WriteA;
  wire WriteB;
  wire \data[0][23]_i_1_n_0 ;
  wire \data[0][23]_i_3_n_0 ;
  wire [23:0]\data[0]_6 ;
  wire \data[1][23]_i_2_n_0 ;
  wire \data[1]_0 ;
  wire \data[2][23]_i_2_n_0 ;
  wire \data[2]_1 ;
  wire \data[3][23]_i_2_n_0 ;
  wire \data[3]_2 ;
  wire \data[4][23]_i_2_n_0 ;
  wire \data[4]_3 ;
  wire \data[5][23]_i_2_n_0 ;
  wire \data[5]_4 ;
  wire \data[6][23]_i_2_n_0 ;
  wire \data[6]_5 ;
  wire \data[7][23]_i_1_n_0 ;
  wire \data[7][23]_i_2_n_0 ;
  wire [23:0]\data[7]_7 ;
  wire \data_reg_n_0_[0][0] ;
  wire \data_reg_n_0_[0][10] ;
  wire \data_reg_n_0_[0][11] ;
  wire \data_reg_n_0_[0][12] ;
  wire \data_reg_n_0_[0][13] ;
  wire \data_reg_n_0_[0][14] ;
  wire \data_reg_n_0_[0][15] ;
  wire \data_reg_n_0_[0][16] ;
  wire \data_reg_n_0_[0][17] ;
  wire \data_reg_n_0_[0][18] ;
  wire \data_reg_n_0_[0][19] ;
  wire \data_reg_n_0_[0][1] ;
  wire \data_reg_n_0_[0][20] ;
  wire \data_reg_n_0_[0][21] ;
  wire \data_reg_n_0_[0][22] ;
  wire \data_reg_n_0_[0][23] ;
  wire \data_reg_n_0_[0][2] ;
  wire \data_reg_n_0_[0][3] ;
  wire \data_reg_n_0_[0][4] ;
  wire \data_reg_n_0_[0][5] ;
  wire \data_reg_n_0_[0][6] ;
  wire \data_reg_n_0_[0][7] ;
  wire \data_reg_n_0_[0][8] ;
  wire \data_reg_n_0_[0][9] ;
  wire \data_reg_n_0_[1][0] ;
  wire \data_reg_n_0_[1][10] ;
  wire \data_reg_n_0_[1][11] ;
  wire \data_reg_n_0_[1][12] ;
  wire \data_reg_n_0_[1][13] ;
  wire \data_reg_n_0_[1][14] ;
  wire \data_reg_n_0_[1][15] ;
  wire \data_reg_n_0_[1][16] ;
  wire \data_reg_n_0_[1][17] ;
  wire \data_reg_n_0_[1][18] ;
  wire \data_reg_n_0_[1][19] ;
  wire \data_reg_n_0_[1][1] ;
  wire \data_reg_n_0_[1][20] ;
  wire \data_reg_n_0_[1][21] ;
  wire \data_reg_n_0_[1][22] ;
  wire \data_reg_n_0_[1][23] ;
  wire \data_reg_n_0_[1][2] ;
  wire \data_reg_n_0_[1][3] ;
  wire \data_reg_n_0_[1][4] ;
  wire \data_reg_n_0_[1][5] ;
  wire \data_reg_n_0_[1][6] ;
  wire \data_reg_n_0_[1][7] ;
  wire \data_reg_n_0_[1][8] ;
  wire \data_reg_n_0_[1][9] ;
  wire \data_reg_n_0_[2][0] ;
  wire \data_reg_n_0_[2][10] ;
  wire \data_reg_n_0_[2][11] ;
  wire \data_reg_n_0_[2][12] ;
  wire \data_reg_n_0_[2][13] ;
  wire \data_reg_n_0_[2][14] ;
  wire \data_reg_n_0_[2][15] ;
  wire \data_reg_n_0_[2][16] ;
  wire \data_reg_n_0_[2][17] ;
  wire \data_reg_n_0_[2][18] ;
  wire \data_reg_n_0_[2][19] ;
  wire \data_reg_n_0_[2][1] ;
  wire \data_reg_n_0_[2][20] ;
  wire \data_reg_n_0_[2][21] ;
  wire \data_reg_n_0_[2][22] ;
  wire \data_reg_n_0_[2][23] ;
  wire \data_reg_n_0_[2][2] ;
  wire \data_reg_n_0_[2][3] ;
  wire \data_reg_n_0_[2][4] ;
  wire \data_reg_n_0_[2][5] ;
  wire \data_reg_n_0_[2][6] ;
  wire \data_reg_n_0_[2][7] ;
  wire \data_reg_n_0_[2][8] ;
  wire \data_reg_n_0_[2][9] ;
  wire \data_reg_n_0_[3][0] ;
  wire \data_reg_n_0_[3][10] ;
  wire \data_reg_n_0_[3][11] ;
  wire \data_reg_n_0_[3][12] ;
  wire \data_reg_n_0_[3][13] ;
  wire \data_reg_n_0_[3][14] ;
  wire \data_reg_n_0_[3][15] ;
  wire \data_reg_n_0_[3][16] ;
  wire \data_reg_n_0_[3][17] ;
  wire \data_reg_n_0_[3][18] ;
  wire \data_reg_n_0_[3][19] ;
  wire \data_reg_n_0_[3][1] ;
  wire \data_reg_n_0_[3][20] ;
  wire \data_reg_n_0_[3][21] ;
  wire \data_reg_n_0_[3][22] ;
  wire \data_reg_n_0_[3][23] ;
  wire \data_reg_n_0_[3][2] ;
  wire \data_reg_n_0_[3][3] ;
  wire \data_reg_n_0_[3][4] ;
  wire \data_reg_n_0_[3][5] ;
  wire \data_reg_n_0_[3][6] ;
  wire \data_reg_n_0_[3][7] ;
  wire \data_reg_n_0_[3][8] ;
  wire \data_reg_n_0_[3][9] ;
  wire \data_reg_n_0_[4][0] ;
  wire \data_reg_n_0_[4][10] ;
  wire \data_reg_n_0_[4][11] ;
  wire \data_reg_n_0_[4][12] ;
  wire \data_reg_n_0_[4][13] ;
  wire \data_reg_n_0_[4][14] ;
  wire \data_reg_n_0_[4][15] ;
  wire \data_reg_n_0_[4][16] ;
  wire \data_reg_n_0_[4][17] ;
  wire \data_reg_n_0_[4][18] ;
  wire \data_reg_n_0_[4][19] ;
  wire \data_reg_n_0_[4][1] ;
  wire \data_reg_n_0_[4][20] ;
  wire \data_reg_n_0_[4][21] ;
  wire \data_reg_n_0_[4][22] ;
  wire \data_reg_n_0_[4][23] ;
  wire \data_reg_n_0_[4][2] ;
  wire \data_reg_n_0_[4][3] ;
  wire \data_reg_n_0_[4][4] ;
  wire \data_reg_n_0_[4][5] ;
  wire \data_reg_n_0_[4][6] ;
  wire \data_reg_n_0_[4][7] ;
  wire \data_reg_n_0_[4][8] ;
  wire \data_reg_n_0_[4][9] ;
  wire \data_reg_n_0_[5][0] ;
  wire \data_reg_n_0_[5][10] ;
  wire \data_reg_n_0_[5][11] ;
  wire \data_reg_n_0_[5][12] ;
  wire \data_reg_n_0_[5][13] ;
  wire \data_reg_n_0_[5][14] ;
  wire \data_reg_n_0_[5][15] ;
  wire \data_reg_n_0_[5][16] ;
  wire \data_reg_n_0_[5][17] ;
  wire \data_reg_n_0_[5][18] ;
  wire \data_reg_n_0_[5][19] ;
  wire \data_reg_n_0_[5][1] ;
  wire \data_reg_n_0_[5][20] ;
  wire \data_reg_n_0_[5][21] ;
  wire \data_reg_n_0_[5][22] ;
  wire \data_reg_n_0_[5][23] ;
  wire \data_reg_n_0_[5][2] ;
  wire \data_reg_n_0_[5][3] ;
  wire \data_reg_n_0_[5][4] ;
  wire \data_reg_n_0_[5][5] ;
  wire \data_reg_n_0_[5][6] ;
  wire \data_reg_n_0_[5][7] ;
  wire \data_reg_n_0_[5][8] ;
  wire \data_reg_n_0_[5][9] ;
  wire \data_reg_n_0_[6][0] ;
  wire \data_reg_n_0_[6][10] ;
  wire \data_reg_n_0_[6][11] ;
  wire \data_reg_n_0_[6][12] ;
  wire \data_reg_n_0_[6][13] ;
  wire \data_reg_n_0_[6][14] ;
  wire \data_reg_n_0_[6][15] ;
  wire \data_reg_n_0_[6][16] ;
  wire \data_reg_n_0_[6][17] ;
  wire \data_reg_n_0_[6][18] ;
  wire \data_reg_n_0_[6][19] ;
  wire \data_reg_n_0_[6][1] ;
  wire \data_reg_n_0_[6][20] ;
  wire \data_reg_n_0_[6][21] ;
  wire \data_reg_n_0_[6][22] ;
  wire \data_reg_n_0_[6][23] ;
  wire \data_reg_n_0_[6][2] ;
  wire \data_reg_n_0_[6][3] ;
  wire \data_reg_n_0_[6][4] ;
  wire \data_reg_n_0_[6][5] ;
  wire \data_reg_n_0_[6][6] ;
  wire \data_reg_n_0_[6][7] ;
  wire \data_reg_n_0_[6][8] ;
  wire \data_reg_n_0_[6][9] ;
  wire \data_reg_n_0_[7][0] ;
  wire \data_reg_n_0_[7][10] ;
  wire \data_reg_n_0_[7][11] ;
  wire \data_reg_n_0_[7][12] ;
  wire \data_reg_n_0_[7][13] ;
  wire \data_reg_n_0_[7][14] ;
  wire \data_reg_n_0_[7][15] ;
  wire \data_reg_n_0_[7][16] ;
  wire \data_reg_n_0_[7][17] ;
  wire \data_reg_n_0_[7][18] ;
  wire \data_reg_n_0_[7][19] ;
  wire \data_reg_n_0_[7][1] ;
  wire \data_reg_n_0_[7][20] ;
  wire \data_reg_n_0_[7][21] ;
  wire \data_reg_n_0_[7][22] ;
  wire \data_reg_n_0_[7][23] ;
  wire \data_reg_n_0_[7][2] ;
  wire \data_reg_n_0_[7][3] ;
  wire \data_reg_n_0_[7][4] ;
  wire \data_reg_n_0_[7][5] ;
  wire \data_reg_n_0_[7][6] ;
  wire \data_reg_n_0_[7][7] ;
  wire \data_reg_n_0_[7][8] ;
  wire \data_reg_n_0_[7][9] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[0]_i_2 
       (.I0(\data_reg_n_0_[3][0] ),
        .I1(\data_reg_n_0_[2][0] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][0] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][0] ),
        .O(\DoutA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[0]_i_3 
       (.I0(\data_reg_n_0_[7][0] ),
        .I1(\data_reg_n_0_[6][0] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][0] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][0] ),
        .O(\DoutA[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[10]_i_2 
       (.I0(\data_reg_n_0_[3][10] ),
        .I1(\data_reg_n_0_[2][10] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][10] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][10] ),
        .O(\DoutA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[10]_i_3 
       (.I0(\data_reg_n_0_[7][10] ),
        .I1(\data_reg_n_0_[6][10] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][10] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][10] ),
        .O(\DoutA[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[11]_i_2 
       (.I0(\data_reg_n_0_[3][11] ),
        .I1(\data_reg_n_0_[2][11] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][11] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][11] ),
        .O(\DoutA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[11]_i_3 
       (.I0(\data_reg_n_0_[7][11] ),
        .I1(\data_reg_n_0_[6][11] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][11] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][11] ),
        .O(\DoutA[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[12]_i_2 
       (.I0(\data_reg_n_0_[3][12] ),
        .I1(\data_reg_n_0_[2][12] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][12] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][12] ),
        .O(\DoutA[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[12]_i_3 
       (.I0(\data_reg_n_0_[7][12] ),
        .I1(\data_reg_n_0_[6][12] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][12] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][12] ),
        .O(\DoutA[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[13]_i_2 
       (.I0(\data_reg_n_0_[3][13] ),
        .I1(\data_reg_n_0_[2][13] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][13] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][13] ),
        .O(\DoutA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[13]_i_3 
       (.I0(\data_reg_n_0_[7][13] ),
        .I1(\data_reg_n_0_[6][13] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][13] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][13] ),
        .O(\DoutA[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[14]_i_2 
       (.I0(\data_reg_n_0_[3][14] ),
        .I1(\data_reg_n_0_[2][14] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][14] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][14] ),
        .O(\DoutA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[14]_i_3 
       (.I0(\data_reg_n_0_[7][14] ),
        .I1(\data_reg_n_0_[6][14] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][14] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][14] ),
        .O(\DoutA[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[15]_i_2 
       (.I0(\data_reg_n_0_[3][15] ),
        .I1(\data_reg_n_0_[2][15] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][15] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][15] ),
        .O(\DoutA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[15]_i_3 
       (.I0(\data_reg_n_0_[7][15] ),
        .I1(\data_reg_n_0_[6][15] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][15] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][15] ),
        .O(\DoutA[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[16]_i_2 
       (.I0(\data_reg_n_0_[3][16] ),
        .I1(\data_reg_n_0_[2][16] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][16] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][16] ),
        .O(\DoutA[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[16]_i_3 
       (.I0(\data_reg_n_0_[7][16] ),
        .I1(\data_reg_n_0_[6][16] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][16] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][16] ),
        .O(\DoutA[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[17]_i_2 
       (.I0(\data_reg_n_0_[3][17] ),
        .I1(\data_reg_n_0_[2][17] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][17] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][17] ),
        .O(\DoutA[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[17]_i_3 
       (.I0(\data_reg_n_0_[7][17] ),
        .I1(\data_reg_n_0_[6][17] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][17] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][17] ),
        .O(\DoutA[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[18]_i_2 
       (.I0(\data_reg_n_0_[3][18] ),
        .I1(\data_reg_n_0_[2][18] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][18] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][18] ),
        .O(\DoutA[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[18]_i_3 
       (.I0(\data_reg_n_0_[7][18] ),
        .I1(\data_reg_n_0_[6][18] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][18] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][18] ),
        .O(\DoutA[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[19]_i_2 
       (.I0(\data_reg_n_0_[3][19] ),
        .I1(\data_reg_n_0_[2][19] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][19] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][19] ),
        .O(\DoutA[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[19]_i_3 
       (.I0(\data_reg_n_0_[7][19] ),
        .I1(\data_reg_n_0_[6][19] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][19] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][19] ),
        .O(\DoutA[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[1]_i_2 
       (.I0(\data_reg_n_0_[3][1] ),
        .I1(\data_reg_n_0_[2][1] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][1] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][1] ),
        .O(\DoutA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[1]_i_3 
       (.I0(\data_reg_n_0_[7][1] ),
        .I1(\data_reg_n_0_[6][1] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][1] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][1] ),
        .O(\DoutA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[20]_i_2 
       (.I0(\data_reg_n_0_[3][20] ),
        .I1(\data_reg_n_0_[2][20] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][20] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][20] ),
        .O(\DoutA[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[20]_i_3 
       (.I0(\data_reg_n_0_[7][20] ),
        .I1(\data_reg_n_0_[6][20] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][20] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][20] ),
        .O(\DoutA[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[21]_i_2 
       (.I0(\data_reg_n_0_[3][21] ),
        .I1(\data_reg_n_0_[2][21] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][21] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][21] ),
        .O(\DoutA[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[21]_i_3 
       (.I0(\data_reg_n_0_[7][21] ),
        .I1(\data_reg_n_0_[6][21] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][21] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][21] ),
        .O(\DoutA[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[22]_i_2 
       (.I0(\data_reg_n_0_[3][22] ),
        .I1(\data_reg_n_0_[2][22] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][22] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][22] ),
        .O(\DoutA[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[22]_i_3 
       (.I0(\data_reg_n_0_[7][22] ),
        .I1(\data_reg_n_0_[6][22] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][22] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][22] ),
        .O(\DoutA[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[23]_i_2 
       (.I0(\data_reg_n_0_[3][23] ),
        .I1(\data_reg_n_0_[2][23] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][23] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][23] ),
        .O(\DoutA[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[23]_i_3 
       (.I0(\data_reg_n_0_[7][23] ),
        .I1(\data_reg_n_0_[6][23] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][23] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][23] ),
        .O(\DoutA[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[2]_i_2 
       (.I0(\data_reg_n_0_[3][2] ),
        .I1(\data_reg_n_0_[2][2] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][2] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][2] ),
        .O(\DoutA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[2]_i_3 
       (.I0(\data_reg_n_0_[7][2] ),
        .I1(\data_reg_n_0_[6][2] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][2] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][2] ),
        .O(\DoutA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[3]_i_2 
       (.I0(\data_reg_n_0_[3][3] ),
        .I1(\data_reg_n_0_[2][3] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][3] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][3] ),
        .O(\DoutA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[3]_i_3 
       (.I0(\data_reg_n_0_[7][3] ),
        .I1(\data_reg_n_0_[6][3] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][3] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][3] ),
        .O(\DoutA[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[4]_i_2 
       (.I0(\data_reg_n_0_[3][4] ),
        .I1(\data_reg_n_0_[2][4] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][4] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][4] ),
        .O(\DoutA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[4]_i_3 
       (.I0(\data_reg_n_0_[7][4] ),
        .I1(\data_reg_n_0_[6][4] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][4] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][4] ),
        .O(\DoutA[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[5]_i_2 
       (.I0(\data_reg_n_0_[3][5] ),
        .I1(\data_reg_n_0_[2][5] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][5] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][5] ),
        .O(\DoutA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[5]_i_3 
       (.I0(\data_reg_n_0_[7][5] ),
        .I1(\data_reg_n_0_[6][5] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][5] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][5] ),
        .O(\DoutA[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[6]_i_2 
       (.I0(\data_reg_n_0_[3][6] ),
        .I1(\data_reg_n_0_[2][6] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][6] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][6] ),
        .O(\DoutA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[6]_i_3 
       (.I0(\data_reg_n_0_[7][6] ),
        .I1(\data_reg_n_0_[6][6] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][6] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][6] ),
        .O(\DoutA[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[7]_i_2 
       (.I0(\data_reg_n_0_[3][7] ),
        .I1(\data_reg_n_0_[2][7] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][7] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][7] ),
        .O(\DoutA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[7]_i_3 
       (.I0(\data_reg_n_0_[7][7] ),
        .I1(\data_reg_n_0_[6][7] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][7] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][7] ),
        .O(\DoutA[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[8]_i_2 
       (.I0(\data_reg_n_0_[3][8] ),
        .I1(\data_reg_n_0_[2][8] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][8] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][8] ),
        .O(\DoutA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[8]_i_3 
       (.I0(\data_reg_n_0_[7][8] ),
        .I1(\data_reg_n_0_[6][8] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][8] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][8] ),
        .O(\DoutA[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[9]_i_2 
       (.I0(\data_reg_n_0_[3][9] ),
        .I1(\data_reg_n_0_[2][9] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[1][9] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[0][9] ),
        .O(\DoutA[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutA[9]_i_3 
       (.I0(\data_reg_n_0_[7][9] ),
        .I1(\data_reg_n_0_[6][9] ),
        .I2(AddA[1]),
        .I3(\data_reg_n_0_[5][9] ),
        .I4(AddA[0]),
        .I5(\data_reg_n_0_[4][9] ),
        .O(\DoutA[9]_i_3_n_0 ));
  FDRE \DoutA_reg[0] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [0]),
        .Q(DoutA[0]),
        .R(1'b0));
  MUXF7 \DoutA_reg[0]_i_1 
       (.I0(\DoutA[0]_i_2_n_0 ),
        .I1(\DoutA[0]_i_3_n_0 ),
        .O(\data[0]_6 [0]),
        .S(AddA[2]));
  FDRE \DoutA_reg[10] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [10]),
        .Q(DoutA[10]),
        .R(1'b0));
  MUXF7 \DoutA_reg[10]_i_1 
       (.I0(\DoutA[10]_i_2_n_0 ),
        .I1(\DoutA[10]_i_3_n_0 ),
        .O(\data[0]_6 [10]),
        .S(AddA[2]));
  FDRE \DoutA_reg[11] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [11]),
        .Q(DoutA[11]),
        .R(1'b0));
  MUXF7 \DoutA_reg[11]_i_1 
       (.I0(\DoutA[11]_i_2_n_0 ),
        .I1(\DoutA[11]_i_3_n_0 ),
        .O(\data[0]_6 [11]),
        .S(AddA[2]));
  FDRE \DoutA_reg[12] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [12]),
        .Q(DoutA[12]),
        .R(1'b0));
  MUXF7 \DoutA_reg[12]_i_1 
       (.I0(\DoutA[12]_i_2_n_0 ),
        .I1(\DoutA[12]_i_3_n_0 ),
        .O(\data[0]_6 [12]),
        .S(AddA[2]));
  FDRE \DoutA_reg[13] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [13]),
        .Q(DoutA[13]),
        .R(1'b0));
  MUXF7 \DoutA_reg[13]_i_1 
       (.I0(\DoutA[13]_i_2_n_0 ),
        .I1(\DoutA[13]_i_3_n_0 ),
        .O(\data[0]_6 [13]),
        .S(AddA[2]));
  FDRE \DoutA_reg[14] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [14]),
        .Q(DoutA[14]),
        .R(1'b0));
  MUXF7 \DoutA_reg[14]_i_1 
       (.I0(\DoutA[14]_i_2_n_0 ),
        .I1(\DoutA[14]_i_3_n_0 ),
        .O(\data[0]_6 [14]),
        .S(AddA[2]));
  FDRE \DoutA_reg[15] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [15]),
        .Q(DoutA[15]),
        .R(1'b0));
  MUXF7 \DoutA_reg[15]_i_1 
       (.I0(\DoutA[15]_i_2_n_0 ),
        .I1(\DoutA[15]_i_3_n_0 ),
        .O(\data[0]_6 [15]),
        .S(AddA[2]));
  FDRE \DoutA_reg[16] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [16]),
        .Q(DoutA[16]),
        .R(1'b0));
  MUXF7 \DoutA_reg[16]_i_1 
       (.I0(\DoutA[16]_i_2_n_0 ),
        .I1(\DoutA[16]_i_3_n_0 ),
        .O(\data[0]_6 [16]),
        .S(AddA[2]));
  FDRE \DoutA_reg[17] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [17]),
        .Q(DoutA[17]),
        .R(1'b0));
  MUXF7 \DoutA_reg[17]_i_1 
       (.I0(\DoutA[17]_i_2_n_0 ),
        .I1(\DoutA[17]_i_3_n_0 ),
        .O(\data[0]_6 [17]),
        .S(AddA[2]));
  FDRE \DoutA_reg[18] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [18]),
        .Q(DoutA[18]),
        .R(1'b0));
  MUXF7 \DoutA_reg[18]_i_1 
       (.I0(\DoutA[18]_i_2_n_0 ),
        .I1(\DoutA[18]_i_3_n_0 ),
        .O(\data[0]_6 [18]),
        .S(AddA[2]));
  FDRE \DoutA_reg[19] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [19]),
        .Q(DoutA[19]),
        .R(1'b0));
  MUXF7 \DoutA_reg[19]_i_1 
       (.I0(\DoutA[19]_i_2_n_0 ),
        .I1(\DoutA[19]_i_3_n_0 ),
        .O(\data[0]_6 [19]),
        .S(AddA[2]));
  FDRE \DoutA_reg[1] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [1]),
        .Q(DoutA[1]),
        .R(1'b0));
  MUXF7 \DoutA_reg[1]_i_1 
       (.I0(\DoutA[1]_i_2_n_0 ),
        .I1(\DoutA[1]_i_3_n_0 ),
        .O(\data[0]_6 [1]),
        .S(AddA[2]));
  FDRE \DoutA_reg[20] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [20]),
        .Q(DoutA[20]),
        .R(1'b0));
  MUXF7 \DoutA_reg[20]_i_1 
       (.I0(\DoutA[20]_i_2_n_0 ),
        .I1(\DoutA[20]_i_3_n_0 ),
        .O(\data[0]_6 [20]),
        .S(AddA[2]));
  FDRE \DoutA_reg[21] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [21]),
        .Q(DoutA[21]),
        .R(1'b0));
  MUXF7 \DoutA_reg[21]_i_1 
       (.I0(\DoutA[21]_i_2_n_0 ),
        .I1(\DoutA[21]_i_3_n_0 ),
        .O(\data[0]_6 [21]),
        .S(AddA[2]));
  FDRE \DoutA_reg[22] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [22]),
        .Q(DoutA[22]),
        .R(1'b0));
  MUXF7 \DoutA_reg[22]_i_1 
       (.I0(\DoutA[22]_i_2_n_0 ),
        .I1(\DoutA[22]_i_3_n_0 ),
        .O(\data[0]_6 [22]),
        .S(AddA[2]));
  FDRE \DoutA_reg[23] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [23]),
        .Q(DoutA[23]),
        .R(1'b0));
  MUXF7 \DoutA_reg[23]_i_1 
       (.I0(\DoutA[23]_i_2_n_0 ),
        .I1(\DoutA[23]_i_3_n_0 ),
        .O(\data[0]_6 [23]),
        .S(AddA[2]));
  FDRE \DoutA_reg[2] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [2]),
        .Q(DoutA[2]),
        .R(1'b0));
  MUXF7 \DoutA_reg[2]_i_1 
       (.I0(\DoutA[2]_i_2_n_0 ),
        .I1(\DoutA[2]_i_3_n_0 ),
        .O(\data[0]_6 [2]),
        .S(AddA[2]));
  FDRE \DoutA_reg[3] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [3]),
        .Q(DoutA[3]),
        .R(1'b0));
  MUXF7 \DoutA_reg[3]_i_1 
       (.I0(\DoutA[3]_i_2_n_0 ),
        .I1(\DoutA[3]_i_3_n_0 ),
        .O(\data[0]_6 [3]),
        .S(AddA[2]));
  FDRE \DoutA_reg[4] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [4]),
        .Q(DoutA[4]),
        .R(1'b0));
  MUXF7 \DoutA_reg[4]_i_1 
       (.I0(\DoutA[4]_i_2_n_0 ),
        .I1(\DoutA[4]_i_3_n_0 ),
        .O(\data[0]_6 [4]),
        .S(AddA[2]));
  FDRE \DoutA_reg[5] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [5]),
        .Q(DoutA[5]),
        .R(1'b0));
  MUXF7 \DoutA_reg[5]_i_1 
       (.I0(\DoutA[5]_i_2_n_0 ),
        .I1(\DoutA[5]_i_3_n_0 ),
        .O(\data[0]_6 [5]),
        .S(AddA[2]));
  FDRE \DoutA_reg[6] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [6]),
        .Q(DoutA[6]),
        .R(1'b0));
  MUXF7 \DoutA_reg[6]_i_1 
       (.I0(\DoutA[6]_i_2_n_0 ),
        .I1(\DoutA[6]_i_3_n_0 ),
        .O(\data[0]_6 [6]),
        .S(AddA[2]));
  FDRE \DoutA_reg[7] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [7]),
        .Q(DoutA[7]),
        .R(1'b0));
  MUXF7 \DoutA_reg[7]_i_1 
       (.I0(\DoutA[7]_i_2_n_0 ),
        .I1(\DoutA[7]_i_3_n_0 ),
        .O(\data[0]_6 [7]),
        .S(AddA[2]));
  FDRE \DoutA_reg[8] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [8]),
        .Q(DoutA[8]),
        .R(1'b0));
  MUXF7 \DoutA_reg[8]_i_1 
       (.I0(\DoutA[8]_i_2_n_0 ),
        .I1(\DoutA[8]_i_3_n_0 ),
        .O(\data[0]_6 [8]),
        .S(AddA[2]));
  FDRE \DoutA_reg[9] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\data[0]_6 [9]),
        .Q(DoutA[9]),
        .R(1'b0));
  MUXF7 \DoutA_reg[9]_i_1 
       (.I0(\DoutA[9]_i_2_n_0 ),
        .I1(\DoutA[9]_i_3_n_0 ),
        .O(\data[0]_6 [9]),
        .S(AddA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[0]_i_2 
       (.I0(\data_reg_n_0_[3][0] ),
        .I1(\data_reg_n_0_[2][0] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][0] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][0] ),
        .O(\DoutB[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[0]_i_3 
       (.I0(\data_reg_n_0_[7][0] ),
        .I1(\data_reg_n_0_[6][0] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][0] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][0] ),
        .O(\DoutB[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[10]_i_2 
       (.I0(\data_reg_n_0_[3][10] ),
        .I1(\data_reg_n_0_[2][10] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][10] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][10] ),
        .O(\DoutB[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[10]_i_3 
       (.I0(\data_reg_n_0_[7][10] ),
        .I1(\data_reg_n_0_[6][10] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][10] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][10] ),
        .O(\DoutB[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[11]_i_2 
       (.I0(\data_reg_n_0_[3][11] ),
        .I1(\data_reg_n_0_[2][11] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][11] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][11] ),
        .O(\DoutB[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[11]_i_3 
       (.I0(\data_reg_n_0_[7][11] ),
        .I1(\data_reg_n_0_[6][11] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][11] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][11] ),
        .O(\DoutB[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[12]_i_2 
       (.I0(\data_reg_n_0_[3][12] ),
        .I1(\data_reg_n_0_[2][12] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][12] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][12] ),
        .O(\DoutB[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[12]_i_3 
       (.I0(\data_reg_n_0_[7][12] ),
        .I1(\data_reg_n_0_[6][12] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][12] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][12] ),
        .O(\DoutB[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[13]_i_2 
       (.I0(\data_reg_n_0_[3][13] ),
        .I1(\data_reg_n_0_[2][13] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][13] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][13] ),
        .O(\DoutB[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[13]_i_3 
       (.I0(\data_reg_n_0_[7][13] ),
        .I1(\data_reg_n_0_[6][13] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][13] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][13] ),
        .O(\DoutB[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[14]_i_2 
       (.I0(\data_reg_n_0_[3][14] ),
        .I1(\data_reg_n_0_[2][14] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][14] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][14] ),
        .O(\DoutB[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[14]_i_3 
       (.I0(\data_reg_n_0_[7][14] ),
        .I1(\data_reg_n_0_[6][14] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][14] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][14] ),
        .O(\DoutB[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[15]_i_2 
       (.I0(\data_reg_n_0_[3][15] ),
        .I1(\data_reg_n_0_[2][15] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][15] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][15] ),
        .O(\DoutB[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[15]_i_3 
       (.I0(\data_reg_n_0_[7][15] ),
        .I1(\data_reg_n_0_[6][15] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][15] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][15] ),
        .O(\DoutB[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[16]_i_2 
       (.I0(\data_reg_n_0_[3][16] ),
        .I1(\data_reg_n_0_[2][16] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][16] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][16] ),
        .O(\DoutB[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[16]_i_3 
       (.I0(\data_reg_n_0_[7][16] ),
        .I1(\data_reg_n_0_[6][16] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][16] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][16] ),
        .O(\DoutB[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[17]_i_2 
       (.I0(\data_reg_n_0_[3][17] ),
        .I1(\data_reg_n_0_[2][17] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][17] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][17] ),
        .O(\DoutB[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[17]_i_3 
       (.I0(\data_reg_n_0_[7][17] ),
        .I1(\data_reg_n_0_[6][17] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][17] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][17] ),
        .O(\DoutB[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[18]_i_2 
       (.I0(\data_reg_n_0_[3][18] ),
        .I1(\data_reg_n_0_[2][18] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][18] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][18] ),
        .O(\DoutB[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[18]_i_3 
       (.I0(\data_reg_n_0_[7][18] ),
        .I1(\data_reg_n_0_[6][18] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][18] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][18] ),
        .O(\DoutB[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[19]_i_2 
       (.I0(\data_reg_n_0_[3][19] ),
        .I1(\data_reg_n_0_[2][19] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][19] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][19] ),
        .O(\DoutB[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[19]_i_3 
       (.I0(\data_reg_n_0_[7][19] ),
        .I1(\data_reg_n_0_[6][19] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][19] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][19] ),
        .O(\DoutB[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[1]_i_2 
       (.I0(\data_reg_n_0_[3][1] ),
        .I1(\data_reg_n_0_[2][1] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][1] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][1] ),
        .O(\DoutB[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[1]_i_3 
       (.I0(\data_reg_n_0_[7][1] ),
        .I1(\data_reg_n_0_[6][1] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][1] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][1] ),
        .O(\DoutB[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[20]_i_2 
       (.I0(\data_reg_n_0_[3][20] ),
        .I1(\data_reg_n_0_[2][20] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][20] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][20] ),
        .O(\DoutB[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[20]_i_3 
       (.I0(\data_reg_n_0_[7][20] ),
        .I1(\data_reg_n_0_[6][20] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][20] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][20] ),
        .O(\DoutB[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[21]_i_2 
       (.I0(\data_reg_n_0_[3][21] ),
        .I1(\data_reg_n_0_[2][21] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][21] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][21] ),
        .O(\DoutB[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[21]_i_3 
       (.I0(\data_reg_n_0_[7][21] ),
        .I1(\data_reg_n_0_[6][21] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][21] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][21] ),
        .O(\DoutB[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[22]_i_2 
       (.I0(\data_reg_n_0_[3][22] ),
        .I1(\data_reg_n_0_[2][22] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][22] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][22] ),
        .O(\DoutB[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[22]_i_3 
       (.I0(\data_reg_n_0_[7][22] ),
        .I1(\data_reg_n_0_[6][22] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][22] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][22] ),
        .O(\DoutB[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[23]_i_2 
       (.I0(\data_reg_n_0_[3][23] ),
        .I1(\data_reg_n_0_[2][23] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][23] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][23] ),
        .O(\DoutB[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[23]_i_3 
       (.I0(\data_reg_n_0_[7][23] ),
        .I1(\data_reg_n_0_[6][23] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][23] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][23] ),
        .O(\DoutB[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[2]_i_2 
       (.I0(\data_reg_n_0_[3][2] ),
        .I1(\data_reg_n_0_[2][2] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][2] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][2] ),
        .O(\DoutB[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[2]_i_3 
       (.I0(\data_reg_n_0_[7][2] ),
        .I1(\data_reg_n_0_[6][2] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][2] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][2] ),
        .O(\DoutB[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[3]_i_2 
       (.I0(\data_reg_n_0_[3][3] ),
        .I1(\data_reg_n_0_[2][3] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][3] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][3] ),
        .O(\DoutB[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[3]_i_3 
       (.I0(\data_reg_n_0_[7][3] ),
        .I1(\data_reg_n_0_[6][3] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][3] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][3] ),
        .O(\DoutB[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[4]_i_2 
       (.I0(\data_reg_n_0_[3][4] ),
        .I1(\data_reg_n_0_[2][4] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][4] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][4] ),
        .O(\DoutB[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[4]_i_3 
       (.I0(\data_reg_n_0_[7][4] ),
        .I1(\data_reg_n_0_[6][4] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][4] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][4] ),
        .O(\DoutB[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[5]_i_2 
       (.I0(\data_reg_n_0_[3][5] ),
        .I1(\data_reg_n_0_[2][5] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][5] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][5] ),
        .O(\DoutB[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[5]_i_3 
       (.I0(\data_reg_n_0_[7][5] ),
        .I1(\data_reg_n_0_[6][5] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][5] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][5] ),
        .O(\DoutB[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[6]_i_2 
       (.I0(\data_reg_n_0_[3][6] ),
        .I1(\data_reg_n_0_[2][6] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][6] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][6] ),
        .O(\DoutB[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[6]_i_3 
       (.I0(\data_reg_n_0_[7][6] ),
        .I1(\data_reg_n_0_[6][6] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][6] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][6] ),
        .O(\DoutB[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[7]_i_2 
       (.I0(\data_reg_n_0_[3][7] ),
        .I1(\data_reg_n_0_[2][7] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][7] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][7] ),
        .O(\DoutB[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[7]_i_3 
       (.I0(\data_reg_n_0_[7][7] ),
        .I1(\data_reg_n_0_[6][7] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][7] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][7] ),
        .O(\DoutB[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[8]_i_2 
       (.I0(\data_reg_n_0_[3][8] ),
        .I1(\data_reg_n_0_[2][8] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][8] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][8] ),
        .O(\DoutB[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[8]_i_3 
       (.I0(\data_reg_n_0_[7][8] ),
        .I1(\data_reg_n_0_[6][8] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][8] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][8] ),
        .O(\DoutB[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[9]_i_2 
       (.I0(\data_reg_n_0_[3][9] ),
        .I1(\data_reg_n_0_[2][9] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[1][9] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[0][9] ),
        .O(\DoutB[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DoutB[9]_i_3 
       (.I0(\data_reg_n_0_[7][9] ),
        .I1(\data_reg_n_0_[6][9] ),
        .I2(AddB[1]),
        .I3(\data_reg_n_0_[5][9] ),
        .I4(AddB[0]),
        .I5(\data_reg_n_0_[4][9] ),
        .O(\DoutB[9]_i_3_n_0 ));
  FDRE \DoutB_reg[0] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[0]_i_1_n_0 ),
        .Q(DoutB[0]),
        .R(1'b0));
  MUXF7 \DoutB_reg[0]_i_1 
       (.I0(\DoutB[0]_i_2_n_0 ),
        .I1(\DoutB[0]_i_3_n_0 ),
        .O(\DoutB_reg[0]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[10] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[10]_i_1_n_0 ),
        .Q(DoutB[10]),
        .R(1'b0));
  MUXF7 \DoutB_reg[10]_i_1 
       (.I0(\DoutB[10]_i_2_n_0 ),
        .I1(\DoutB[10]_i_3_n_0 ),
        .O(\DoutB_reg[10]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[11] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[11]_i_1_n_0 ),
        .Q(DoutB[11]),
        .R(1'b0));
  MUXF7 \DoutB_reg[11]_i_1 
       (.I0(\DoutB[11]_i_2_n_0 ),
        .I1(\DoutB[11]_i_3_n_0 ),
        .O(\DoutB_reg[11]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[12] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[12]_i_1_n_0 ),
        .Q(DoutB[12]),
        .R(1'b0));
  MUXF7 \DoutB_reg[12]_i_1 
       (.I0(\DoutB[12]_i_2_n_0 ),
        .I1(\DoutB[12]_i_3_n_0 ),
        .O(\DoutB_reg[12]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[13] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[13]_i_1_n_0 ),
        .Q(DoutB[13]),
        .R(1'b0));
  MUXF7 \DoutB_reg[13]_i_1 
       (.I0(\DoutB[13]_i_2_n_0 ),
        .I1(\DoutB[13]_i_3_n_0 ),
        .O(\DoutB_reg[13]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[14] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[14]_i_1_n_0 ),
        .Q(DoutB[14]),
        .R(1'b0));
  MUXF7 \DoutB_reg[14]_i_1 
       (.I0(\DoutB[14]_i_2_n_0 ),
        .I1(\DoutB[14]_i_3_n_0 ),
        .O(\DoutB_reg[14]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[15] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[15]_i_1_n_0 ),
        .Q(DoutB[15]),
        .R(1'b0));
  MUXF7 \DoutB_reg[15]_i_1 
       (.I0(\DoutB[15]_i_2_n_0 ),
        .I1(\DoutB[15]_i_3_n_0 ),
        .O(\DoutB_reg[15]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[16] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[16]_i_1_n_0 ),
        .Q(DoutB[16]),
        .R(1'b0));
  MUXF7 \DoutB_reg[16]_i_1 
       (.I0(\DoutB[16]_i_2_n_0 ),
        .I1(\DoutB[16]_i_3_n_0 ),
        .O(\DoutB_reg[16]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[17] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[17]_i_1_n_0 ),
        .Q(DoutB[17]),
        .R(1'b0));
  MUXF7 \DoutB_reg[17]_i_1 
       (.I0(\DoutB[17]_i_2_n_0 ),
        .I1(\DoutB[17]_i_3_n_0 ),
        .O(\DoutB_reg[17]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[18] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[18]_i_1_n_0 ),
        .Q(DoutB[18]),
        .R(1'b0));
  MUXF7 \DoutB_reg[18]_i_1 
       (.I0(\DoutB[18]_i_2_n_0 ),
        .I1(\DoutB[18]_i_3_n_0 ),
        .O(\DoutB_reg[18]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[19] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[19]_i_1_n_0 ),
        .Q(DoutB[19]),
        .R(1'b0));
  MUXF7 \DoutB_reg[19]_i_1 
       (.I0(\DoutB[19]_i_2_n_0 ),
        .I1(\DoutB[19]_i_3_n_0 ),
        .O(\DoutB_reg[19]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[1] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[1]_i_1_n_0 ),
        .Q(DoutB[1]),
        .R(1'b0));
  MUXF7 \DoutB_reg[1]_i_1 
       (.I0(\DoutB[1]_i_2_n_0 ),
        .I1(\DoutB[1]_i_3_n_0 ),
        .O(\DoutB_reg[1]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[20] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[20]_i_1_n_0 ),
        .Q(DoutB[20]),
        .R(1'b0));
  MUXF7 \DoutB_reg[20]_i_1 
       (.I0(\DoutB[20]_i_2_n_0 ),
        .I1(\DoutB[20]_i_3_n_0 ),
        .O(\DoutB_reg[20]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[21] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[21]_i_1_n_0 ),
        .Q(DoutB[21]),
        .R(1'b0));
  MUXF7 \DoutB_reg[21]_i_1 
       (.I0(\DoutB[21]_i_2_n_0 ),
        .I1(\DoutB[21]_i_3_n_0 ),
        .O(\DoutB_reg[21]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[22] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[22]_i_1_n_0 ),
        .Q(DoutB[22]),
        .R(1'b0));
  MUXF7 \DoutB_reg[22]_i_1 
       (.I0(\DoutB[22]_i_2_n_0 ),
        .I1(\DoutB[22]_i_3_n_0 ),
        .O(\DoutB_reg[22]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[23] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[23]_i_1_n_0 ),
        .Q(DoutB[23]),
        .R(1'b0));
  MUXF7 \DoutB_reg[23]_i_1 
       (.I0(\DoutB[23]_i_2_n_0 ),
        .I1(\DoutB[23]_i_3_n_0 ),
        .O(\DoutB_reg[23]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[2] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[2]_i_1_n_0 ),
        .Q(DoutB[2]),
        .R(1'b0));
  MUXF7 \DoutB_reg[2]_i_1 
       (.I0(\DoutB[2]_i_2_n_0 ),
        .I1(\DoutB[2]_i_3_n_0 ),
        .O(\DoutB_reg[2]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[3] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[3]_i_1_n_0 ),
        .Q(DoutB[3]),
        .R(1'b0));
  MUXF7 \DoutB_reg[3]_i_1 
       (.I0(\DoutB[3]_i_2_n_0 ),
        .I1(\DoutB[3]_i_3_n_0 ),
        .O(\DoutB_reg[3]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[4] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[4]_i_1_n_0 ),
        .Q(DoutB[4]),
        .R(1'b0));
  MUXF7 \DoutB_reg[4]_i_1 
       (.I0(\DoutB[4]_i_2_n_0 ),
        .I1(\DoutB[4]_i_3_n_0 ),
        .O(\DoutB_reg[4]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[5] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[5]_i_1_n_0 ),
        .Q(DoutB[5]),
        .R(1'b0));
  MUXF7 \DoutB_reg[5]_i_1 
       (.I0(\DoutB[5]_i_2_n_0 ),
        .I1(\DoutB[5]_i_3_n_0 ),
        .O(\DoutB_reg[5]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[6] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[6]_i_1_n_0 ),
        .Q(DoutB[6]),
        .R(1'b0));
  MUXF7 \DoutB_reg[6]_i_1 
       (.I0(\DoutB[6]_i_2_n_0 ),
        .I1(\DoutB[6]_i_3_n_0 ),
        .O(\DoutB_reg[6]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[7] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[7]_i_1_n_0 ),
        .Q(DoutB[7]),
        .R(1'b0));
  MUXF7 \DoutB_reg[7]_i_1 
       (.I0(\DoutB[7]_i_2_n_0 ),
        .I1(\DoutB[7]_i_3_n_0 ),
        .O(\DoutB_reg[7]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[8] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[8]_i_1_n_0 ),
        .Q(DoutB[8]),
        .R(1'b0));
  MUXF7 \DoutB_reg[8]_i_1 
       (.I0(\DoutB[8]_i_2_n_0 ),
        .I1(\DoutB[8]_i_3_n_0 ),
        .O(\DoutB_reg[8]_i_1_n_0 ),
        .S(AddB[2]));
  FDRE \DoutB_reg[9] 
       (.C(CLK),
        .CE(ReadEn),
        .D(\DoutB_reg[9]_i_1_n_0 ),
        .Q(DoutB[9]),
        .R(1'b0));
  MUXF7 \DoutB_reg[9]_i_1 
       (.I0(\DoutB[9]_i_2_n_0 ),
        .I1(\DoutB[9]_i_3_n_0 ),
        .O(\DoutB_reg[9]_i_1_n_0 ),
        .S(AddB[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][0]_i_1 
       (.I0(DinA[0]),
        .I1(WriteA),
        .I2(DinB[0]),
        .O(\data[7]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][10]_i_1 
       (.I0(DinA[10]),
        .I1(WriteA),
        .I2(DinB[10]),
        .O(\data[7]_7 [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][11]_i_1 
       (.I0(DinA[11]),
        .I1(WriteA),
        .I2(DinB[11]),
        .O(\data[7]_7 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][12]_i_1 
       (.I0(DinA[12]),
        .I1(WriteA),
        .I2(DinB[12]),
        .O(\data[7]_7 [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][13]_i_1 
       (.I0(DinA[13]),
        .I1(WriteA),
        .I2(DinB[13]),
        .O(\data[7]_7 [13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][14]_i_1 
       (.I0(DinA[14]),
        .I1(WriteA),
        .I2(DinB[14]),
        .O(\data[7]_7 [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][15]_i_1 
       (.I0(DinA[15]),
        .I1(WriteA),
        .I2(DinB[15]),
        .O(\data[7]_7 [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][16]_i_1 
       (.I0(DinA[16]),
        .I1(WriteA),
        .I2(DinB[16]),
        .O(\data[7]_7 [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][17]_i_1 
       (.I0(DinA[17]),
        .I1(WriteA),
        .I2(DinB[17]),
        .O(\data[7]_7 [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][18]_i_1 
       (.I0(DinA[18]),
        .I1(WriteA),
        .I2(DinB[18]),
        .O(\data[7]_7 [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][19]_i_1 
       (.I0(DinA[19]),
        .I1(WriteA),
        .I2(DinB[19]),
        .O(\data[7]_7 [19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][1]_i_1 
       (.I0(DinA[1]),
        .I1(WriteA),
        .I2(DinB[1]),
        .O(\data[7]_7 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][20]_i_1 
       (.I0(DinA[20]),
        .I1(WriteA),
        .I2(DinB[20]),
        .O(\data[7]_7 [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][21]_i_1 
       (.I0(DinA[21]),
        .I1(WriteA),
        .I2(DinB[21]),
        .O(\data[7]_7 [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][22]_i_1 
       (.I0(DinA[22]),
        .I1(WriteA),
        .I2(DinB[22]),
        .O(\data[7]_7 [22]));
  LUT6 #(
    .INIT(64'h08080808080808A8)) 
    \data[0][23]_i_1 
       (.I0(En),
        .I1(\data[0][23]_i_3_n_0 ),
        .I2(WriteA),
        .I3(AddA[2]),
        .I4(AddA[0]),
        .I5(AddA[1]),
        .O(\data[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][23]_i_2 
       (.I0(DinA[23]),
        .I1(WriteA),
        .I2(DinB[23]),
        .O(\data[7]_7 [23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data[0][23]_i_3 
       (.I0(WriteB),
        .I1(AddB[2]),
        .I2(AddB[0]),
        .I3(AddB[1]),
        .O(\data[0][23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][2]_i_1 
       (.I0(DinA[2]),
        .I1(WriteA),
        .I2(DinB[2]),
        .O(\data[7]_7 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][3]_i_1 
       (.I0(DinA[3]),
        .I1(WriteA),
        .I2(DinB[3]),
        .O(\data[7]_7 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][4]_i_1 
       (.I0(DinA[4]),
        .I1(WriteA),
        .I2(DinB[4]),
        .O(\data[7]_7 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][5]_i_1 
       (.I0(DinA[5]),
        .I1(WriteA),
        .I2(DinB[5]),
        .O(\data[7]_7 [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][6]_i_1 
       (.I0(DinA[6]),
        .I1(WriteA),
        .I2(DinB[6]),
        .O(\data[7]_7 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][7]_i_1 
       (.I0(DinA[7]),
        .I1(WriteA),
        .I2(DinB[7]),
        .O(\data[7]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][8]_i_1 
       (.I0(DinA[8]),
        .I1(WriteA),
        .I2(DinB[8]),
        .O(\data[7]_7 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[0][9]_i_1 
       (.I0(DinA[9]),
        .I1(WriteA),
        .I2(DinB[9]),
        .O(\data[7]_7 [9]));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    \data[1][23]_i_1 
       (.I0(En),
        .I1(\data[1][23]_i_2_n_0 ),
        .I2(WriteA),
        .I3(AddA[1]),
        .I4(AddA[2]),
        .I5(AddA[0]),
        .O(\data[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \data[1][23]_i_2 
       (.I0(WriteB),
        .I1(AddB[1]),
        .I2(AddB[2]),
        .I3(AddB[0]),
        .O(\data[1][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    \data[2][23]_i_1 
       (.I0(En),
        .I1(\data[2][23]_i_2_n_0 ),
        .I2(WriteA),
        .I3(AddA[2]),
        .I4(AddA[0]),
        .I5(AddA[1]),
        .O(\data[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \data[2][23]_i_2 
       (.I0(WriteB),
        .I1(AddB[2]),
        .I2(AddB[0]),
        .I3(AddB[1]),
        .O(\data[2][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A8080808)) 
    \data[3][23]_i_1 
       (.I0(En),
        .I1(\data[3][23]_i_2_n_0 ),
        .I2(WriteA),
        .I3(AddA[1]),
        .I4(AddA[0]),
        .I5(AddA[2]),
        .O(\data[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data[3][23]_i_2 
       (.I0(WriteB),
        .I1(AddB[1]),
        .I2(AddB[0]),
        .I3(AddB[2]),
        .O(\data[3][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    \data[4][23]_i_1 
       (.I0(En),
        .I1(\data[4][23]_i_2_n_0 ),
        .I2(WriteA),
        .I3(AddA[1]),
        .I4(AddA[0]),
        .I5(AddA[2]),
        .O(\data[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \data[4][23]_i_2 
       (.I0(WriteB),
        .I1(AddB[1]),
        .I2(AddB[0]),
        .I3(AddB[2]),
        .O(\data[4][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A8080808)) 
    \data[5][23]_i_1 
       (.I0(En),
        .I1(\data[5][23]_i_2_n_0 ),
        .I2(WriteA),
        .I3(AddA[2]),
        .I4(AddA[0]),
        .I5(AddA[1]),
        .O(\data[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data[5][23]_i_2 
       (.I0(WriteB),
        .I1(AddB[2]),
        .I2(AddB[0]),
        .I3(AddB[1]),
        .O(\data[5][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08080808A8080808)) 
    \data[6][23]_i_1 
       (.I0(En),
        .I1(\data[6][23]_i_2_n_0 ),
        .I2(WriteA),
        .I3(AddA[1]),
        .I4(AddA[2]),
        .I5(AddA[0]),
        .O(\data[6]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data[6][23]_i_2 
       (.I0(WriteB),
        .I1(AddB[1]),
        .I2(AddB[2]),
        .I3(AddB[0]),
        .O(\data[6][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    \data[7][23]_i_1 
       (.I0(En),
        .I1(\data[7][23]_i_2_n_0 ),
        .I2(WriteA),
        .I3(AddA[2]),
        .I4(AddA[0]),
        .I5(AddA[1]),
        .O(\data[7][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data[7][23]_i_2 
       (.I0(WriteB),
        .I1(AddB[2]),
        .I2(AddB[0]),
        .I3(AddB[1]),
        .O(\data[7][23]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][0] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][10] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[0][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][11] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[0][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][12] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[0][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][13] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[0][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][14] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[0][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][15] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[0][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][16] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[0][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][17] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[0][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][18] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[0][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][19] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[0][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][1] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][20] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[0][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][21] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[0][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][22] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[0][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][23] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[0][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][2] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][3] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][4] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][5] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][6] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][7] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][8] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[0][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[0][9] 
       (.C(CLK),
        .CE(\data[0][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[0][9] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][0] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[1][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][10] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[1][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][11] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[1][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][12] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[1][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][13] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[1][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][14] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[1][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][15] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[1][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][16] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[1][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][17] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[1][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][18] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[1][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][19] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[1][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][1] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[1][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][20] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[1][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][21] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[1][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][22] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[1][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][23] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[1][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][2] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[1][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][3] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[1][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][4] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[1][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][5] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[1][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][6] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[1][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][7] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[1][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][8] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[1][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[1][9] 
       (.C(CLK),
        .CE(\data[1]_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[1][9] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][0] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[2][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][10] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[2][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][11] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[2][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][12] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[2][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][13] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[2][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][14] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[2][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][15] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[2][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][16] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[2][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][17] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[2][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][18] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[2][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][19] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[2][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][1] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[2][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][20] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[2][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][21] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[2][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][22] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[2][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][23] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[2][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][2] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[2][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][3] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[2][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][4] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[2][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][5] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[2][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][6] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[2][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][7] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[2][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][8] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[2][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[2][9] 
       (.C(CLK),
        .CE(\data[2]_1 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[2][9] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][0] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[3][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][10] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[3][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][11] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[3][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][12] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[3][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][13] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[3][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][14] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[3][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][15] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[3][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][16] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[3][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][17] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[3][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][18] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[3][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][19] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[3][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][1] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[3][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][20] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[3][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][21] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[3][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][22] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[3][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][23] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[3][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][2] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[3][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][3] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[3][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][4] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[3][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][5] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[3][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][6] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[3][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][7] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[3][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][8] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[3][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[3][9] 
       (.C(CLK),
        .CE(\data[3]_2 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[3][9] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][0] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[4][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][10] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[4][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][11] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[4][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][12] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[4][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][13] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[4][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][14] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[4][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][15] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[4][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][16] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[4][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][17] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[4][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][18] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[4][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][19] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[4][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][1] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[4][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][20] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[4][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][21] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[4][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][22] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[4][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][23] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[4][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][2] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[4][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][3] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[4][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][4] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[4][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][5] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[4][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][6] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[4][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][7] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[4][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][8] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[4][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[4][9] 
       (.C(CLK),
        .CE(\data[4]_3 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[4][9] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][0] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[5][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][10] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[5][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][11] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[5][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][12] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[5][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][13] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[5][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][14] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[5][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][15] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[5][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][16] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[5][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][17] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[5][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][18] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[5][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][19] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[5][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][1] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[5][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][20] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[5][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][21] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[5][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][22] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[5][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][23] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[5][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][2] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[5][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][3] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[5][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][4] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[5][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][5] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[5][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][6] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[5][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][7] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[5][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][8] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[5][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[5][9] 
       (.C(CLK),
        .CE(\data[5]_4 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[5][9] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][0] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[6][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][10] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[6][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][11] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[6][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][12] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[6][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][13] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[6][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][14] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[6][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][15] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[6][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][16] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[6][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][17] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[6][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][18] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[6][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][19] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[6][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][1] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[6][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][20] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[6][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][21] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[6][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][22] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[6][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][23] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[6][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][2] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[6][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][3] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[6][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][4] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[6][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][5] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[6][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][6] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[6][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][7] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[6][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][8] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[6][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[6][9] 
       (.C(CLK),
        .CE(\data[6]_5 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[6][9] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][0] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [0]),
        .Q(\data_reg_n_0_[7][0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][10] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [10]),
        .Q(\data_reg_n_0_[7][10] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][11] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [11]),
        .Q(\data_reg_n_0_[7][11] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][12] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [12]),
        .Q(\data_reg_n_0_[7][12] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][13] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [13]),
        .Q(\data_reg_n_0_[7][13] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][14] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [14]),
        .Q(\data_reg_n_0_[7][14] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][15] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [15]),
        .Q(\data_reg_n_0_[7][15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][16] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [16]),
        .Q(\data_reg_n_0_[7][16] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][17] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [17]),
        .Q(\data_reg_n_0_[7][17] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][18] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [18]),
        .Q(\data_reg_n_0_[7][18] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][19] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [19]),
        .Q(\data_reg_n_0_[7][19] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][1] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [1]),
        .Q(\data_reg_n_0_[7][1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][20] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [20]),
        .Q(\data_reg_n_0_[7][20] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][21] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [21]),
        .Q(\data_reg_n_0_[7][21] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][22] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [22]),
        .Q(\data_reg_n_0_[7][22] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][23] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [23]),
        .Q(\data_reg_n_0_[7][23] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][2] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [2]),
        .Q(\data_reg_n_0_[7][2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][3] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [3]),
        .Q(\data_reg_n_0_[7][3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][4] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [4]),
        .Q(\data_reg_n_0_[7][4] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][5] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [5]),
        .Q(\data_reg_n_0_[7][5] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][6] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [6]),
        .Q(\data_reg_n_0_[7][6] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][7] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [7]),
        .Q(\data_reg_n_0_[7][7] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][8] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [8]),
        .Q(\data_reg_n_0_[7][8] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_reg[7][9] 
       (.C(CLK),
        .CE(\data[7][23]_i_1_n_0 ),
        .CLR(Reset),
        .D(\data[7]_7 [9]),
        .Q(\data_reg_n_0_[7][9] ));
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
