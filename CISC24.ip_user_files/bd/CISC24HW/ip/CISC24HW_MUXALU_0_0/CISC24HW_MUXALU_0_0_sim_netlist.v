// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 22 00:24:17 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_MUXALU_0_0/CISC24HW_MUXALU_0_0_sim_netlist.v
// Design      : CISC24HW_MUXALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_MUXALU_0_0,MUXALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MUXALU,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_MUXALU_0_0
   (OP,
    ARITH,
    LOGIC,
    SHIFT,
    MULT,
    DIV,
    CCR_DIV,
    CCR_MULT,
    CCR_ARITH,
    CCR_LOGIC,
    ALU_OUT,
    CCR_OUT);
  input [4:0]OP;
  input [23:0]ARITH;
  input [23:0]LOGIC;
  input [23:0]SHIFT;
  input [23:0]MULT;
  input [23:0]DIV;
  input [3:0]CCR_DIV;
  input [3:0]CCR_MULT;
  input [3:0]CCR_ARITH;
  input [3:0]CCR_LOGIC;
  output [23:0]ALU_OUT;
  output [3:0]CCR_OUT;

  wire [23:0]ALU_OUT;
  wire \ALU_OUT[0]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[0]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[10]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[10]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[11]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[11]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[12]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[12]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[13]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[13]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[14]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[14]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[15]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[15]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[16]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[16]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[17]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[17]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[18]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[18]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[19]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[19]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[1]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[1]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[20]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[20]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[21]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[21]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[22]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[22]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[23]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[23]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[23]_INST_0_i_3_n_0 ;
  wire \ALU_OUT[23]_INST_0_i_4_n_0 ;
  wire \ALU_OUT[23]_INST_0_i_5_n_0 ;
  wire \ALU_OUT[2]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[2]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[3]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[3]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[4]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[4]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[5]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[5]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[6]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[6]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[7]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[7]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[8]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[8]_INST_0_i_2_n_0 ;
  wire \ALU_OUT[9]_INST_0_i_1_n_0 ;
  wire \ALU_OUT[9]_INST_0_i_2_n_0 ;
  wire [23:0]ARITH;
  wire [3:0]CCR_ARITH;
  wire [3:0]CCR_DIV;
  wire [3:0]CCR_LOGIC;
  wire [3:0]CCR_MULT;
  wire [3:0]CCR_OUT;
  wire \CCR_OUT[0]_INST_0_i_1_n_0 ;
  wire \CCR_OUT[0]_INST_0_i_2_n_0 ;
  wire \CCR_OUT[1]_INST_0_i_1_n_0 ;
  wire \CCR_OUT[1]_INST_0_i_2_n_0 ;
  wire \CCR_OUT[2]_INST_0_i_1_n_0 ;
  wire \CCR_OUT[2]_INST_0_i_2_n_0 ;
  wire \CCR_OUT[3]_INST_0_i_1_n_0 ;
  wire \CCR_OUT[3]_INST_0_i_2_n_0 ;
  wire \CCR_OUT[3]_INST_0_i_3_n_0 ;
  wire \CCR_OUT[3]_INST_0_i_4_n_0 ;
  wire \CCR_OUT[3]_INST_0_i_5_n_0 ;
  wire [23:0]DIV;
  wire [23:0]LOGIC;
  wire [23:0]MULT;
  wire [4:0]OP;
  wire [23:0]SHIFT;

  MUXF7 \ALU_OUT[0]_INST_0 
       (.I0(\ALU_OUT[0]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[0]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[0]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[0]_INST_0_i_1 
       (.I0(SHIFT[0]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[0]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[0]),
        .O(\ALU_OUT[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[0]_INST_0_i_2 
       (.I0(MULT[0]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[0]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[0]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[10]_INST_0 
       (.I0(\ALU_OUT[10]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[10]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[10]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[10]_INST_0_i_1 
       (.I0(SHIFT[10]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[10]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[10]),
        .O(\ALU_OUT[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[10]_INST_0_i_2 
       (.I0(MULT[10]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[10]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[10]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[11]_INST_0 
       (.I0(\ALU_OUT[11]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[11]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[11]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[11]_INST_0_i_1 
       (.I0(SHIFT[11]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[11]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[11]),
        .O(\ALU_OUT[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[11]_INST_0_i_2 
       (.I0(MULT[11]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[11]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[11]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[12]_INST_0 
       (.I0(\ALU_OUT[12]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[12]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[12]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[12]_INST_0_i_1 
       (.I0(SHIFT[12]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[12]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[12]),
        .O(\ALU_OUT[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[12]_INST_0_i_2 
       (.I0(MULT[12]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[12]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[12]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[13]_INST_0 
       (.I0(\ALU_OUT[13]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[13]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[13]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[13]_INST_0_i_1 
       (.I0(SHIFT[13]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[13]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[13]),
        .O(\ALU_OUT[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[13]_INST_0_i_2 
       (.I0(MULT[13]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[13]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[13]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[14]_INST_0 
       (.I0(\ALU_OUT[14]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[14]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[14]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[14]_INST_0_i_1 
       (.I0(SHIFT[14]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[14]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[14]),
        .O(\ALU_OUT[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[14]_INST_0_i_2 
       (.I0(MULT[14]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[14]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[14]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[15]_INST_0 
       (.I0(\ALU_OUT[15]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[15]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[15]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[15]_INST_0_i_1 
       (.I0(SHIFT[15]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[15]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[15]),
        .O(\ALU_OUT[15]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[15]_INST_0_i_2 
       (.I0(MULT[15]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[15]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[15]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[16]_INST_0 
       (.I0(\ALU_OUT[16]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[16]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[16]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[16]_INST_0_i_1 
       (.I0(SHIFT[16]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[16]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[16]),
        .O(\ALU_OUT[16]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[16]_INST_0_i_2 
       (.I0(MULT[16]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[16]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[16]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[17]_INST_0 
       (.I0(\ALU_OUT[17]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[17]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[17]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[17]_INST_0_i_1 
       (.I0(SHIFT[17]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[17]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[17]),
        .O(\ALU_OUT[17]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[17]_INST_0_i_2 
       (.I0(MULT[17]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[17]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[17]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[18]_INST_0 
       (.I0(\ALU_OUT[18]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[18]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[18]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[18]_INST_0_i_1 
       (.I0(SHIFT[18]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[18]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[18]),
        .O(\ALU_OUT[18]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[18]_INST_0_i_2 
       (.I0(MULT[18]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[18]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[18]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[19]_INST_0 
       (.I0(\ALU_OUT[19]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[19]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[19]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[19]_INST_0_i_1 
       (.I0(SHIFT[19]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[19]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[19]),
        .O(\ALU_OUT[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[19]_INST_0_i_2 
       (.I0(MULT[19]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[19]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[19]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[1]_INST_0 
       (.I0(\ALU_OUT[1]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[1]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[1]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[1]_INST_0_i_1 
       (.I0(SHIFT[1]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[1]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[1]),
        .O(\ALU_OUT[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[1]_INST_0_i_2 
       (.I0(MULT[1]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[1]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[1]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[20]_INST_0 
       (.I0(\ALU_OUT[20]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[20]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[20]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[20]_INST_0_i_1 
       (.I0(SHIFT[20]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[20]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[20]),
        .O(\ALU_OUT[20]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[20]_INST_0_i_2 
       (.I0(MULT[20]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[20]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[20]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[21]_INST_0 
       (.I0(\ALU_OUT[21]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[21]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[21]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[21]_INST_0_i_1 
       (.I0(SHIFT[21]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[21]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[21]),
        .O(\ALU_OUT[21]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[21]_INST_0_i_2 
       (.I0(MULT[21]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[21]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[21]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[22]_INST_0 
       (.I0(\ALU_OUT[22]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[22]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[22]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[22]_INST_0_i_1 
       (.I0(SHIFT[22]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[22]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[22]),
        .O(\ALU_OUT[22]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[22]_INST_0_i_2 
       (.I0(MULT[22]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[22]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[22]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[23]_INST_0 
       (.I0(\ALU_OUT[23]_INST_0_i_2_n_0 ),
        .I1(\ALU_OUT[23]_INST_0_i_3_n_0 ),
        .O(ALU_OUT[23]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2E3E2E3)) 
    \ALU_OUT[23]_INST_0_i_1 
       (.I0(OP[1]),
        .I1(OP[2]),
        .I2(OP[3]),
        .I3(OP[4]),
        .I4(OP[0]),
        .O(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[23]_INST_0_i_2 
       (.I0(SHIFT[23]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[23]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[23]),
        .O(\ALU_OUT[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[23]_INST_0_i_3 
       (.I0(MULT[23]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[23]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01B11148)) 
    \ALU_OUT[23]_INST_0_i_4 
       (.I0(OP[1]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[4]),
        .O(\ALU_OUT[23]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBEBBEFB3)) 
    \ALU_OUT[23]_INST_0_i_5 
       (.I0(OP[3]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[2]),
        .I4(OP[0]),
        .O(\ALU_OUT[23]_INST_0_i_5_n_0 ));
  MUXF7 \ALU_OUT[2]_INST_0 
       (.I0(\ALU_OUT[2]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[2]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[2]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[2]_INST_0_i_1 
       (.I0(SHIFT[2]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[2]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[2]),
        .O(\ALU_OUT[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[2]_INST_0_i_2 
       (.I0(MULT[2]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[2]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[2]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[3]_INST_0 
       (.I0(\ALU_OUT[3]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[3]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[3]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[3]_INST_0_i_1 
       (.I0(SHIFT[3]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[3]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[3]),
        .O(\ALU_OUT[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[3]_INST_0_i_2 
       (.I0(MULT[3]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[3]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[3]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[4]_INST_0 
       (.I0(\ALU_OUT[4]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[4]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[4]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[4]_INST_0_i_1 
       (.I0(SHIFT[4]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[4]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[4]),
        .O(\ALU_OUT[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[4]_INST_0_i_2 
       (.I0(MULT[4]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[4]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[4]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[5]_INST_0 
       (.I0(\ALU_OUT[5]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[5]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[5]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[5]_INST_0_i_1 
       (.I0(SHIFT[5]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[5]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[5]),
        .O(\ALU_OUT[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[5]_INST_0_i_2 
       (.I0(MULT[5]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[5]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[5]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[6]_INST_0 
       (.I0(\ALU_OUT[6]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[6]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[6]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[6]_INST_0_i_1 
       (.I0(SHIFT[6]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[6]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[6]),
        .O(\ALU_OUT[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[6]_INST_0_i_2 
       (.I0(MULT[6]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[6]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[6]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[7]_INST_0 
       (.I0(\ALU_OUT[7]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[7]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[7]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[7]_INST_0_i_1 
       (.I0(SHIFT[7]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[7]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[7]),
        .O(\ALU_OUT[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[7]_INST_0_i_2 
       (.I0(MULT[7]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[7]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[7]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[8]_INST_0 
       (.I0(\ALU_OUT[8]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[8]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[8]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[8]_INST_0_i_1 
       (.I0(SHIFT[8]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[8]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[8]),
        .O(\ALU_OUT[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[8]_INST_0_i_2 
       (.I0(MULT[8]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[8]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[8]_INST_0_i_2_n_0 ));
  MUXF7 \ALU_OUT[9]_INST_0 
       (.I0(\ALU_OUT[9]_INST_0_i_1_n_0 ),
        .I1(\ALU_OUT[9]_INST_0_i_2_n_0 ),
        .O(ALU_OUT[9]),
        .S(\ALU_OUT[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ALU_OUT[9]_INST_0_i_1 
       (.I0(SHIFT[9]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(LOGIC[9]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .I4(ARITH[9]),
        .O(\ALU_OUT[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ALU_OUT[9]_INST_0_i_2 
       (.I0(MULT[9]),
        .I1(\ALU_OUT[23]_INST_0_i_4_n_0 ),
        .I2(DIV[9]),
        .I3(\ALU_OUT[23]_INST_0_i_5_n_0 ),
        .O(\ALU_OUT[9]_INST_0_i_2_n_0 ));
  MUXF7 \CCR_OUT[0]_INST_0 
       (.I0(\CCR_OUT[0]_INST_0_i_1_n_0 ),
        .I1(\CCR_OUT[0]_INST_0_i_2_n_0 ),
        .O(CCR_OUT[0]),
        .S(\CCR_OUT[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \CCR_OUT[0]_INST_0_i_1 
       (.I0(CCR_MULT[0]),
        .I1(\CCR_OUT[3]_INST_0_i_4_n_0 ),
        .I2(CCR_LOGIC[0]),
        .I3(\CCR_OUT[3]_INST_0_i_5_n_0 ),
        .I4(CCR_ARITH[0]),
        .O(\CCR_OUT[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20020200202000A0)) 
    \CCR_OUT[0]_INST_0_i_2 
       (.I0(CCR_DIV[0]),
        .I1(OP[3]),
        .I2(OP[4]),
        .I3(OP[1]),
        .I4(OP[0]),
        .I5(OP[2]),
        .O(\CCR_OUT[0]_INST_0_i_2_n_0 ));
  MUXF7 \CCR_OUT[1]_INST_0 
       (.I0(\CCR_OUT[1]_INST_0_i_1_n_0 ),
        .I1(\CCR_OUT[1]_INST_0_i_2_n_0 ),
        .O(CCR_OUT[1]),
        .S(\CCR_OUT[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \CCR_OUT[1]_INST_0_i_1 
       (.I0(CCR_MULT[1]),
        .I1(\CCR_OUT[3]_INST_0_i_4_n_0 ),
        .I2(CCR_LOGIC[1]),
        .I3(\CCR_OUT[3]_INST_0_i_5_n_0 ),
        .I4(CCR_ARITH[1]),
        .O(\CCR_OUT[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20020200202000A0)) 
    \CCR_OUT[1]_INST_0_i_2 
       (.I0(CCR_DIV[1]),
        .I1(OP[3]),
        .I2(OP[4]),
        .I3(OP[1]),
        .I4(OP[0]),
        .I5(OP[2]),
        .O(\CCR_OUT[1]_INST_0_i_2_n_0 ));
  MUXF7 \CCR_OUT[2]_INST_0 
       (.I0(\CCR_OUT[2]_INST_0_i_1_n_0 ),
        .I1(\CCR_OUT[2]_INST_0_i_2_n_0 ),
        .O(CCR_OUT[2]),
        .S(\CCR_OUT[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \CCR_OUT[2]_INST_0_i_1 
       (.I0(CCR_MULT[2]),
        .I1(\CCR_OUT[3]_INST_0_i_4_n_0 ),
        .I2(CCR_LOGIC[2]),
        .I3(\CCR_OUT[3]_INST_0_i_5_n_0 ),
        .I4(CCR_ARITH[2]),
        .O(\CCR_OUT[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20020200202000A0)) 
    \CCR_OUT[2]_INST_0_i_2 
       (.I0(CCR_DIV[2]),
        .I1(OP[3]),
        .I2(OP[4]),
        .I3(OP[1]),
        .I4(OP[0]),
        .I5(OP[2]),
        .O(\CCR_OUT[2]_INST_0_i_2_n_0 ));
  MUXF7 \CCR_OUT[3]_INST_0 
       (.I0(\CCR_OUT[3]_INST_0_i_2_n_0 ),
        .I1(\CCR_OUT[3]_INST_0_i_3_n_0 ),
        .O(CCR_OUT[3]),
        .S(\CCR_OUT[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF4057)) 
    \CCR_OUT[3]_INST_0_i_1 
       (.I0(OP[2]),
        .I1(OP[0]),
        .I2(OP[1]),
        .I3(OP[4]),
        .I4(OP[3]),
        .O(\CCR_OUT[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \CCR_OUT[3]_INST_0_i_2 
       (.I0(CCR_MULT[3]),
        .I1(\CCR_OUT[3]_INST_0_i_4_n_0 ),
        .I2(CCR_LOGIC[3]),
        .I3(\CCR_OUT[3]_INST_0_i_5_n_0 ),
        .I4(CCR_ARITH[3]),
        .O(\CCR_OUT[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20020200202000A0)) 
    \CCR_OUT[3]_INST_0_i_3 
       (.I0(CCR_DIV[3]),
        .I1(OP[3]),
        .I2(OP[4]),
        .I3(OP[1]),
        .I4(OP[0]),
        .I5(OP[2]),
        .O(\CCR_OUT[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEABFBFFF)) 
    \CCR_OUT[3]_INST_0_i_4 
       (.I0(OP[3]),
        .I1(OP[1]),
        .I2(OP[0]),
        .I3(OP[4]),
        .I4(OP[2]),
        .O(\CCR_OUT[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF3AD7)) 
    \CCR_OUT[3]_INST_0_i_5 
       (.I0(OP[2]),
        .I1(OP[0]),
        .I2(OP[1]),
        .I3(OP[4]),
        .I4(OP[3]),
        .O(\CCR_OUT[3]_INST_0_i_5_n_0 ));
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
