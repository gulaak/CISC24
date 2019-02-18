// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Mar 22 00:22:41 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_Multiplier_VHDL_0_0_sim_netlist.v
// Design      : CISC24HW_Multiplier_VHDL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_Multiplier_VHDL_0_0,Multiplier_VHDL,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Multiplier_VHDL,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    Result,
    CCR);
  input [23:0]A;
  input [23:0]B;
  output [23:0]Result;
  output [3:0]CCR;

  wire [23:0]A;
  wire [23:0]B;
  wire [3:0]CCR;
  wire [22:0]\^Result ;

  assign Result[23] = CCR[3];
  assign Result[22:0] = \^Result [22:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplier_VHDL U0
       (.A(A),
        .B(B),
        .CCR(CCR[2:0]),
        .Result({CCR[3],\^Result }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplier_VHDL
   (Result,
    CCR,
    B,
    A);
  output [23:0]Result;
  output [2:0]CCR;
  input [23:0]B;
  input [23:0]A;

  wire [23:0]A;
  wire [23:0]B;
  wire [2:0]CCR;
  wire \CCR[2]_INST_0_i_1_n_0 ;
  wire \CCR[2]_INST_0_i_2_n_0 ;
  wire \CCR[2]_INST_0_i_3_n_0 ;
  wire \CCR[2]_INST_0_i_4_n_0 ;
  wire [23:0]Result;
  wire [7:0]mult__0;
  wire mult__0_carry__0_i_10_n_0;
  wire mult__0_carry__0_i_11_n_0;
  wire mult__0_carry__0_i_12_n_0;
  wire mult__0_carry__0_i_1_n_0;
  wire mult__0_carry__0_i_2_n_0;
  wire mult__0_carry__0_i_3_n_0;
  wire mult__0_carry__0_i_4_n_0;
  wire mult__0_carry__0_i_5_n_0;
  wire mult__0_carry__0_i_6_n_0;
  wire mult__0_carry__0_i_7_n_0;
  wire mult__0_carry__0_i_8_n_0;
  wire mult__0_carry__0_i_9_n_0;
  wire mult__0_carry__0_n_1;
  wire mult__0_carry__0_n_2;
  wire mult__0_carry__0_n_3;
  wire mult__0_carry__0_n_4;
  wire mult__0_carry__0_n_5;
  wire mult__0_carry__0_n_6;
  wire mult__0_carry__0_n_7;
  wire mult__0_carry_i_1_n_0;
  wire mult__0_carry_i_2_n_0;
  wire mult__0_carry_i_3_n_0;
  wire mult__0_carry_i_4_n_0;
  wire mult__0_carry_i_5_n_0;
  wire mult__0_carry_i_6_n_0;
  wire mult__0_carry_i_7_n_0;
  wire mult__0_carry_i_8_n_0;
  wire mult__0_carry_n_0;
  wire mult__0_carry_n_1;
  wire mult__0_carry_n_2;
  wire mult__0_carry_n_3;
  wire mult__0_carry_n_4;
  wire mult__22_carry__0_i_1_n_0;
  wire mult__22_carry__0_i_2_n_0;
  wire mult__22_carry__0_i_3_n_0;
  wire mult__22_carry__0_n_7;
  wire mult__22_carry_i_1_n_0;
  wire mult__22_carry_i_2_n_0;
  wire mult__22_carry_i_3_n_0;
  wire mult__22_carry_i_4_n_0;
  wire mult__22_carry_i_5_n_0;
  wire mult__22_carry_i_6_n_0;
  wire mult__22_carry_i_7_n_0;
  wire mult__22_carry_i_8_n_0;
  wire mult__22_carry_n_0;
  wire mult__22_carry_n_1;
  wire mult__22_carry_n_2;
  wire mult__22_carry_n_3;
  wire mult__22_carry_n_4;
  wire mult__22_carry_n_5;
  wire mult__22_carry_n_6;
  wire mult__22_carry_n_7;
  wire mult__35_carry__0_i_1_n_0;
  wire mult__35_carry_i_1_n_0;
  wire mult__35_carry_i_2_n_0;
  wire mult__35_carry_i_3_n_0;
  wire mult__35_carry_n_0;
  wire mult__35_carry_n_1;
  wire mult__35_carry_n_2;
  wire mult__35_carry_n_3;
  wire mult__47_carry__0_i_1_n_0;
  wire mult__47_carry__0_i_2_n_0;
  wire mult__47_carry__0_i_3_n_0;
  wire mult__47_carry__0_i_4_n_0;
  wire mult__47_carry__0_n_1;
  wire mult__47_carry__0_n_2;
  wire mult__47_carry__0_n_3;
  wire mult__47_carry_i_1_n_0;
  wire mult__47_carry_i_2_n_0;
  wire mult__47_carry_i_3_n_0;
  wire mult__47_carry_i_4_n_0;
  wire mult__47_carry_n_0;
  wire mult__47_carry_n_1;
  wire mult__47_carry_n_2;
  wire mult__47_carry_n_3;
  wire mult_n_58;
  wire mult_n_59;
  wire mult_n_60;
  wire mult_n_61;
  wire mult_n_62;
  wire mult_n_63;
  wire mult_n_64;
  wire mult_n_65;
  wire mult_n_66;
  wire mult_n_67;
  wire mult_n_68;
  wire mult_n_69;
  wire mult_n_70;
  wire mult_n_71;
  wire mult_n_72;
  wire mult_n_73;
  wire mult_n_74;
  wire mult_n_75;
  wire mult_n_76;
  wire mult_n_77;
  wire mult_n_78;
  wire mult_n_79;
  wire mult_n_80;
  wire mult_n_81;
  wire mult_n_82;
  wire mult_n_83;
  wire mult_n_84;
  wire mult_n_85;
  wire mult_n_86;
  wire mult_n_87;
  wire mult_n_88;
  wire NLW_mult_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_OVERFLOW_UNCONNECTED;
  wire NLW_mult_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mult_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mult__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mult__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_mult__22_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_mult__35_carry_O_UNCONNECTED;
  wire [3:0]NLW_mult__35_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_mult__35_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_mult__47_carry__0_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \CCR[1]_INST_0 
       (.I0(CCR[0]),
        .I1(Result[23]),
        .O(CCR[1]));
  LUT4 #(
    .INIT(16'h4000)) 
    \CCR[2]_INST_0 
       (.I0(\CCR[2]_INST_0_i_1_n_0 ),
        .I1(\CCR[2]_INST_0_i_2_n_0 ),
        .I2(\CCR[2]_INST_0_i_3_n_0 ),
        .I3(\CCR[2]_INST_0_i_4_n_0 ),
        .O(CCR[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CCR[2]_INST_0_i_1 
       (.I0(Result[14]),
        .I1(Result[12]),
        .I2(Result[13]),
        .I3(Result[17]),
        .I4(Result[15]),
        .I5(Result[16]),
        .O(\CCR[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CCR[2]_INST_0_i_2 
       (.I0(Result[22]),
        .I1(Result[21]),
        .I2(Result[23]),
        .I3(Result[18]),
        .I4(Result[19]),
        .I5(Result[20]),
        .O(\CCR[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CCR[2]_INST_0_i_3 
       (.I0(Result[11]),
        .I1(Result[9]),
        .I2(Result[10]),
        .I3(Result[6]),
        .I4(Result[7]),
        .I5(Result[8]),
        .O(\CCR[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \CCR[2]_INST_0_i_4 
       (.I0(Result[5]),
        .I1(Result[3]),
        .I2(Result[4]),
        .I3(Result[0]),
        .I4(Result[1]),
        .I5(Result[2]),
        .O(\CCR[2]_INST_0_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,A[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_OVERFLOW_UNCONNECTED),
        .P({mult_n_58,mult_n_59,mult_n_60,mult_n_61,mult_n_62,mult_n_63,mult_n_64,mult_n_65,mult_n_66,mult_n_67,mult_n_68,mult_n_69,mult_n_70,mult_n_71,mult_n_72,mult_n_73,mult_n_74,mult_n_75,mult_n_76,mult_n_77,mult_n_78,mult_n_79,mult_n_80,mult_n_81,mult_n_82,mult_n_83,mult_n_84,mult_n_85,mult_n_86,mult_n_87,mult_n_88,Result[16:0]}),
        .PATTERNBDETECT(NLW_mult_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_UNDERFLOW_UNCONNECTED));
  CARRY4 mult__0_carry
       (.CI(1'b0),
        .CO({mult__0_carry_n_0,mult__0_carry_n_1,mult__0_carry_n_2,mult__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult__0_carry_i_1_n_0,mult__0_carry_i_2_n_0,mult__0_carry_i_3_n_0,1'b0}),
        .O({mult__0_carry_n_4,mult__0[2:0]}),
        .S({mult__0_carry_i_4_n_0,mult__0_carry_i_5_n_0,mult__0_carry_i_6_n_0,mult__0_carry_i_7_n_0}));
  CARRY4 mult__0_carry__0
       (.CI(mult__0_carry_n_0),
        .CO({NLW_mult__0_carry__0_CO_UNCONNECTED[3],mult__0_carry__0_n_1,mult__0_carry__0_n_2,mult__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult__0_carry__0_i_1_n_0,mult__0_carry__0_i_2_n_0,mult__0_carry__0_i_3_n_0}),
        .O({mult__0_carry__0_n_4,mult__0_carry__0_n_5,mult__0_carry__0_n_6,mult__0_carry__0_n_7}),
        .S({mult__0_carry__0_i_4_n_0,mult__0_carry__0_i_5_n_0,mult__0_carry__0_i_6_n_0,mult__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult__0_carry__0_i_1
       (.I0(A[19]),
        .I1(B[3]),
        .I2(A[18]),
        .I3(B[4]),
        .I4(A[17]),
        .I5(B[5]),
        .O(mult__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult__0_carry__0_i_10
       (.I0(B[4]),
        .I1(A[19]),
        .O(mult__0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mult__0_carry__0_i_11
       (.I0(B[3]),
        .I1(A[19]),
        .O(mult__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult__0_carry__0_i_12
       (.I0(B[2]),
        .I1(A[19]),
        .O(mult__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult__0_carry__0_i_2
       (.I0(A[19]),
        .I1(B[2]),
        .I2(A[18]),
        .I3(B[3]),
        .I4(A[17]),
        .I5(B[4]),
        .O(mult__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mult__0_carry__0_i_3
       (.I0(A[19]),
        .I1(B[1]),
        .I2(A[18]),
        .I3(B[2]),
        .I4(A[17]),
        .I5(B[3]),
        .O(mult__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h70F7F7F78F080808)) 
    mult__0_carry__0_i_4
       (.I0(B[6]),
        .I1(A[17]),
        .I2(mult__0_carry__0_i_8_n_0),
        .I3(B[4]),
        .I4(A[19]),
        .I5(mult__0_carry__0_i_9_n_0),
        .O(mult__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult__0_carry__0_i_5
       (.I0(mult__0_carry__0_i_1_n_0),
        .I1(A[18]),
        .I2(B[5]),
        .I3(mult__0_carry__0_i_10_n_0),
        .I4(B[6]),
        .I5(A[17]),
        .O(mult__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult__0_carry__0_i_6
       (.I0(mult__0_carry__0_i_2_n_0),
        .I1(A[18]),
        .I2(B[4]),
        .I3(mult__0_carry__0_i_11_n_0),
        .I4(B[5]),
        .I5(A[17]),
        .O(mult__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    mult__0_carry__0_i_7
       (.I0(mult__0_carry__0_i_3_n_0),
        .I1(A[18]),
        .I2(B[3]),
        .I3(mult__0_carry__0_i_12_n_0),
        .I4(B[4]),
        .I5(A[17]),
        .O(mult__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mult__0_carry__0_i_8
       (.I0(B[5]),
        .I1(A[18]),
        .O(mult__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    mult__0_carry__0_i_9
       (.I0(A[17]),
        .I1(B[7]),
        .I2(B[5]),
        .I3(A[19]),
        .I4(B[6]),
        .I5(A[18]),
        .O(mult__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry_i_1
       (.I0(A[18]),
        .I1(B[2]),
        .I2(A[19]),
        .I3(B[1]),
        .I4(B[3]),
        .I5(A[17]),
        .O(mult__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__0_carry_i_2
       (.I0(A[18]),
        .I1(B[1]),
        .I2(A[19]),
        .I3(B[0]),
        .O(mult__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_3
       (.I0(A[17]),
        .I1(B[1]),
        .O(mult__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mult__0_carry_i_4
       (.I0(B[2]),
        .I1(mult__0_carry_i_8_n_0),
        .I2(B[1]),
        .I3(A[18]),
        .I4(B[0]),
        .I5(A[19]),
        .O(mult__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__0_carry_i_5
       (.I0(B[0]),
        .I1(A[19]),
        .I2(B[1]),
        .I3(A[18]),
        .I4(A[17]),
        .I5(B[2]),
        .O(mult__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__0_carry_i_6
       (.I0(A[17]),
        .I1(B[1]),
        .I2(A[18]),
        .I3(B[0]),
        .O(mult__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__0_carry_i_7
       (.I0(B[0]),
        .I1(A[17]),
        .O(mult__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult__0_carry_i_8
       (.I0(B[3]),
        .I1(A[17]),
        .O(mult__0_carry_i_8_n_0));
  CARRY4 mult__22_carry
       (.CI(1'b0),
        .CO({mult__22_carry_n_0,mult__22_carry_n_1,mult__22_carry_n_2,mult__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult__22_carry_i_1_n_0,mult__22_carry_i_2_n_0,mult__22_carry_i_3_n_0,1'b0}),
        .O({mult__22_carry_n_4,mult__22_carry_n_5,mult__22_carry_n_6,mult__22_carry_n_7}),
        .S({mult__22_carry_i_4_n_0,mult__22_carry_i_5_n_0,mult__22_carry_i_6_n_0,mult__22_carry_i_7_n_0}));
  CARRY4 mult__22_carry__0
       (.CI(mult__22_carry_n_0),
        .CO(NLW_mult__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult__22_carry__0_O_UNCONNECTED[3:1],mult__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,mult__22_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    mult__22_carry__0_i_1
       (.I0(B[3]),
        .I1(A[20]),
        .I2(mult__22_carry__0_i_2_n_0),
        .I3(B[1]),
        .I4(A[22]),
        .I5(mult__22_carry__0_i_3_n_0),
        .O(mult__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    mult__22_carry__0_i_2
       (.I0(B[2]),
        .I1(A[21]),
        .O(mult__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    mult__22_carry__0_i_3
       (.I0(A[20]),
        .I1(B[4]),
        .I2(B[2]),
        .I3(A[22]),
        .I4(B[3]),
        .I5(A[21]),
        .O(mult__22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__22_carry_i_1
       (.I0(A[21]),
        .I1(B[2]),
        .I2(A[22]),
        .I3(B[1]),
        .I4(B[3]),
        .I5(A[20]),
        .O(mult__22_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__22_carry_i_2
       (.I0(A[21]),
        .I1(B[1]),
        .I2(A[22]),
        .I3(B[0]),
        .O(mult__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_3
       (.I0(A[20]),
        .I1(B[1]),
        .O(mult__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    mult__22_carry_i_4
       (.I0(B[2]),
        .I1(mult__22_carry_i_8_n_0),
        .I2(B[1]),
        .I3(A[21]),
        .I4(B[0]),
        .I5(A[22]),
        .O(mult__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mult__22_carry_i_5
       (.I0(B[0]),
        .I1(A[22]),
        .I2(B[1]),
        .I3(A[21]),
        .I4(A[20]),
        .I5(B[2]),
        .O(mult__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    mult__22_carry_i_6
       (.I0(A[20]),
        .I1(B[1]),
        .I2(A[21]),
        .I3(B[0]),
        .O(mult__22_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mult__22_carry_i_7
       (.I0(B[0]),
        .I1(A[20]),
        .O(mult__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult__22_carry_i_8
       (.I0(B[3]),
        .I1(A[20]),
        .O(mult__22_carry_i_8_n_0));
  CARRY4 mult__35_carry
       (.CI(1'b0),
        .CO({mult__35_carry_n_0,mult__35_carry_n_1,mult__35_carry_n_2,mult__35_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult__0_carry__0_n_5,mult__0_carry__0_n_6,mult__0_carry__0_n_7,mult__0_carry_n_4}),
        .O({mult__0[6:4],NLW_mult__35_carry_O_UNCONNECTED[0]}),
        .S({mult__35_carry_i_1_n_0,mult__35_carry_i_2_n_0,mult__35_carry_i_3_n_0,mult__0[3]}));
  CARRY4 mult__35_carry__0
       (.CI(mult__35_carry_n_0),
        .CO(NLW_mult__35_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult__35_carry__0_O_UNCONNECTED[3:1],mult__0[7]}),
        .S({1'b0,1'b0,1'b0,mult__35_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9669A5A56969A5A5)) 
    mult__35_carry__0_i_1
       (.I0(mult__22_carry__0_n_7),
        .I1(B[1]),
        .I2(mult__0_carry__0_n_4),
        .I3(B[0]),
        .I4(A[23]),
        .I5(mult__22_carry_n_4),
        .O(mult__35_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mult__35_carry_i_1
       (.I0(B[0]),
        .I1(A[23]),
        .I2(mult__22_carry_n_4),
        .I3(mult__0_carry__0_n_5),
        .O(mult__35_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_2
       (.I0(mult__0_carry__0_n_6),
        .I1(mult__22_carry_n_5),
        .O(mult__35_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_3
       (.I0(mult__0_carry__0_n_7),
        .I1(mult__22_carry_n_6),
        .O(mult__35_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__35_carry_i_4
       (.I0(mult__0_carry_n_4),
        .I1(mult__22_carry_n_7),
        .O(mult__0[3]));
  CARRY4 mult__47_carry
       (.CI(1'b0),
        .CO({mult__47_carry_n_0,mult__47_carry_n_1,mult__47_carry_n_2,mult__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_85,mult_n_86,mult_n_87,mult_n_88}),
        .O(Result[20:17]),
        .S({mult__47_carry_i_1_n_0,mult__47_carry_i_2_n_0,mult__47_carry_i_3_n_0,mult__47_carry_i_4_n_0}));
  CARRY4 mult__47_carry__0
       (.CI(mult__47_carry_n_0),
        .CO({NLW_mult__47_carry__0_CO_UNCONNECTED[3],mult__47_carry__0_n_1,mult__47_carry__0_n_2,mult__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_n_82,mult_n_83,mult_n_84}),
        .O({CCR[0],Result[23:21]}),
        .S({mult__47_carry__0_i_1_n_0,mult__47_carry__0_i_2_n_0,mult__47_carry__0_i_3_n_0,mult__47_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult__47_carry__0_i_1
       (.I0(mult_n_81),
        .I1(mult__0[7]),
        .O(mult__47_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__47_carry__0_i_2
       (.I0(mult_n_82),
        .I1(mult__0[6]),
        .O(mult__47_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__47_carry__0_i_3
       (.I0(mult_n_83),
        .I1(mult__0[5]),
        .O(mult__47_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__47_carry__0_i_4
       (.I0(mult_n_84),
        .I1(mult__0[4]),
        .O(mult__47_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mult__47_carry_i_1
       (.I0(mult_n_85),
        .I1(mult__22_carry_n_7),
        .I2(mult__0_carry_n_4),
        .O(mult__47_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__47_carry_i_2
       (.I0(mult_n_86),
        .I1(mult__0[2]),
        .O(mult__47_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__47_carry_i_3
       (.I0(mult_n_87),
        .I1(mult__0[1]),
        .O(mult__47_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult__47_carry_i_4
       (.I0(mult_n_88),
        .I1(mult__0[0]),
        .O(mult__47_carry_i_4_n_0));
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
