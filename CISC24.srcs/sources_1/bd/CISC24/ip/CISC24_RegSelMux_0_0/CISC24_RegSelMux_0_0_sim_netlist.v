// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 12 18:14:03 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_RegSelMux_0_0/CISC24_RegSelMux_0_0_sim_netlist.v
// Design      : CISC24_RegSelMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24_RegSelMux_0_0,RegSelMux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RegSelMux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24_RegSelMux_0_0
   (Sel,
    Accum,
    RegA,
    RegB,
    OutA,
    OutB);
  input [1:0]Sel;
  input [23:0]Accum;
  input [23:0]RegA;
  input [23:0]RegB;
  output [23:0]OutA;
  output [23:0]OutB;

  wire [23:0]Accum;
  wire [23:0]OutA;
  wire [23:0]OutB;
  wire [23:0]RegA;
  wire [23:0]RegB;
  wire [1:0]Sel;

  CISC24_RegSelMux_0_0_RegSelMux U0
       (.Accum(Accum),
        .OutA(OutA),
        .OutB(OutB),
        .RegA(RegA),
        .RegB(RegB),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "RegSelMux" *) 
module CISC24_RegSelMux_0_0_RegSelMux
   (OutA,
    OutB,
    Accum,
    Sel,
    RegA,
    RegB);
  output [23:0]OutA;
  output [23:0]OutB;
  input [23:0]Accum;
  input [1:0]Sel;
  input [23:0]RegA;
  input [23:0]RegB;

  wire [23:0]Accum;
  wire [23:0]OutA;
  wire \OutA[12]_INST_0_i_1_n_0 ;
  wire \OutA[12]_INST_0_i_1_n_1 ;
  wire \OutA[12]_INST_0_i_1_n_2 ;
  wire \OutA[12]_INST_0_i_1_n_3 ;
  wire \OutA[16]_INST_0_i_1_n_0 ;
  wire \OutA[16]_INST_0_i_1_n_1 ;
  wire \OutA[16]_INST_0_i_1_n_2 ;
  wire \OutA[16]_INST_0_i_1_n_3 ;
  wire \OutA[20]_INST_0_i_1_n_0 ;
  wire \OutA[20]_INST_0_i_1_n_1 ;
  wire \OutA[20]_INST_0_i_1_n_2 ;
  wire \OutA[20]_INST_0_i_1_n_3 ;
  wire \OutA[23]_INST_0_i_1_n_2 ;
  wire \OutA[23]_INST_0_i_1_n_3 ;
  wire \OutA[4]_INST_0_i_1_n_0 ;
  wire \OutA[4]_INST_0_i_1_n_1 ;
  wire \OutA[4]_INST_0_i_1_n_2 ;
  wire \OutA[4]_INST_0_i_1_n_3 ;
  wire \OutA[8]_INST_0_i_1_n_0 ;
  wire \OutA[8]_INST_0_i_1_n_1 ;
  wire \OutA[8]_INST_0_i_1_n_2 ;
  wire \OutA[8]_INST_0_i_1_n_3 ;
  wire [23:0]OutB;
  wire \OutB[12]_INST_0_i_1_n_0 ;
  wire \OutB[12]_INST_0_i_1_n_1 ;
  wire \OutB[12]_INST_0_i_1_n_2 ;
  wire \OutB[12]_INST_0_i_1_n_3 ;
  wire \OutB[12]_INST_0_i_1_n_4 ;
  wire \OutB[12]_INST_0_i_1_n_5 ;
  wire \OutB[12]_INST_0_i_1_n_6 ;
  wire \OutB[12]_INST_0_i_1_n_7 ;
  wire \OutB[16]_INST_0_i_1_n_0 ;
  wire \OutB[16]_INST_0_i_1_n_1 ;
  wire \OutB[16]_INST_0_i_1_n_2 ;
  wire \OutB[16]_INST_0_i_1_n_3 ;
  wire \OutB[16]_INST_0_i_1_n_4 ;
  wire \OutB[16]_INST_0_i_1_n_5 ;
  wire \OutB[16]_INST_0_i_1_n_6 ;
  wire \OutB[16]_INST_0_i_1_n_7 ;
  wire \OutB[20]_INST_0_i_1_n_0 ;
  wire \OutB[20]_INST_0_i_1_n_1 ;
  wire \OutB[20]_INST_0_i_1_n_2 ;
  wire \OutB[20]_INST_0_i_1_n_3 ;
  wire \OutB[20]_INST_0_i_1_n_4 ;
  wire \OutB[20]_INST_0_i_1_n_5 ;
  wire \OutB[20]_INST_0_i_1_n_6 ;
  wire \OutB[20]_INST_0_i_1_n_7 ;
  wire \OutB[23]_INST_0_i_1_n_2 ;
  wire \OutB[23]_INST_0_i_1_n_3 ;
  wire \OutB[23]_INST_0_i_1_n_5 ;
  wire \OutB[23]_INST_0_i_1_n_6 ;
  wire \OutB[23]_INST_0_i_1_n_7 ;
  wire \OutB[4]_INST_0_i_1_n_0 ;
  wire \OutB[4]_INST_0_i_1_n_1 ;
  wire \OutB[4]_INST_0_i_1_n_2 ;
  wire \OutB[4]_INST_0_i_1_n_3 ;
  wire \OutB[4]_INST_0_i_1_n_4 ;
  wire \OutB[4]_INST_0_i_1_n_5 ;
  wire \OutB[4]_INST_0_i_1_n_6 ;
  wire \OutB[4]_INST_0_i_1_n_7 ;
  wire \OutB[8]_INST_0_i_1_n_0 ;
  wire \OutB[8]_INST_0_i_1_n_1 ;
  wire \OutB[8]_INST_0_i_1_n_2 ;
  wire \OutB[8]_INST_0_i_1_n_3 ;
  wire \OutB[8]_INST_0_i_1_n_4 ;
  wire \OutB[8]_INST_0_i_1_n_5 ;
  wire \OutB[8]_INST_0_i_1_n_6 ;
  wire \OutB[8]_INST_0_i_1_n_7 ;
  wire [23:0]RegA;
  wire [23:0]RegB;
  wire [1:0]Sel;
  wire [23:1]plusOp;
  wire [3:2]\NLW_OutA[23]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_OutA[23]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_OutB[23]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_OutB[23]_INST_0_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0B38)) 
    \OutA[0]_INST_0 
       (.I0(Accum[0]),
        .I1(Sel[0]),
        .I2(Sel[1]),
        .I3(RegA[0]),
        .O(OutA[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[10]_INST_0 
       (.I0(Accum[10]),
        .I1(Sel[0]),
        .I2(plusOp[10]),
        .I3(Sel[1]),
        .I4(RegA[10]),
        .O(OutA[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[11]_INST_0 
       (.I0(Accum[11]),
        .I1(Sel[0]),
        .I2(plusOp[11]),
        .I3(Sel[1]),
        .I4(RegA[11]),
        .O(OutA[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[12]_INST_0 
       (.I0(Accum[12]),
        .I1(Sel[0]),
        .I2(plusOp[12]),
        .I3(Sel[1]),
        .I4(RegA[12]),
        .O(OutA[12]));
  CARRY4 \OutA[12]_INST_0_i_1 
       (.CI(\OutA[8]_INST_0_i_1_n_0 ),
        .CO({\OutA[12]_INST_0_i_1_n_0 ,\OutA[12]_INST_0_i_1_n_1 ,\OutA[12]_INST_0_i_1_n_2 ,\OutA[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(RegA[12:9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[13]_INST_0 
       (.I0(Accum[13]),
        .I1(Sel[0]),
        .I2(plusOp[13]),
        .I3(Sel[1]),
        .I4(RegA[13]),
        .O(OutA[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[14]_INST_0 
       (.I0(Accum[14]),
        .I1(Sel[0]),
        .I2(plusOp[14]),
        .I3(Sel[1]),
        .I4(RegA[14]),
        .O(OutA[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[15]_INST_0 
       (.I0(Accum[15]),
        .I1(Sel[0]),
        .I2(plusOp[15]),
        .I3(Sel[1]),
        .I4(RegA[15]),
        .O(OutA[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[16]_INST_0 
       (.I0(Accum[16]),
        .I1(Sel[0]),
        .I2(plusOp[16]),
        .I3(Sel[1]),
        .I4(RegA[16]),
        .O(OutA[16]));
  CARRY4 \OutA[16]_INST_0_i_1 
       (.CI(\OutA[12]_INST_0_i_1_n_0 ),
        .CO({\OutA[16]_INST_0_i_1_n_0 ,\OutA[16]_INST_0_i_1_n_1 ,\OutA[16]_INST_0_i_1_n_2 ,\OutA[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(RegA[16:13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[17]_INST_0 
       (.I0(Accum[17]),
        .I1(Sel[0]),
        .I2(plusOp[17]),
        .I3(Sel[1]),
        .I4(RegA[17]),
        .O(OutA[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[18]_INST_0 
       (.I0(Accum[18]),
        .I1(Sel[0]),
        .I2(plusOp[18]),
        .I3(Sel[1]),
        .I4(RegA[18]),
        .O(OutA[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[19]_INST_0 
       (.I0(Accum[19]),
        .I1(Sel[0]),
        .I2(plusOp[19]),
        .I3(Sel[1]),
        .I4(RegA[19]),
        .O(OutA[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[1]_INST_0 
       (.I0(Accum[1]),
        .I1(Sel[0]),
        .I2(plusOp[1]),
        .I3(Sel[1]),
        .I4(RegA[1]),
        .O(OutA[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[20]_INST_0 
       (.I0(Accum[20]),
        .I1(Sel[0]),
        .I2(plusOp[20]),
        .I3(Sel[1]),
        .I4(RegA[20]),
        .O(OutA[20]));
  CARRY4 \OutA[20]_INST_0_i_1 
       (.CI(\OutA[16]_INST_0_i_1_n_0 ),
        .CO({\OutA[20]_INST_0_i_1_n_0 ,\OutA[20]_INST_0_i_1_n_1 ,\OutA[20]_INST_0_i_1_n_2 ,\OutA[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(RegA[20:17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[21]_INST_0 
       (.I0(Accum[21]),
        .I1(Sel[0]),
        .I2(plusOp[21]),
        .I3(Sel[1]),
        .I4(RegA[21]),
        .O(OutA[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[22]_INST_0 
       (.I0(Accum[22]),
        .I1(Sel[0]),
        .I2(plusOp[22]),
        .I3(Sel[1]),
        .I4(RegA[22]),
        .O(OutA[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[23]_INST_0 
       (.I0(Accum[23]),
        .I1(Sel[0]),
        .I2(plusOp[23]),
        .I3(Sel[1]),
        .I4(RegA[23]),
        .O(OutA[23]));
  CARRY4 \OutA[23]_INST_0_i_1 
       (.CI(\OutA[20]_INST_0_i_1_n_0 ),
        .CO({\NLW_OutA[23]_INST_0_i_1_CO_UNCONNECTED [3:2],\OutA[23]_INST_0_i_1_n_2 ,\OutA[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_OutA[23]_INST_0_i_1_O_UNCONNECTED [3],plusOp[23:21]}),
        .S({1'b0,RegA[23:21]}));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[2]_INST_0 
       (.I0(Accum[2]),
        .I1(Sel[0]),
        .I2(plusOp[2]),
        .I3(Sel[1]),
        .I4(RegA[2]),
        .O(OutA[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[3]_INST_0 
       (.I0(Accum[3]),
        .I1(Sel[0]),
        .I2(plusOp[3]),
        .I3(Sel[1]),
        .I4(RegA[3]),
        .O(OutA[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[4]_INST_0 
       (.I0(Accum[4]),
        .I1(Sel[0]),
        .I2(plusOp[4]),
        .I3(Sel[1]),
        .I4(RegA[4]),
        .O(OutA[4]));
  CARRY4 \OutA[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\OutA[4]_INST_0_i_1_n_0 ,\OutA[4]_INST_0_i_1_n_1 ,\OutA[4]_INST_0_i_1_n_2 ,\OutA[4]_INST_0_i_1_n_3 }),
        .CYINIT(RegA[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(RegA[4:1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[5]_INST_0 
       (.I0(Accum[5]),
        .I1(Sel[0]),
        .I2(plusOp[5]),
        .I3(Sel[1]),
        .I4(RegA[5]),
        .O(OutA[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[6]_INST_0 
       (.I0(Accum[6]),
        .I1(Sel[0]),
        .I2(plusOp[6]),
        .I3(Sel[1]),
        .I4(RegA[6]),
        .O(OutA[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[7]_INST_0 
       (.I0(Accum[7]),
        .I1(Sel[0]),
        .I2(plusOp[7]),
        .I3(Sel[1]),
        .I4(RegA[7]),
        .O(OutA[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[8]_INST_0 
       (.I0(Accum[8]),
        .I1(Sel[0]),
        .I2(plusOp[8]),
        .I3(Sel[1]),
        .I4(RegA[8]),
        .O(OutA[8]));
  CARRY4 \OutA[8]_INST_0_i_1 
       (.CI(\OutA[4]_INST_0_i_1_n_0 ),
        .CO({\OutA[8]_INST_0_i_1_n_0 ,\OutA[8]_INST_0_i_1_n_1 ,\OutA[8]_INST_0_i_1_n_2 ,\OutA[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(RegA[8:5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutA[9]_INST_0 
       (.I0(Accum[9]),
        .I1(Sel[0]),
        .I2(plusOp[9]),
        .I3(Sel[1]),
        .I4(RegA[9]),
        .O(OutA[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0B38)) 
    \OutB[0]_INST_0 
       (.I0(Accum[0]),
        .I1(Sel[0]),
        .I2(Sel[1]),
        .I3(RegB[0]),
        .O(OutB[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[10]_INST_0 
       (.I0(Accum[10]),
        .I1(Sel[0]),
        .I2(\OutB[12]_INST_0_i_1_n_6 ),
        .I3(Sel[1]),
        .I4(RegB[10]),
        .O(OutB[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[11]_INST_0 
       (.I0(Accum[11]),
        .I1(Sel[0]),
        .I2(\OutB[12]_INST_0_i_1_n_5 ),
        .I3(Sel[1]),
        .I4(RegB[11]),
        .O(OutB[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[12]_INST_0 
       (.I0(Accum[12]),
        .I1(Sel[0]),
        .I2(\OutB[12]_INST_0_i_1_n_4 ),
        .I3(Sel[1]),
        .I4(RegB[12]),
        .O(OutB[12]));
  CARRY4 \OutB[12]_INST_0_i_1 
       (.CI(\OutB[8]_INST_0_i_1_n_0 ),
        .CO({\OutB[12]_INST_0_i_1_n_0 ,\OutB[12]_INST_0_i_1_n_1 ,\OutB[12]_INST_0_i_1_n_2 ,\OutB[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\OutB[12]_INST_0_i_1_n_4 ,\OutB[12]_INST_0_i_1_n_5 ,\OutB[12]_INST_0_i_1_n_6 ,\OutB[12]_INST_0_i_1_n_7 }),
        .S(RegB[12:9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[13]_INST_0 
       (.I0(Accum[13]),
        .I1(Sel[0]),
        .I2(\OutB[16]_INST_0_i_1_n_7 ),
        .I3(Sel[1]),
        .I4(RegB[13]),
        .O(OutB[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[14]_INST_0 
       (.I0(Accum[14]),
        .I1(Sel[0]),
        .I2(\OutB[16]_INST_0_i_1_n_6 ),
        .I3(Sel[1]),
        .I4(RegB[14]),
        .O(OutB[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[15]_INST_0 
       (.I0(Accum[15]),
        .I1(Sel[0]),
        .I2(\OutB[16]_INST_0_i_1_n_5 ),
        .I3(Sel[1]),
        .I4(RegB[15]),
        .O(OutB[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[16]_INST_0 
       (.I0(Accum[16]),
        .I1(Sel[0]),
        .I2(\OutB[16]_INST_0_i_1_n_4 ),
        .I3(Sel[1]),
        .I4(RegB[16]),
        .O(OutB[16]));
  CARRY4 \OutB[16]_INST_0_i_1 
       (.CI(\OutB[12]_INST_0_i_1_n_0 ),
        .CO({\OutB[16]_INST_0_i_1_n_0 ,\OutB[16]_INST_0_i_1_n_1 ,\OutB[16]_INST_0_i_1_n_2 ,\OutB[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\OutB[16]_INST_0_i_1_n_4 ,\OutB[16]_INST_0_i_1_n_5 ,\OutB[16]_INST_0_i_1_n_6 ,\OutB[16]_INST_0_i_1_n_7 }),
        .S(RegB[16:13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[17]_INST_0 
       (.I0(Accum[17]),
        .I1(Sel[0]),
        .I2(\OutB[20]_INST_0_i_1_n_7 ),
        .I3(Sel[1]),
        .I4(RegB[17]),
        .O(OutB[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[18]_INST_0 
       (.I0(Accum[18]),
        .I1(Sel[0]),
        .I2(\OutB[20]_INST_0_i_1_n_6 ),
        .I3(Sel[1]),
        .I4(RegB[18]),
        .O(OutB[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[19]_INST_0 
       (.I0(Accum[19]),
        .I1(Sel[0]),
        .I2(\OutB[20]_INST_0_i_1_n_5 ),
        .I3(Sel[1]),
        .I4(RegB[19]),
        .O(OutB[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[1]_INST_0 
       (.I0(Accum[1]),
        .I1(Sel[0]),
        .I2(\OutB[4]_INST_0_i_1_n_7 ),
        .I3(Sel[1]),
        .I4(RegB[1]),
        .O(OutB[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[20]_INST_0 
       (.I0(Accum[20]),
        .I1(Sel[0]),
        .I2(\OutB[20]_INST_0_i_1_n_4 ),
        .I3(Sel[1]),
        .I4(RegB[20]),
        .O(OutB[20]));
  CARRY4 \OutB[20]_INST_0_i_1 
       (.CI(\OutB[16]_INST_0_i_1_n_0 ),
        .CO({\OutB[20]_INST_0_i_1_n_0 ,\OutB[20]_INST_0_i_1_n_1 ,\OutB[20]_INST_0_i_1_n_2 ,\OutB[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\OutB[20]_INST_0_i_1_n_4 ,\OutB[20]_INST_0_i_1_n_5 ,\OutB[20]_INST_0_i_1_n_6 ,\OutB[20]_INST_0_i_1_n_7 }),
        .S(RegB[20:17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[21]_INST_0 
       (.I0(Accum[21]),
        .I1(Sel[0]),
        .I2(\OutB[23]_INST_0_i_1_n_7 ),
        .I3(Sel[1]),
        .I4(RegB[21]),
        .O(OutB[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[22]_INST_0 
       (.I0(Accum[22]),
        .I1(Sel[0]),
        .I2(\OutB[23]_INST_0_i_1_n_6 ),
        .I3(Sel[1]),
        .I4(RegB[22]),
        .O(OutB[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[23]_INST_0 
       (.I0(Accum[23]),
        .I1(Sel[0]),
        .I2(\OutB[23]_INST_0_i_1_n_5 ),
        .I3(Sel[1]),
        .I4(RegB[23]),
        .O(OutB[23]));
  CARRY4 \OutB[23]_INST_0_i_1 
       (.CI(\OutB[20]_INST_0_i_1_n_0 ),
        .CO({\NLW_OutB[23]_INST_0_i_1_CO_UNCONNECTED [3:2],\OutB[23]_INST_0_i_1_n_2 ,\OutB[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_OutB[23]_INST_0_i_1_O_UNCONNECTED [3],\OutB[23]_INST_0_i_1_n_5 ,\OutB[23]_INST_0_i_1_n_6 ,\OutB[23]_INST_0_i_1_n_7 }),
        .S({1'b0,RegB[23:21]}));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[2]_INST_0 
       (.I0(Accum[2]),
        .I1(Sel[0]),
        .I2(\OutB[4]_INST_0_i_1_n_6 ),
        .I3(Sel[1]),
        .I4(RegB[2]),
        .O(OutB[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[3]_INST_0 
       (.I0(Accum[3]),
        .I1(Sel[0]),
        .I2(\OutB[4]_INST_0_i_1_n_5 ),
        .I3(Sel[1]),
        .I4(RegB[3]),
        .O(OutB[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[4]_INST_0 
       (.I0(Accum[4]),
        .I1(Sel[0]),
        .I2(\OutB[4]_INST_0_i_1_n_4 ),
        .I3(Sel[1]),
        .I4(RegB[4]),
        .O(OutB[4]));
  CARRY4 \OutB[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\OutB[4]_INST_0_i_1_n_0 ,\OutB[4]_INST_0_i_1_n_1 ,\OutB[4]_INST_0_i_1_n_2 ,\OutB[4]_INST_0_i_1_n_3 }),
        .CYINIT(RegB[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\OutB[4]_INST_0_i_1_n_4 ,\OutB[4]_INST_0_i_1_n_5 ,\OutB[4]_INST_0_i_1_n_6 ,\OutB[4]_INST_0_i_1_n_7 }),
        .S(RegB[4:1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[5]_INST_0 
       (.I0(Accum[5]),
        .I1(Sel[0]),
        .I2(\OutB[8]_INST_0_i_1_n_7 ),
        .I3(Sel[1]),
        .I4(RegB[5]),
        .O(OutB[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[6]_INST_0 
       (.I0(Accum[6]),
        .I1(Sel[0]),
        .I2(\OutB[8]_INST_0_i_1_n_6 ),
        .I3(Sel[1]),
        .I4(RegB[6]),
        .O(OutB[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[7]_INST_0 
       (.I0(Accum[7]),
        .I1(Sel[0]),
        .I2(\OutB[8]_INST_0_i_1_n_5 ),
        .I3(Sel[1]),
        .I4(RegB[7]),
        .O(OutB[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[8]_INST_0 
       (.I0(Accum[8]),
        .I1(Sel[0]),
        .I2(\OutB[8]_INST_0_i_1_n_4 ),
        .I3(Sel[1]),
        .I4(RegB[8]),
        .O(OutB[8]));
  CARRY4 \OutB[8]_INST_0_i_1 
       (.CI(\OutB[4]_INST_0_i_1_n_0 ),
        .CO({\OutB[8]_INST_0_i_1_n_0 ,\OutB[8]_INST_0_i_1_n_1 ,\OutB[8]_INST_0_i_1_n_2 ,\OutB[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\OutB[8]_INST_0_i_1_n_4 ,\OutB[8]_INST_0_i_1_n_5 ,\OutB[8]_INST_0_i_1_n_6 ,\OutB[8]_INST_0_i_1_n_7 }),
        .S(RegB[8:5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \OutB[9]_INST_0 
       (.I0(Accum[9]),
        .I1(Sel[0]),
        .I2(\OutB[12]_INST_0_i_1_n_7 ),
        .I3(Sel[1]),
        .I4(RegB[9]),
        .O(OutB[9]));
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
