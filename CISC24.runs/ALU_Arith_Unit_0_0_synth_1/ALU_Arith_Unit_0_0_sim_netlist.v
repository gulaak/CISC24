// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Apr  5 21:32:01 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ALU_Arith_Unit_0_0_sim_netlist.v
// Design      : ALU_Arith_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ALU_Arith_Unit_0_0,Arith_Unit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Arith_Unit,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    OP,
    IMMED,
    CCR,
    RESULT);
  input [23:0]A;
  input [23:0]B;
  input [4:0]OP;
  input [23:0]IMMED;
  output [3:0]CCR;
  output [23:0]RESULT;

  wire [23:0]A;
  wire [23:0]B;
  wire [2:0]\^CCR ;
  wire \CCR[1]_INST_0_i_1_n_0 ;
  wire \CCR[2]_INST_0_i_1_n_0 ;
  wire \CCR[2]_INST_0_i_6_n_0 ;
  wire [23:0]IMMED;
  wire [4:0]OP;
  wire [23:0]RESULT;

  assign CCR[3] = RESULT[23];
  assign CCR[2:0] = \^CCR [2:0];
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20120700)) 
    \CCR[1]_INST_0_i_1 
       (.I0(OP[0]),
        .I1(OP[3]),
        .I2(OP[1]),
        .I3(OP[4]),
        .I4(OP[2]),
        .O(\CCR[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7D9B)) 
    \CCR[2]_INST_0_i_1 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[0]),
        .I3(OP[1]),
        .O(\CCR[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \CCR[2]_INST_0_i_6 
       (.I0(OP[4]),
        .I1(OP[0]),
        .I2(OP[3]),
        .O(\CCR[2]_INST_0_i_6_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arith_Unit U0
       (.A(A),
        .B(B),
        .CCR(\^CCR ),
        .IMMED(IMMED),
        .OP(OP),
        .OP_1_sp_1(\CCR[2]_INST_0_i_1_n_0 ),
        .OP_2_sp_1(\CCR[1]_INST_0_i_1_n_0 ),
        .OP_3_sp_1(\CCR[2]_INST_0_i_6_n_0 ),
        .RESULT(RESULT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arith_Unit
   (RESULT,
    CCR,
    A,
    OP,
    OP_2_sp_1,
    OP_1_sp_1,
    OP_3_sp_1,
    B,
    IMMED);
  output [23:0]RESULT;
  output [2:0]CCR;
  input [23:0]A;
  input [4:0]OP;
  input OP_2_sp_1;
  input OP_1_sp_1;
  input OP_3_sp_1;
  input [23:0]B;
  input [23:0]IMMED;

  wire [23:0]A;
  wire [23:0]B;
  wire [2:0]CCR;
  wire \CCR[2]_INST_0_i_2_n_0 ;
  wire \CCR[2]_INST_0_i_3_n_0 ;
  wire \CCR[2]_INST_0_i_4_n_0 ;
  wire \CCR[2]_INST_0_i_5_n_0 ;
  wire [23:0]IMMED;
  wire [4:0]OP;
  wire OP_1_sn_1;
  wire OP_2_sn_1;
  wire OP_3_sn_1;
  wire [23:0]RESULT;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_i_4_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_i_1_n_0;
  wire _carry__3_i_2_n_0;
  wire _carry__3_i_3_n_0;
  wire _carry__3_i_4_n_0;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_i_1_n_0;
  wire _carry__4_i_2_n_0;
  wire _carry__4_i_3_n_0;
  wire _carry__4_i_4_n_0;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_i_1_n_0;
  wire _carry__5_i_2_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [24:0]p_0_in;
  wire [23:1]p_0_out;
  wire [0:0]p_1_in;
  wire [3:0]NLW__carry__5_CO_UNCONNECTED;
  wire [3:1]NLW__carry__5_O_UNCONNECTED;

  assign OP_1_sn_1 = OP_1_sp_1;
  assign OP_2_sn_1 = OP_2_sp_1;
  assign OP_3_sn_1 = OP_3_sp_1;
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \CCR[0]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[24]),
        .O(CCR[0]));
  LUT3 #(
    .INIT(8'h60)) 
    \CCR[1]_INST_0 
       (.I0(p_0_in[24]),
        .I1(p_0_in[23]),
        .I2(OP_2_sn_1),
        .O(CCR[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \CCR[2]_INST_0 
       (.I0(OP_1_sn_1),
        .I1(\CCR[2]_INST_0_i_2_n_0 ),
        .I2(\CCR[2]_INST_0_i_3_n_0 ),
        .I3(\CCR[2]_INST_0_i_4_n_0 ),
        .I4(\CCR[2]_INST_0_i_5_n_0 ),
        .I5(OP_3_sn_1),
        .O(CCR[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CCR[2]_INST_0_i_2 
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .I2(p_0_in[12]),
        .I3(p_0_in[13]),
        .I4(p_0_in[17]),
        .I5(p_0_in[16]),
        .O(\CCR[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CCR[2]_INST_0_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[5]),
        .I5(p_0_in[4]),
        .O(\CCR[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CCR[2]_INST_0_i_4 
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .I2(p_0_in[6]),
        .I3(p_0_in[7]),
        .I4(p_0_in[11]),
        .I5(p_0_in[10]),
        .O(\CCR[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CCR[2]_INST_0_i_5 
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .I2(p_0_in[18]),
        .I3(p_0_in[19]),
        .I4(p_0_in[23]),
        .I5(p_0_in[22]),
        .O(\CCR[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[0]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[0]),
        .O(RESULT[0]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[10]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[10]),
        .O(RESULT[10]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[11]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[11]),
        .O(RESULT[11]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[12]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[12]),
        .O(RESULT[12]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[13]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[13]),
        .O(RESULT[13]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[14]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[14]),
        .O(RESULT[14]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[15]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[15]),
        .O(RESULT[15]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[16]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[16]),
        .O(RESULT[16]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[17]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[17]),
        .O(RESULT[17]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[18]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[18]),
        .O(RESULT[18]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[19]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[19]),
        .O(RESULT[19]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[1]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[1]),
        .O(RESULT[1]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[20]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[20]),
        .O(RESULT[20]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[21]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[21]),
        .O(RESULT[21]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[22]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[22]),
        .O(RESULT[22]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[23]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[23]),
        .O(RESULT[23]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[2]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[2]),
        .O(RESULT[2]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[3]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[3]),
        .O(RESULT[3]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[4]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[4]),
        .O(RESULT[4]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[5]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[5]),
        .O(RESULT[5]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[6]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[6]),
        .O(RESULT[6]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[7]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[7]),
        .O(RESULT[7]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[8]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[8]),
        .O(RESULT[8]));
  LUT6 #(
    .INIT(64'h0086042400000000)) 
    \RESULT[9]_INST_0 
       (.I0(OP[2]),
        .I1(OP[4]),
        .I2(OP[1]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(p_0_in[9]),
        .O(RESULT[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(A[0]),
        .DI({A[3:1],p_1_in}),
        .O(p_0_in[3:0]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(p_0_in[7:4]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_1
       (.I0(p_0_out[7]),
        .I1(A[7]),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_2
       (.I0(p_0_out[6]),
        .I1(A[6]),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_3
       (.I0(p_0_out[5]),
        .I1(A[5]),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__0_i_4
       (.I0(p_0_out[4]),
        .I1(A[4]),
        .O(_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__0_i_5
       (.I0(IMMED[7]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[7]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__0_i_6
       (.I0(IMMED[6]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[6]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__0_i_7
       (.I0(IMMED[5]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__0_i_8
       (.I0(IMMED[4]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[4]),
        .O(p_0_out[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(p_0_in[11:8]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_1
       (.I0(p_0_out[11]),
        .I1(A[11]),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_2
       (.I0(p_0_out[10]),
        .I1(A[10]),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_3
       (.I0(p_0_out[9]),
        .I1(A[9]),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__1_i_4
       (.I0(p_0_out[8]),
        .I1(A[8]),
        .O(_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__1_i_5
       (.I0(IMMED[11]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[11]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__1_i_6
       (.I0(IMMED[10]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[10]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__1_i_7
       (.I0(IMMED[9]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[9]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__1_i_8
       (.I0(IMMED[8]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[8]),
        .O(p_0_out[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(p_0_in[15:12]),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_1
       (.I0(p_0_out[15]),
        .I1(A[15]),
        .O(_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_2
       (.I0(p_0_out[14]),
        .I1(A[14]),
        .O(_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_3
       (.I0(p_0_out[13]),
        .I1(A[13]),
        .O(_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__2_i_4
       (.I0(p_0_out[12]),
        .I1(A[12]),
        .O(_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__2_i_5
       (.I0(IMMED[15]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[15]),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__2_i_6
       (.I0(IMMED[14]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[14]),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__2_i_7
       (.I0(IMMED[13]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[13]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__2_i_8
       (.I0(IMMED[12]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[12]),
        .O(p_0_out[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(p_0_in[19:16]),
        .S({_carry__3_i_1_n_0,_carry__3_i_2_n_0,_carry__3_i_3_n_0,_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__3_i_1
       (.I0(p_0_out[19]),
        .I1(A[19]),
        .O(_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__3_i_2
       (.I0(p_0_out[18]),
        .I1(A[18]),
        .O(_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__3_i_3
       (.I0(p_0_out[17]),
        .I1(A[17]),
        .O(_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__3_i_4
       (.I0(p_0_out[16]),
        .I1(A[16]),
        .O(_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__3_i_5
       (.I0(IMMED[19]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[19]),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__3_i_6
       (.I0(IMMED[18]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[18]),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__3_i_7
       (.I0(IMMED[17]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[17]),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__3_i_8
       (.I0(IMMED[16]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[16]),
        .O(p_0_out[16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(p_0_in[23:20]),
        .S({_carry__4_i_1_n_0,_carry__4_i_2_n_0,_carry__4_i_3_n_0,_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__4_i_1
       (.I0(A[23]),
        .I1(p_0_out[23]),
        .O(_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__4_i_2
       (.I0(p_0_out[22]),
        .I1(A[22]),
        .O(_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__4_i_3
       (.I0(p_0_out[21]),
        .I1(A[21]),
        .O(_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry__4_i_4
       (.I0(p_0_out[20]),
        .I1(A[20]),
        .O(_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__4_i_5
       (.I0(IMMED[23]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[23]),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__4_i_6
       (.I0(IMMED[22]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[22]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__4_i_7
       (.I0(IMMED[21]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[21]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry__4_i_8
       (.I0(IMMED[20]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[20]),
        .O(p_0_out[20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO(NLW__carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__5_O_UNCONNECTED[3:1],p_0_in[24]}),
        .S({1'b0,1'b0,1'b0,_carry__5_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__5_i_1
       (.I0(A[23]),
        .I1(_carry__5_i_2_n_0),
        .O(_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h3F3F300066663055)) 
    _carry__5_i_2
       (.I0(B[23]),
        .I1(OP[1]),
        .I2(IMMED[23]),
        .I3(OP[3]),
        .I4(OP[0]),
        .I5(OP[2]),
        .O(_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    _carry_i_1
       (.I0(OP[3]),
        .I1(OP[0]),
        .I2(OP[2]),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_2
       (.I0(p_0_out[3]),
        .I1(A[3]),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_3
       (.I0(p_0_out[2]),
        .I1(A[2]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _carry_i_4
       (.I0(p_0_out[1]),
        .I1(A[1]),
        .O(_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FC68FFFBCC6BCCC)) 
    _carry_i_5
       (.I0(IMMED[0]),
        .I1(OP[2]),
        .I2(OP[1]),
        .I3(OP[0]),
        .I4(OP[3]),
        .I5(B[0]),
        .O(_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry_i_6
       (.I0(IMMED[3]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[3]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry_i_7
       (.I0(IMMED[2]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[2]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hBFBF050F8F8C353C)) 
    _carry_i_8
       (.I0(IMMED[1]),
        .I1(OP[2]),
        .I2(OP[0]),
        .I3(OP[3]),
        .I4(OP[1]),
        .I5(B[1]),
        .O(p_0_out[1]));
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
