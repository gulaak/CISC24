// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May  3 05:40:07 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_DecodeUnit_0_0_sim_netlist.v
// Design      : CISC24HW_DecodeUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_DecodeUnit_0_0,DecodeUnit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "DecodeUnit,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    IRWrite,
    Halt,
    Instruction,
    Immediate,
    SrcA,
    waitprog,
    SrcB,
    MASK,
    Opcode,
    AMA,
    AMB);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  input IRWrite;
  output Halt;
  input [23:0]Instruction;
  output [18:0]Immediate;
  output [2:0]SrcA;
  output waitprog;
  output [2:0]SrcB;
  output [3:0]MASK;
  output [4:0]Opcode;
  output [1:0]AMA;
  output [1:0]AMB;

  wire [1:0]AMA;
  wire [1:0]AMB;
  wire CLK;
  wire Halt;
  wire IRWrite;
  wire [18:0]Immediate;
  wire [23:0]Instruction;
  wire [3:0]MASK;
  wire [4:0]Opcode;
  wire [2:0]SrcA;
  wire [2:0]SrcB;
  wire waitprog;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodeUnit U0
       (.AMA(AMA),
        .AMB(AMB),
        .CLK(CLK),
        .Halt(Halt),
        .IRWrite(IRWrite),
        .Immediate(Immediate),
        .Instruction(Instruction),
        .MASK(MASK),
        .Opcode(Opcode),
        .SrcA(SrcA),
        .SrcB(SrcB),
        .waitprog(waitprog));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DecodeUnit
   (Halt,
    Immediate,
    SrcA,
    SrcB,
    MASK,
    Opcode,
    AMA,
    AMB,
    waitprog,
    IRWrite,
    Instruction,
    CLK);
  output Halt;
  output [18:0]Immediate;
  output [2:0]SrcA;
  output [2:0]SrcB;
  output [3:0]MASK;
  output [4:0]Opcode;
  output [1:0]AMA;
  output [1:0]AMB;
  output waitprog;
  input IRWrite;
  input [23:0]Instruction;
  input CLK;

  wire [1:0]AMA;
  wire \AMA[0]_i_1_n_0 ;
  wire \AMA[0]_i_2_n_0 ;
  wire \AMA[0]_i_3_n_0 ;
  wire \AMA[1]_i_1_n_0 ;
  wire \AMA[1]_i_2_n_0 ;
  wire \AMA[1]_i_3_n_0 ;
  wire \AMA[1]_i_4_n_0 ;
  wire [1:0]AMB;
  wire \AMB[0]_i_1_n_0 ;
  wire \AMB[0]_i_2_n_0 ;
  wire \AMB[1]_i_1_n_0 ;
  wire \AMB[1]_i_2_n_0 ;
  wire \AMB[1]_i_3_n_0 ;
  wire \AMB[1]_i_4_n_0 ;
  wire CLK;
  wire Halt;
  wire Halt_i_1_n_0;
  wire IRWrite;
  wire [18:0]Immediate;
  wire \Immediate[13]_i_1_n_0 ;
  wire \Immediate[14]_i_1_n_0 ;
  wire \Immediate[14]_i_2_n_0 ;
  wire \Immediate[18]_i_1_n_0 ;
  wire \Immediate[18]_i_2_n_0 ;
  wire \Immediate[8]_i_1_n_0 ;
  wire [23:0]Instruction;
  wire [3:0]MASK;
  wire \MASK[3]_i_1_n_0 ;
  wire [4:0]Opcode;
  wire [2:0]SrcA;
  wire \SrcA[0]_i_1_n_0 ;
  wire \SrcA[1]_i_1_n_0 ;
  wire \SrcA[2]_i_1_n_0 ;
  wire \SrcA[2]_i_2_n_0 ;
  wire [2:0]SrcB;
  wire \SrcB[0]_i_1_n_0 ;
  wire \SrcB[1]_i_1_n_0 ;
  wire \SrcB[2]_i_1_n_0 ;
  wire \SrcB[2]_i_2_n_0 ;
  wire \SrcB[2]_i_3_n_0 ;
  wire \SrcB[2]_i_4_n_0 ;
  wire waitprog;
  wire waitprog_i_1_n_0;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AMA[0]_i_1 
       (.I0(\AMA[0]_i_2_n_0 ),
        .I1(Instruction[17]),
        .I2(\AMA[0]_i_3_n_0 ),
        .I3(\AMA[1]_i_4_n_0 ),
        .I4(AMA[0]),
        .O(\AMA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF3FEFFFFA)) 
    \AMA[0]_i_2 
       (.I0(Instruction[12]),
        .I1(Instruction[19]),
        .I2(Instruction[22]),
        .I3(Instruction[21]),
        .I4(Instruction[20]),
        .I5(Instruction[23]),
        .O(\AMA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCC00C0CF822)) 
    \AMA[0]_i_3 
       (.I0(Instruction[12]),
        .I1(Instruction[22]),
        .I2(Instruction[19]),
        .I3(Instruction[20]),
        .I4(Instruction[21]),
        .I5(Instruction[23]),
        .O(\AMA[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AMA[1]_i_1 
       (.I0(\AMA[1]_i_2_n_0 ),
        .I1(Instruction[18]),
        .I2(\AMA[1]_i_3_n_0 ),
        .I3(\AMA[1]_i_4_n_0 ),
        .I4(AMA[1]),
        .O(\AMA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333333F30FC3B3C)) 
    \AMA[1]_i_2 
       (.I0(Instruction[13]),
        .I1(Instruction[22]),
        .I2(Instruction[21]),
        .I3(Instruction[20]),
        .I4(Instruction[19]),
        .I5(Instruction[23]),
        .O(\AMA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \AMA[1]_i_3 
       (.I0(Instruction[22]),
        .I1(Instruction[19]),
        .I2(Instruction[20]),
        .I3(Instruction[21]),
        .I4(Instruction[23]),
        .I5(Instruction[13]),
        .O(\AMA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEDFFE00000000)) 
    \AMA[1]_i_4 
       (.I0(Instruction[23]),
        .I1(Instruction[20]),
        .I2(Instruction[21]),
        .I3(Instruction[22]),
        .I4(Instruction[19]),
        .I5(IRWrite),
        .O(\AMA[1]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AMA_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AMA[0]_i_1_n_0 ),
        .Q(AMA[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AMA_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AMA[1]_i_1_n_0 ),
        .Q(AMA[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \AMB[0]_i_1 
       (.I0(\AMB[0]_i_2_n_0 ),
        .I1(Instruction[17]),
        .I2(\AMB[1]_i_3_n_0 ),
        .I3(Instruction[12]),
        .I4(\AMB[1]_i_4_n_0 ),
        .I5(AMB[0]),
        .O(\AMB[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FAFACAF0F0320F)) 
    \AMB[0]_i_2 
       (.I0(Instruction[12]),
        .I1(Instruction[19]),
        .I2(Instruction[22]),
        .I3(Instruction[20]),
        .I4(Instruction[21]),
        .I5(Instruction[23]),
        .O(\AMB[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \AMB[1]_i_1 
       (.I0(\AMB[1]_i_2_n_0 ),
        .I1(Instruction[18]),
        .I2(\AMB[1]_i_3_n_0 ),
        .I3(Instruction[13]),
        .I4(\AMB[1]_i_4_n_0 ),
        .I5(AMB[1]),
        .O(\AMB[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2FAFACAF0F0320F)) 
    \AMB[1]_i_2 
       (.I0(Instruction[13]),
        .I1(Instruction[19]),
        .I2(Instruction[22]),
        .I3(Instruction[20]),
        .I4(Instruction[21]),
        .I5(Instruction[23]),
        .O(\AMB[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEECCDD5)) 
    \AMB[1]_i_3 
       (.I0(Instruction[22]),
        .I1(Instruction[23]),
        .I2(Instruction[20]),
        .I3(Instruction[19]),
        .I4(Instruction[21]),
        .O(\AMB[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05FE17FE00000000)) 
    \AMB[1]_i_4 
       (.I0(Instruction[23]),
        .I1(Instruction[20]),
        .I2(Instruction[21]),
        .I3(Instruction[22]),
        .I4(Instruction[19]),
        .I5(IRWrite),
        .O(\AMB[1]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AMB_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AMB[0]_i_1_n_0 ),
        .Q(AMB[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \AMB_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AMB[1]_i_1_n_0 ),
        .Q(AMB[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    Halt_i_1
       (.I0(Instruction[23]),
        .I1(Instruction[20]),
        .I2(Instruction[21]),
        .I3(Instruction[19]),
        .I4(Instruction[22]),
        .O(Halt_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    Halt_reg
       (.C(CLK),
        .CE(IRWrite),
        .D(Halt_i_1_n_0),
        .Q(Halt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000022A2A0A0)) 
    \Immediate[13]_i_1 
       (.I0(IRWrite),
        .I1(Instruction[21]),
        .I2(Instruction[23]),
        .I3(Instruction[19]),
        .I4(Instruction[20]),
        .I5(Instruction[22]),
        .O(\Immediate[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Immediate[14]_i_1 
       (.I0(\Immediate[14]_i_2_n_0 ),
        .I1(\Immediate[18]_i_2_n_0 ),
        .I2(Immediate[14]),
        .O(\Immediate[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888000000000)) 
    \Immediate[14]_i_2 
       (.I0(Instruction[22]),
        .I1(Instruction[23]),
        .I2(Instruction[21]),
        .I3(Instruction[20]),
        .I4(Instruction[19]),
        .I5(Instruction[14]),
        .O(\Immediate[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2A222A282A2AAAA8)) 
    \Immediate[18]_i_1 
       (.I0(IRWrite),
        .I1(Instruction[22]),
        .I2(Instruction[23]),
        .I3(Instruction[21]),
        .I4(Instruction[20]),
        .I5(Instruction[19]),
        .O(\Immediate[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Immediate[18]_i_2 
       (.I0(Instruction[22]),
        .I1(Instruction[21]),
        .I2(Instruction[20]),
        .I3(Instruction[23]),
        .I4(IRWrite),
        .O(\Immediate[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \Immediate[8]_i_1 
       (.I0(IRWrite),
        .I1(Instruction[22]),
        .I2(Instruction[19]),
        .I3(Instruction[21]),
        .I4(Instruction[20]),
        .I5(Instruction[23]),
        .O(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[0] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[0]),
        .Q(Immediate[0]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[10] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[10]),
        .Q(Immediate[10]),
        .R(\Immediate[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[11] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[11]),
        .Q(Immediate[11]),
        .R(\Immediate[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[12] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[12]),
        .Q(Immediate[12]),
        .R(\Immediate[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[13] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[13]),
        .Q(Immediate[13]),
        .R(\Immediate[13]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Immediate[14]_i_1_n_0 ),
        .Q(Immediate[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[15] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[15]),
        .Q(Immediate[15]),
        .R(\Immediate[18]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[16] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[16]),
        .Q(Immediate[16]),
        .R(\Immediate[18]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[17] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[17]),
        .Q(Immediate[17]),
        .R(\Immediate[18]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[18] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[18]),
        .Q(Immediate[18]),
        .R(\Immediate[18]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[1] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[1]),
        .Q(Immediate[1]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[2] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[2]),
        .Q(Immediate[2]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[3] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[3]),
        .Q(Immediate[3]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[4] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[4]),
        .Q(Immediate[4]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[5] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[5]),
        .Q(Immediate[5]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[6] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[6]),
        .Q(Immediate[6]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[7] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[7]),
        .Q(Immediate[7]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[8] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[8]),
        .Q(Immediate[8]),
        .R(\Immediate[8]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Immediate_reg[9] 
       (.C(CLK),
        .CE(\Immediate[18]_i_2_n_0 ),
        .D(Instruction[9]),
        .Q(Immediate[9]),
        .R(\Immediate[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \MASK[3]_i_1 
       (.I0(Instruction[22]),
        .I1(Instruction[19]),
        .I2(Instruction[21]),
        .I3(Instruction[20]),
        .I4(Instruction[23]),
        .I5(IRWrite),
        .O(\MASK[3]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \MASK_reg[0] 
       (.C(CLK),
        .CE(\MASK[3]_i_1_n_0 ),
        .D(Instruction[15]),
        .Q(MASK[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \MASK_reg[1] 
       (.C(CLK),
        .CE(\MASK[3]_i_1_n_0 ),
        .D(Instruction[16]),
        .Q(MASK[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \MASK_reg[2] 
       (.C(CLK),
        .CE(\MASK[3]_i_1_n_0 ),
        .D(Instruction[17]),
        .Q(MASK[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \MASK_reg[3] 
       (.C(CLK),
        .CE(\MASK[3]_i_1_n_0 ),
        .D(Instruction[18]),
        .Q(MASK[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Opcode_reg[0] 
       (.C(CLK),
        .CE(IRWrite),
        .D(Instruction[19]),
        .Q(Opcode[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Opcode_reg[1] 
       (.C(CLK),
        .CE(IRWrite),
        .D(Instruction[20]),
        .Q(Opcode[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Opcode_reg[2] 
       (.C(CLK),
        .CE(IRWrite),
        .D(Instruction[21]),
        .Q(Opcode[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Opcode_reg[3] 
       (.C(CLK),
        .CE(IRWrite),
        .D(Instruction[22]),
        .Q(Opcode[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \Opcode_reg[4] 
       (.C(CLK),
        .CE(IRWrite),
        .D(Instruction[23]),
        .Q(Opcode[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h22AA2E2A22AA222A)) 
    \SrcA[0]_i_1 
       (.I0(Instruction[14]),
        .I1(Instruction[22]),
        .I2(Instruction[21]),
        .I3(Instruction[20]),
        .I4(Instruction[19]),
        .I5(Instruction[9]),
        .O(\SrcA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22AA2E2A22AA222A)) 
    \SrcA[1]_i_1 
       (.I0(Instruction[15]),
        .I1(Instruction[22]),
        .I2(Instruction[21]),
        .I3(Instruction[20]),
        .I4(Instruction[19]),
        .I5(Instruction[10]),
        .O(\SrcA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FE57FE00000000)) 
    \SrcA[2]_i_1 
       (.I0(Instruction[23]),
        .I1(Instruction[20]),
        .I2(Instruction[21]),
        .I3(Instruction[22]),
        .I4(Instruction[19]),
        .I5(IRWrite),
        .O(\SrcA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22AA2E2A22AA222A)) 
    \SrcA[2]_i_2 
       (.I0(Instruction[16]),
        .I1(Instruction[22]),
        .I2(Instruction[21]),
        .I3(Instruction[20]),
        .I4(Instruction[19]),
        .I5(Instruction[11]),
        .O(\SrcA[2]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SrcA_reg[0] 
       (.C(CLK),
        .CE(\SrcA[2]_i_1_n_0 ),
        .D(\SrcA[0]_i_1_n_0 ),
        .Q(SrcA[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SrcA_reg[1] 
       (.C(CLK),
        .CE(\SrcA[2]_i_1_n_0 ),
        .D(\SrcA[1]_i_1_n_0 ),
        .Q(SrcA[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SrcA_reg[2] 
       (.C(CLK),
        .CE(\SrcA[2]_i_1_n_0 ),
        .D(\SrcA[2]_i_2_n_0 ),
        .Q(SrcA[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \SrcB[0]_i_1 
       (.I0(\SrcB[2]_i_2_n_0 ),
        .I1(\SrcB[2]_i_3_n_0 ),
        .I2(Instruction[14]),
        .I3(\SrcB[2]_i_4_n_0 ),
        .I4(Instruction[9]),
        .O(\SrcB[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \SrcB[1]_i_1 
       (.I0(\SrcB[2]_i_2_n_0 ),
        .I1(\SrcB[2]_i_3_n_0 ),
        .I2(Instruction[15]),
        .I3(\SrcB[2]_i_4_n_0 ),
        .I4(Instruction[10]),
        .O(\SrcB[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \SrcB[2]_i_1 
       (.I0(\SrcB[2]_i_2_n_0 ),
        .I1(\SrcB[2]_i_3_n_0 ),
        .I2(Instruction[16]),
        .I3(\SrcB[2]_i_4_n_0 ),
        .I4(Instruction[11]),
        .O(\SrcB[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBF02FD5D)) 
    \SrcB[2]_i_2 
       (.I0(Instruction[22]),
        .I1(Instruction[20]),
        .I2(Instruction[19]),
        .I3(Instruction[23]),
        .I4(Instruction[21]),
        .O(\SrcB[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCC80443)) 
    \SrcB[2]_i_3 
       (.I0(Instruction[19]),
        .I1(Instruction[22]),
        .I2(Instruction[20]),
        .I3(Instruction[21]),
        .I4(Instruction[23]),
        .O(\SrcB[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBF00FD55)) 
    \SrcB[2]_i_4 
       (.I0(Instruction[22]),
        .I1(Instruction[20]),
        .I2(Instruction[19]),
        .I3(Instruction[23]),
        .I4(Instruction[21]),
        .O(\SrcB[2]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SrcB_reg[0] 
       (.C(CLK),
        .CE(\SrcA[2]_i_1_n_0 ),
        .D(\SrcB[0]_i_1_n_0 ),
        .Q(SrcB[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SrcB_reg[1] 
       (.C(CLK),
        .CE(\SrcA[2]_i_1_n_0 ),
        .D(\SrcB[1]_i_1_n_0 ),
        .Q(SrcB[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \SrcB_reg[2] 
       (.C(CLK),
        .CE(\SrcA[2]_i_1_n_0 ),
        .D(\SrcB[2]_i_1_n_0 ),
        .Q(SrcB[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    waitprog_i_1
       (.I0(Instruction[22]),
        .I1(Instruction[19]),
        .I2(Instruction[21]),
        .I3(Instruction[20]),
        .I4(Instruction[23]),
        .I5(IRWrite),
        .O(waitprog_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    waitprog_reg
       (.C(CLK),
        .CE(1'b1),
        .D(waitprog_i_1_n_0),
        .Q(waitprog),
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
