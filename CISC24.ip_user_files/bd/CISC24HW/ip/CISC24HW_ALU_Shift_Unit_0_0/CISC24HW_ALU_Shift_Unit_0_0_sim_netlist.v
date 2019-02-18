// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 22 00:24:53 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_ALU_Shift_Unit_0_0/CISC24HW_ALU_Shift_Unit_0_0_sim_netlist.v
// Design      : CISC24HW_ALU_Shift_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_ALU_Shift_Unit_0_0,ALU_Shift_Unit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ALU_Shift_Unit,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_ALU_Shift_Unit_0_0
   (A,
    COUNT,
    OP,
    RESULT);
  input [23:0]A;
  input [4:0]COUNT;
  input [4:0]OP;
  output [23:0]RESULT;

  wire [23:0]A;
  wire [4:0]COUNT;
  wire [4:0]OP;
  wire [23:0]RESULT;
  wire \RESULT[0]_INST_0_i_1_n_0 ;
  wire \RESULT[0]_INST_0_i_2_n_0 ;
  wire \RESULT[10]_INST_0_i_1_n_0 ;
  wire \RESULT[10]_INST_0_i_2_n_0 ;
  wire \RESULT[10]_INST_0_i_3_n_0 ;
  wire \RESULT[10]_INST_0_i_4_n_0 ;
  wire \RESULT[10]_INST_0_i_5_n_0 ;
  wire \RESULT[11]_INST_0_i_1_n_0 ;
  wire \RESULT[11]_INST_0_i_2_n_0 ;
  wire \RESULT[11]_INST_0_i_3_n_0 ;
  wire \RESULT[11]_INST_0_i_4_n_0 ;
  wire \RESULT[11]_INST_0_i_5_n_0 ;
  wire \RESULT[12]_INST_0_i_1_n_0 ;
  wire \RESULT[12]_INST_0_i_2_n_0 ;
  wire \RESULT[12]_INST_0_i_3_n_0 ;
  wire \RESULT[12]_INST_0_i_4_n_0 ;
  wire \RESULT[13]_INST_0_i_1_n_0 ;
  wire \RESULT[13]_INST_0_i_2_n_0 ;
  wire \RESULT[13]_INST_0_i_3_n_0 ;
  wire \RESULT[13]_INST_0_i_4_n_0 ;
  wire \RESULT[14]_INST_0_i_1_n_0 ;
  wire \RESULT[14]_INST_0_i_2_n_0 ;
  wire \RESULT[14]_INST_0_i_3_n_0 ;
  wire \RESULT[14]_INST_0_i_4_n_0 ;
  wire \RESULT[15]_INST_0_i_1_n_0 ;
  wire \RESULT[15]_INST_0_i_2_n_0 ;
  wire \RESULT[15]_INST_0_i_3_n_0 ;
  wire \RESULT[15]_INST_0_i_4_n_0 ;
  wire \RESULT[16]_INST_0_i_1_n_0 ;
  wire \RESULT[16]_INST_0_i_2_n_0 ;
  wire \RESULT[16]_INST_0_i_3_n_0 ;
  wire \RESULT[16]_INST_0_i_4_n_0 ;
  wire \RESULT[17]_INST_0_i_1_n_0 ;
  wire \RESULT[17]_INST_0_i_2_n_0 ;
  wire \RESULT[17]_INST_0_i_3_n_0 ;
  wire \RESULT[17]_INST_0_i_4_n_0 ;
  wire \RESULT[18]_INST_0_i_1_n_0 ;
  wire \RESULT[18]_INST_0_i_2_n_0 ;
  wire \RESULT[18]_INST_0_i_3_n_0 ;
  wire \RESULT[18]_INST_0_i_4_n_0 ;
  wire \RESULT[19]_INST_0_i_1_n_0 ;
  wire \RESULT[19]_INST_0_i_2_n_0 ;
  wire \RESULT[19]_INST_0_i_3_n_0 ;
  wire \RESULT[19]_INST_0_i_4_n_0 ;
  wire \RESULT[1]_INST_0_i_1_n_0 ;
  wire \RESULT[1]_INST_0_i_2_n_0 ;
  wire \RESULT[1]_INST_0_i_3_n_0 ;
  wire \RESULT[20]_INST_0_i_1_n_0 ;
  wire \RESULT[20]_INST_0_i_2_n_0 ;
  wire \RESULT[20]_INST_0_i_3_n_0 ;
  wire \RESULT[21]_INST_0_i_1_n_0 ;
  wire \RESULT[21]_INST_0_i_2_n_0 ;
  wire \RESULT[21]_INST_0_i_3_n_0 ;
  wire \RESULT[22]_INST_0_i_1_n_0 ;
  wire \RESULT[22]_INST_0_i_2_n_0 ;
  wire \RESULT[22]_INST_0_i_3_n_0 ;
  wire \RESULT[23]_INST_0_i_10_n_0 ;
  wire \RESULT[23]_INST_0_i_11_n_0 ;
  wire \RESULT[23]_INST_0_i_12_n_0 ;
  wire \RESULT[23]_INST_0_i_1_n_0 ;
  wire \RESULT[23]_INST_0_i_2_n_0 ;
  wire \RESULT[23]_INST_0_i_3_n_0 ;
  wire \RESULT[23]_INST_0_i_5_n_0 ;
  wire \RESULT[23]_INST_0_i_6_n_0 ;
  wire \RESULT[23]_INST_0_i_7_n_0 ;
  wire \RESULT[23]_INST_0_i_8_n_0 ;
  wire \RESULT[23]_INST_0_i_9_n_0 ;
  wire \RESULT[2]_INST_0_i_1_n_0 ;
  wire \RESULT[2]_INST_0_i_2_n_0 ;
  wire \RESULT[2]_INST_0_i_3_n_0 ;
  wire \RESULT[3]_INST_0_i_1_n_0 ;
  wire \RESULT[3]_INST_0_i_2_n_0 ;
  wire \RESULT[3]_INST_0_i_3_n_0 ;
  wire \RESULT[4]_INST_0_i_1_n_0 ;
  wire \RESULT[4]_INST_0_i_2_n_0 ;
  wire \RESULT[4]_INST_0_i_3_n_0 ;
  wire \RESULT[5]_INST_0_i_1_n_0 ;
  wire \RESULT[5]_INST_0_i_2_n_0 ;
  wire \RESULT[5]_INST_0_i_3_n_0 ;
  wire \RESULT[6]_INST_0_i_1_n_0 ;
  wire \RESULT[6]_INST_0_i_2_n_0 ;
  wire \RESULT[6]_INST_0_i_3_n_0 ;
  wire \RESULT[7]_INST_0_i_1_n_0 ;
  wire \RESULT[7]_INST_0_i_2_n_0 ;
  wire \RESULT[7]_INST_0_i_3_n_0 ;
  wire \RESULT[7]_INST_0_i_4_n_0 ;
  wire \RESULT[8]_INST_0_i_1_n_0 ;
  wire \RESULT[8]_INST_0_i_2_n_0 ;
  wire \RESULT[8]_INST_0_i_3_n_0 ;
  wire \RESULT[8]_INST_0_i_4_n_0 ;
  wire \RESULT[8]_INST_0_i_5_n_0 ;
  wire \RESULT[9]_INST_0_i_1_n_0 ;
  wire \RESULT[9]_INST_0_i_2_n_0 ;
  wire \RESULT[9]_INST_0_i_3_n_0 ;
  wire \RESULT[9]_INST_0_i_4_n_0 ;
  wire \RESULT[9]_INST_0_i_5_n_0 ;
  wire eqOp;

  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \RESULT[0]_INST_0 
       (.I0(\RESULT[1]_INST_0_i_1_n_0 ),
        .I1(\RESULT[1]_INST_0_i_2_n_0 ),
        .I2(COUNT[0]),
        .I3(\RESULT[0]_INST_0_i_1_n_0 ),
        .I4(eqOp),
        .O(RESULT[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[0]_INST_0_i_1 
       (.I0(\RESULT[6]_INST_0_i_3_n_0 ),
        .I1(\RESULT[2]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[4]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[0]_INST_0_i_2_n_0 ),
        .O(\RESULT[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[0]_INST_0_i_2 
       (.I0(A[8]),
        .I1(COUNT[3]),
        .I2(A[16]),
        .I3(COUNT[4]),
        .I4(A[0]),
        .O(\RESULT[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[10]_INST_0 
       (.I0(\RESULT[10]_INST_0_i_1_n_0 ),
        .I1(\RESULT[11]_INST_0_i_1_n_0 ),
        .I2(\RESULT[11]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[10]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[10]_INST_0_i_1 
       (.I0(\RESULT[10]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[12]_INST_0_i_3_n_0 ),
        .O(\RESULT[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[10]_INST_0_i_2 
       (.I0(\RESULT[12]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[10]_INST_0_i_4_n_0 ),
        .I3(COUNT[2]),
        .I4(\RESULT[10]_INST_0_i_5_n_0 ),
        .O(\RESULT[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[10]_INST_0_i_3 
       (.I0(A[3]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[7]),
        .I4(COUNT[3]),
        .O(\RESULT[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[10]_INST_0_i_4 
       (.I0(A[22]),
        .I1(COUNT[3]),
        .I2(A[14]),
        .I3(COUNT[4]),
        .O(\RESULT[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[10]_INST_0_i_5 
       (.I0(A[18]),
        .I1(COUNT[3]),
        .I2(A[10]),
        .I3(COUNT[4]),
        .O(\RESULT[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[11]_INST_0 
       (.I0(\RESULT[11]_INST_0_i_1_n_0 ),
        .I1(\RESULT[12]_INST_0_i_1_n_0 ),
        .I2(\RESULT[12]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[11]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[11]_INST_0_i_1 
       (.I0(\RESULT[11]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[13]_INST_0_i_3_n_0 ),
        .O(\RESULT[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[11]_INST_0_i_2 
       (.I0(\RESULT[13]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[11]_INST_0_i_4_n_0 ),
        .I3(COUNT[2]),
        .I4(\RESULT[11]_INST_0_i_5_n_0 ),
        .O(\RESULT[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[11]_INST_0_i_3 
       (.I0(A[4]),
        .I1(COUNT[2]),
        .I2(A[0]),
        .I3(COUNT[3]),
        .I4(A[8]),
        .I5(COUNT[4]),
        .O(\RESULT[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[11]_INST_0_i_4 
       (.I0(A[23]),
        .I1(COUNT[3]),
        .I2(A[15]),
        .I3(COUNT[4]),
        .O(\RESULT[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[11]_INST_0_i_5 
       (.I0(A[19]),
        .I1(COUNT[3]),
        .I2(A[11]),
        .I3(COUNT[4]),
        .O(\RESULT[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[12]_INST_0 
       (.I0(\RESULT[12]_INST_0_i_1_n_0 ),
        .I1(\RESULT[13]_INST_0_i_1_n_0 ),
        .I2(\RESULT[13]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[12]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[12]_INST_0_i_1 
       (.I0(\RESULT[12]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[14]_INST_0_i_3_n_0 ),
        .O(\RESULT[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[12]_INST_0_i_2 
       (.I0(\RESULT[14]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[12]_INST_0_i_4_n_0 ),
        .O(\RESULT[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[12]_INST_0_i_3 
       (.I0(A[5]),
        .I1(COUNT[2]),
        .I2(A[1]),
        .I3(COUNT[3]),
        .I4(A[9]),
        .I5(COUNT[4]),
        .O(\RESULT[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[12]_INST_0_i_4 
       (.I0(A[16]),
        .I1(COUNT[2]),
        .I2(A[20]),
        .I3(COUNT[3]),
        .I4(A[12]),
        .I5(COUNT[4]),
        .O(\RESULT[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[13]_INST_0 
       (.I0(\RESULT[13]_INST_0_i_1_n_0 ),
        .I1(\RESULT[14]_INST_0_i_1_n_0 ),
        .I2(\RESULT[14]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[13]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[13]_INST_0_i_1 
       (.I0(\RESULT[13]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[15]_INST_0_i_3_n_0 ),
        .I3(COUNT[2]),
        .I4(\RESULT[19]_INST_0_i_3_n_0 ),
        .O(\RESULT[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[13]_INST_0_i_2 
       (.I0(\RESULT[15]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[13]_INST_0_i_4_n_0 ),
        .O(\RESULT[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[13]_INST_0_i_3 
       (.I0(A[6]),
        .I1(COUNT[2]),
        .I2(A[2]),
        .I3(COUNT[3]),
        .I4(A[10]),
        .I5(COUNT[4]),
        .O(\RESULT[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[13]_INST_0_i_4 
       (.I0(A[17]),
        .I1(COUNT[2]),
        .I2(A[21]),
        .I3(COUNT[3]),
        .I4(A[13]),
        .I5(COUNT[4]),
        .O(\RESULT[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[14]_INST_0 
       (.I0(\RESULT[14]_INST_0_i_1_n_0 ),
        .I1(\RESULT[15]_INST_0_i_1_n_0 ),
        .I2(\RESULT[15]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[14]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \RESULT[14]_INST_0_i_1 
       (.I0(\RESULT[14]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[16]_INST_0_i_3_n_0 ),
        .I3(COUNT[2]),
        .I4(\RESULT[20]_INST_0_i_3_n_0 ),
        .O(\RESULT[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[14]_INST_0_i_2 
       (.I0(\RESULT[16]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[14]_INST_0_i_4_n_0 ),
        .O(\RESULT[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[14]_INST_0_i_3 
       (.I0(A[7]),
        .I1(COUNT[2]),
        .I2(A[3]),
        .I3(COUNT[3]),
        .I4(A[11]),
        .I5(COUNT[4]),
        .O(\RESULT[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[14]_INST_0_i_4 
       (.I0(A[18]),
        .I1(COUNT[2]),
        .I2(A[22]),
        .I3(COUNT[3]),
        .I4(A[14]),
        .I5(COUNT[4]),
        .O(\RESULT[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[15]_INST_0 
       (.I0(\RESULT[15]_INST_0_i_1_n_0 ),
        .I1(\RESULT[16]_INST_0_i_1_n_0 ),
        .I2(\RESULT[16]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[15]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[15]_INST_0_i_1 
       (.I0(\RESULT[15]_INST_0_i_3_n_0 ),
        .I1(\RESULT[19]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[17]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[21]_INST_0_i_3_n_0 ),
        .O(\RESULT[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[15]_INST_0_i_2 
       (.I0(\RESULT[17]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[15]_INST_0_i_4_n_0 ),
        .O(\RESULT[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[15]_INST_0_i_3 
       (.I0(A[0]),
        .I1(COUNT[3]),
        .I2(A[8]),
        .I3(COUNT[4]),
        .O(\RESULT[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \RESULT[15]_INST_0_i_4 
       (.I0(A[19]),
        .I1(COUNT[2]),
        .I2(A[23]),
        .I3(COUNT[3]),
        .I4(A[15]),
        .I5(COUNT[4]),
        .O(\RESULT[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[16]_INST_0 
       (.I0(\RESULT[16]_INST_0_i_1_n_0 ),
        .I1(\RESULT[17]_INST_0_i_1_n_0 ),
        .I2(\RESULT[17]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[16]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[16]_INST_0_i_1 
       (.I0(\RESULT[16]_INST_0_i_3_n_0 ),
        .I1(\RESULT[20]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[18]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[22]_INST_0_i_3_n_0 ),
        .O(\RESULT[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[16]_INST_0_i_2 
       (.I0(\RESULT[18]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[16]_INST_0_i_4_n_0 ),
        .O(\RESULT[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[16]_INST_0_i_3 
       (.I0(A[1]),
        .I1(COUNT[3]),
        .I2(A[9]),
        .I3(COUNT[4]),
        .O(\RESULT[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[16]_INST_0_i_4 
       (.I0(A[20]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[16]),
        .I4(COUNT[3]),
        .O(\RESULT[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[17]_INST_0 
       (.I0(\RESULT[17]_INST_0_i_1_n_0 ),
        .I1(\RESULT[18]_INST_0_i_1_n_0 ),
        .I2(\RESULT[18]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[17]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[17]_INST_0_i_1 
       (.I0(\RESULT[17]_INST_0_i_3_n_0 ),
        .I1(\RESULT[21]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[19]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_5_n_0 ),
        .O(\RESULT[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[17]_INST_0_i_2 
       (.I0(\RESULT[19]_INST_0_i_4_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[17]_INST_0_i_4_n_0 ),
        .O(\RESULT[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[17]_INST_0_i_3 
       (.I0(A[2]),
        .I1(COUNT[3]),
        .I2(A[10]),
        .I3(COUNT[4]),
        .O(\RESULT[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[17]_INST_0_i_4 
       (.I0(A[21]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[17]),
        .I4(COUNT[3]),
        .O(\RESULT[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[18]_INST_0 
       (.I0(\RESULT[18]_INST_0_i_1_n_0 ),
        .I1(\RESULT[19]_INST_0_i_1_n_0 ),
        .I2(\RESULT[19]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[18]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[18]_INST_0_i_1 
       (.I0(\RESULT[18]_INST_0_i_3_n_0 ),
        .I1(\RESULT[22]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[20]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_9_n_0 ),
        .O(\RESULT[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[18]_INST_0_i_2 
       (.I0(COUNT[3]),
        .I1(A[20]),
        .I2(COUNT[4]),
        .I3(COUNT[2]),
        .I4(COUNT[1]),
        .I5(\RESULT[18]_INST_0_i_4_n_0 ),
        .O(\RESULT[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[18]_INST_0_i_3 
       (.I0(A[3]),
        .I1(COUNT[3]),
        .I2(A[11]),
        .I3(COUNT[4]),
        .O(\RESULT[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[18]_INST_0_i_4 
       (.I0(A[22]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[18]),
        .I4(COUNT[3]),
        .O(\RESULT[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[19]_INST_0 
       (.I0(\RESULT[19]_INST_0_i_1_n_0 ),
        .I1(\RESULT[20]_INST_0_i_1_n_0 ),
        .I2(\RESULT[20]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[19]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[19]_INST_0_i_1 
       (.I0(\RESULT[19]_INST_0_i_3_n_0 ),
        .I1(\RESULT[23]_INST_0_i_5_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[21]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_7_n_0 ),
        .O(\RESULT[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[19]_INST_0_i_2 
       (.I0(COUNT[3]),
        .I1(A[21]),
        .I2(COUNT[4]),
        .I3(COUNT[2]),
        .I4(COUNT[1]),
        .I5(\RESULT[19]_INST_0_i_4_n_0 ),
        .O(\RESULT[19]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[19]_INST_0_i_3 
       (.I0(A[4]),
        .I1(COUNT[3]),
        .I2(A[12]),
        .I3(COUNT[4]),
        .O(\RESULT[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[19]_INST_0_i_4 
       (.I0(A[23]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[19]),
        .I4(COUNT[3]),
        .O(\RESULT[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[1]_INST_0 
       (.I0(\RESULT[1]_INST_0_i_1_n_0 ),
        .I1(\RESULT[2]_INST_0_i_1_n_0 ),
        .I2(\RESULT[2]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[1]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[1]_INST_0_i_1 
       (.I0(COUNT[2]),
        .I1(COUNT[4]),
        .I2(A[0]),
        .I3(COUNT[3]),
        .I4(COUNT[1]),
        .O(\RESULT[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[1]_INST_0_i_2 
       (.I0(\RESULT[7]_INST_0_i_4_n_0 ),
        .I1(\RESULT[3]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[5]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[1]_INST_0_i_3_n_0 ),
        .O(\RESULT[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[1]_INST_0_i_3 
       (.I0(A[9]),
        .I1(COUNT[3]),
        .I2(A[17]),
        .I3(COUNT[4]),
        .I4(A[1]),
        .O(\RESULT[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[20]_INST_0 
       (.I0(\RESULT[20]_INST_0_i_1_n_0 ),
        .I1(\RESULT[21]_INST_0_i_1_n_0 ),
        .I2(\RESULT[21]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[20]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[20]_INST_0_i_1 
       (.I0(\RESULT[20]_INST_0_i_3_n_0 ),
        .I1(\RESULT[23]_INST_0_i_9_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[22]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_11_n_0 ),
        .O(\RESULT[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[20]_INST_0_i_2 
       (.I0(A[22]),
        .I1(COUNT[1]),
        .I2(COUNT[3]),
        .I3(A[20]),
        .I4(COUNT[4]),
        .I5(COUNT[2]),
        .O(\RESULT[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[20]_INST_0_i_3 
       (.I0(A[5]),
        .I1(COUNT[3]),
        .I2(A[13]),
        .I3(COUNT[4]),
        .O(\RESULT[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[21]_INST_0 
       (.I0(\RESULT[21]_INST_0_i_1_n_0 ),
        .I1(\RESULT[22]_INST_0_i_1_n_0 ),
        .I2(\RESULT[22]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[21]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[21]_INST_0_i_1 
       (.I0(\RESULT[21]_INST_0_i_3_n_0 ),
        .I1(\RESULT[23]_INST_0_i_7_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[23]_INST_0_i_5_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_6_n_0 ),
        .O(\RESULT[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[21]_INST_0_i_2 
       (.I0(A[23]),
        .I1(COUNT[1]),
        .I2(COUNT[3]),
        .I3(A[21]),
        .I4(COUNT[4]),
        .I5(COUNT[2]),
        .O(\RESULT[21]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[21]_INST_0_i_3 
       (.I0(A[6]),
        .I1(COUNT[3]),
        .I2(A[14]),
        .I3(COUNT[4]),
        .O(\RESULT[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[22]_INST_0 
       (.I0(\RESULT[22]_INST_0_i_1_n_0 ),
        .I1(\RESULT[23]_INST_0_i_1_n_0 ),
        .I2(\RESULT[23]_INST_0_i_3_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[22]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[22]_INST_0_i_1 
       (.I0(\RESULT[22]_INST_0_i_3_n_0 ),
        .I1(\RESULT[23]_INST_0_i_11_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[23]_INST_0_i_9_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_10_n_0 ),
        .O(\RESULT[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[22]_INST_0_i_2 
       (.I0(COUNT[2]),
        .I1(COUNT[4]),
        .I2(A[22]),
        .I3(COUNT[3]),
        .I4(COUNT[1]),
        .O(\RESULT[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[22]_INST_0_i_3 
       (.I0(A[7]),
        .I1(COUNT[3]),
        .I2(A[15]),
        .I3(COUNT[4]),
        .O(\RESULT[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAACC00F0)) 
    \RESULT[23]_INST_0 
       (.I0(\RESULT[23]_INST_0_i_1_n_0 ),
        .I1(\RESULT[23]_INST_0_i_2_n_0 ),
        .I2(\RESULT[23]_INST_0_i_3_n_0 ),
        .I3(COUNT[0]),
        .I4(eqOp),
        .O(RESULT[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_INST_0_i_1 
       (.I0(\RESULT[23]_INST_0_i_5_n_0 ),
        .I1(\RESULT[23]_INST_0_i_6_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[23]_INST_0_i_7_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_8_n_0 ),
        .O(\RESULT[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_10 
       (.I0(A[13]),
        .I1(COUNT[3]),
        .I2(A[5]),
        .I3(COUNT[4]),
        .I4(A[21]),
        .O(\RESULT[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_11 
       (.I0(A[11]),
        .I1(COUNT[3]),
        .I2(A[3]),
        .I3(COUNT[4]),
        .I4(A[19]),
        .O(\RESULT[23]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_12 
       (.I0(A[15]),
        .I1(COUNT[3]),
        .I2(A[7]),
        .I3(COUNT[4]),
        .I4(A[23]),
        .O(\RESULT[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[23]_INST_0_i_2 
       (.I0(\RESULT[23]_INST_0_i_9_n_0 ),
        .I1(\RESULT[23]_INST_0_i_10_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[23]_INST_0_i_11_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[23]_INST_0_i_12_n_0 ),
        .O(\RESULT[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[23]_INST_0_i_3 
       (.I0(COUNT[2]),
        .I1(COUNT[4]),
        .I2(A[23]),
        .I3(COUNT[3]),
        .I4(COUNT[1]),
        .O(\RESULT[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[23]_INST_0_i_4 
       (.I0(OP[4]),
        .I1(OP[2]),
        .I2(OP[3]),
        .I3(OP[0]),
        .I4(OP[1]),
        .O(eqOp));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_5 
       (.I0(A[8]),
        .I1(COUNT[3]),
        .I2(A[0]),
        .I3(COUNT[4]),
        .I4(A[16]),
        .O(\RESULT[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_6 
       (.I0(A[12]),
        .I1(COUNT[3]),
        .I2(A[4]),
        .I3(COUNT[4]),
        .I4(A[20]),
        .O(\RESULT[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_7 
       (.I0(A[10]),
        .I1(COUNT[3]),
        .I2(A[2]),
        .I3(COUNT[4]),
        .I4(A[18]),
        .O(\RESULT[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_8 
       (.I0(A[14]),
        .I1(COUNT[3]),
        .I2(A[6]),
        .I3(COUNT[4]),
        .I4(A[22]),
        .O(\RESULT[23]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[23]_INST_0_i_9 
       (.I0(A[9]),
        .I1(COUNT[3]),
        .I2(A[1]),
        .I3(COUNT[4]),
        .I4(A[17]),
        .O(\RESULT[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[2]_INST_0 
       (.I0(\RESULT[2]_INST_0_i_1_n_0 ),
        .I1(\RESULT[3]_INST_0_i_1_n_0 ),
        .I2(\RESULT[3]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[2]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \RESULT[2]_INST_0_i_1 
       (.I0(COUNT[2]),
        .I1(COUNT[4]),
        .I2(A[1]),
        .I3(COUNT[3]),
        .I4(COUNT[1]),
        .O(\RESULT[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[2]_INST_0_i_2 
       (.I0(\RESULT[8]_INST_0_i_5_n_0 ),
        .I1(\RESULT[4]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[6]_INST_0_i_3_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[2]_INST_0_i_3_n_0 ),
        .O(\RESULT[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[2]_INST_0_i_3 
       (.I0(A[10]),
        .I1(COUNT[3]),
        .I2(A[18]),
        .I3(COUNT[4]),
        .I4(A[2]),
        .O(\RESULT[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[3]_INST_0 
       (.I0(\RESULT[3]_INST_0_i_1_n_0 ),
        .I1(\RESULT[4]_INST_0_i_1_n_0 ),
        .I2(\RESULT[4]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[3]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[3]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[3]_INST_0_i_1 
       (.I0(A[0]),
        .I1(COUNT[1]),
        .I2(COUNT[3]),
        .I3(A[2]),
        .I4(COUNT[4]),
        .I5(COUNT[2]),
        .O(\RESULT[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[3]_INST_0_i_2 
       (.I0(\RESULT[9]_INST_0_i_5_n_0 ),
        .I1(\RESULT[5]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[7]_INST_0_i_4_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[3]_INST_0_i_3_n_0 ),
        .O(\RESULT[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[3]_INST_0_i_3 
       (.I0(A[11]),
        .I1(COUNT[3]),
        .I2(A[19]),
        .I3(COUNT[4]),
        .I4(A[3]),
        .O(\RESULT[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[4]_INST_0 
       (.I0(\RESULT[4]_INST_0_i_1_n_0 ),
        .I1(\RESULT[5]_INST_0_i_1_n_0 ),
        .I2(\RESULT[5]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[4]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[4]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \RESULT[4]_INST_0_i_1 
       (.I0(A[1]),
        .I1(COUNT[1]),
        .I2(COUNT[3]),
        .I3(A[3]),
        .I4(COUNT[4]),
        .I5(COUNT[2]),
        .O(\RESULT[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[4]_INST_0_i_2 
       (.I0(\RESULT[10]_INST_0_i_5_n_0 ),
        .I1(\RESULT[6]_INST_0_i_3_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[8]_INST_0_i_5_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[4]_INST_0_i_3_n_0 ),
        .O(\RESULT[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[4]_INST_0_i_3 
       (.I0(A[12]),
        .I1(COUNT[3]),
        .I2(A[20]),
        .I3(COUNT[4]),
        .I4(A[4]),
        .O(\RESULT[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[5]_INST_0 
       (.I0(\RESULT[5]_INST_0_i_1_n_0 ),
        .I1(\RESULT[6]_INST_0_i_1_n_0 ),
        .I2(\RESULT[6]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[5]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[5]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[5]_INST_0_i_1 
       (.I0(COUNT[3]),
        .I1(A[2]),
        .I2(COUNT[4]),
        .I3(COUNT[2]),
        .I4(COUNT[1]),
        .I5(\RESULT[7]_INST_0_i_3_n_0 ),
        .O(\RESULT[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[5]_INST_0_i_2 
       (.I0(\RESULT[11]_INST_0_i_5_n_0 ),
        .I1(\RESULT[7]_INST_0_i_4_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[9]_INST_0_i_5_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[5]_INST_0_i_3_n_0 ),
        .O(\RESULT[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[5]_INST_0_i_3 
       (.I0(A[13]),
        .I1(COUNT[3]),
        .I2(A[21]),
        .I3(COUNT[4]),
        .I4(A[5]),
        .O(\RESULT[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[6]_INST_0 
       (.I0(\RESULT[6]_INST_0_i_1_n_0 ),
        .I1(\RESULT[7]_INST_0_i_1_n_0 ),
        .I2(\RESULT[7]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[6]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \RESULT[6]_INST_0_i_1 
       (.I0(COUNT[3]),
        .I1(A[3]),
        .I2(COUNT[4]),
        .I3(COUNT[2]),
        .I4(COUNT[1]),
        .I5(\RESULT[8]_INST_0_i_3_n_0 ),
        .O(\RESULT[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[6]_INST_0_i_2 
       (.I0(\RESULT[8]_INST_0_i_4_n_0 ),
        .I1(\RESULT[8]_INST_0_i_5_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[10]_INST_0_i_5_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[6]_INST_0_i_3_n_0 ),
        .O(\RESULT[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[6]_INST_0_i_3 
       (.I0(A[14]),
        .I1(COUNT[3]),
        .I2(A[22]),
        .I3(COUNT[4]),
        .I4(A[6]),
        .O(\RESULT[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[7]_INST_0 
       (.I0(\RESULT[7]_INST_0_i_1_n_0 ),
        .I1(\RESULT[8]_INST_0_i_1_n_0 ),
        .I2(\RESULT[8]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[7]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[7]_INST_0_i_1 
       (.I0(\RESULT[7]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[9]_INST_0_i_3_n_0 ),
        .O(\RESULT[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[7]_INST_0_i_2 
       (.I0(\RESULT[9]_INST_0_i_4_n_0 ),
        .I1(\RESULT[9]_INST_0_i_5_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[11]_INST_0_i_5_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[7]_INST_0_i_4_n_0 ),
        .O(\RESULT[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[7]_INST_0_i_3 
       (.I0(A[0]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[4]),
        .I4(COUNT[3]),
        .O(\RESULT[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \RESULT[7]_INST_0_i_4 
       (.I0(A[15]),
        .I1(COUNT[3]),
        .I2(A[23]),
        .I3(COUNT[4]),
        .I4(A[7]),
        .O(\RESULT[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[8]_INST_0 
       (.I0(\RESULT[8]_INST_0_i_1_n_0 ),
        .I1(\RESULT[9]_INST_0_i_1_n_0 ),
        .I2(\RESULT[9]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[8]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[8]_INST_0_i_1 
       (.I0(\RESULT[8]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[10]_INST_0_i_3_n_0 ),
        .O(\RESULT[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[8]_INST_0_i_2 
       (.I0(\RESULT[10]_INST_0_i_4_n_0 ),
        .I1(\RESULT[10]_INST_0_i_5_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[8]_INST_0_i_4_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[8]_INST_0_i_5_n_0 ),
        .O(\RESULT[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[8]_INST_0_i_3 
       (.I0(A[1]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[5]),
        .I4(COUNT[3]),
        .O(\RESULT[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[8]_INST_0_i_4 
       (.I0(A[20]),
        .I1(COUNT[3]),
        .I2(A[12]),
        .I3(COUNT[4]),
        .O(\RESULT[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[8]_INST_0_i_5 
       (.I0(A[16]),
        .I1(COUNT[3]),
        .I2(A[8]),
        .I3(COUNT[4]),
        .O(\RESULT[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \RESULT[9]_INST_0 
       (.I0(\RESULT[9]_INST_0_i_1_n_0 ),
        .I1(\RESULT[10]_INST_0_i_1_n_0 ),
        .I2(\RESULT[10]_INST_0_i_2_n_0 ),
        .I3(COUNT[0]),
        .I4(\RESULT[9]_INST_0_i_2_n_0 ),
        .I5(eqOp),
        .O(RESULT[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RESULT[9]_INST_0_i_1 
       (.I0(\RESULT[9]_INST_0_i_3_n_0 ),
        .I1(COUNT[1]),
        .I2(\RESULT[11]_INST_0_i_3_n_0 ),
        .O(\RESULT[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RESULT[9]_INST_0_i_2 
       (.I0(\RESULT[11]_INST_0_i_4_n_0 ),
        .I1(\RESULT[11]_INST_0_i_5_n_0 ),
        .I2(COUNT[1]),
        .I3(\RESULT[9]_INST_0_i_4_n_0 ),
        .I4(COUNT[2]),
        .I5(\RESULT[9]_INST_0_i_5_n_0 ),
        .O(\RESULT[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \RESULT[9]_INST_0_i_3 
       (.I0(A[2]),
        .I1(COUNT[2]),
        .I2(COUNT[4]),
        .I3(A[6]),
        .I4(COUNT[3]),
        .O(\RESULT[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[9]_INST_0_i_4 
       (.I0(A[21]),
        .I1(COUNT[3]),
        .I2(A[13]),
        .I3(COUNT[4]),
        .O(\RESULT[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \RESULT[9]_INST_0_i_5 
       (.I0(A[17]),
        .I1(COUNT[3]),
        .I2(A[9]),
        .I3(COUNT[4]),
        .O(\RESULT[9]_INST_0_i_5_n_0 ));
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
