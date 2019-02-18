// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Mar 21 23:39:56 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_FSMController_0_0/CISC24_FSMController_0_0_sim_netlist.v
// Design      : CISC24_FSMController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24_FSMController_0_0,FSMController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FSMController,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24_FSMController_0_0
   (Opcode,
    AMA,
    AMB,
    CLK,
    Done,
    Lprom,
    RamWA,
    IRWrite,
    RamWB,
    ALUSELB,
    ReEnA,
    ReEnB,
    Rst,
    PCEN,
    PCINC,
    ExecEn,
    RegWriteSel,
    MMSel,
    RamAddSelA,
    RamAddSelB,
    SBSel,
    RamASel,
    RamBSel,
    RegEn,
    DivEn,
    RegWA,
    RegWB,
    AccumEn,
    RegRead);
  input [4:0]Opcode;
  input [1:0]AMA;
  input [1:0]AMB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24_CLK" *) input CLK;
  input Done;
  output Lprom;
  output RamWA;
  output IRWrite;
  output RamWB;
  output ALUSELB;
  output ReEnA;
  output ReEnB;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW" *) input Rst;
  output PCEN;
  output PCINC;
  output ExecEn;
  output [1:0]RegWriteSel;
  output MMSel;
  output [1:0]RamAddSelA;
  output [1:0]RamAddSelB;
  output [1:0]SBSel;
  output [1:0]RamASel;
  output [1:0]RamBSel;
  output RegEn;
  output DivEn;
  output RegWA;
  output RegWB;
  output AccumEn;
  output RegRead;

  wire \<const0> ;
  wire ALUSELB;
  wire [1:0]AMA;
  wire [1:0]AMB;
  wire AccumEn;
  wire CLK;
  wire DivEn;
  wire ExecEn;
  wire IRWrite;
  wire Lprom;
  wire MMSel;
  wire [4:0]Opcode;
  wire PCEN;
  wire PCINC;
  wire [1:0]RamAddSelA;
  wire [0:0]\^RamAddSelB ;
  wire RamWA;
  wire ReEnB;
  wire RegEn;
  wire RegRead;
  wire RegWA;
  wire RegWB;
  wire [1:0]RegWriteSel;
  wire Rst;
  wire [1:0]SBSel;

  assign RamASel[1] = \<const0> ;
  assign RamASel[0] = \<const0> ;
  assign RamAddSelB[1] = \<const0> ;
  assign RamAddSelB[0] = \^RamAddSelB [0];
  assign RamBSel[1] = \<const0> ;
  assign RamBSel[0] = \<const0> ;
  assign RamWB = \<const0> ;
  assign ReEnA = ReEnB;
  GND GND
       (.G(\<const0> ));
  CISC24_FSMController_0_0_FSMController U0
       (.ALUSELB(ALUSELB),
        .AMA(AMA),
        .AMB(AMB),
        .AccumEn(AccumEn),
        .CLK(CLK),
        .DivEn(DivEn),
        .ExecEn(ExecEn),
        .IRWrite(IRWrite),
        .Lprom(Lprom),
        .MMSel(MMSel),
        .Opcode(Opcode),
        .PCEN(PCEN),
        .PCINC(PCINC),
        .RamAddSelA(RamAddSelA),
        .RamAddSelB(\^RamAddSelB ),
        .RamWA(RamWA),
        .ReEnB(ReEnB),
        .RegEn(RegEn),
        .RegRead(RegRead),
        .RegWA(RegWA),
        .RegWB(RegWB),
        .RegWriteSel(RegWriteSel),
        .Rst(Rst),
        .SBSel(SBSel));
endmodule

(* ORIG_REF_NAME = "FSMController" *) 
module CISC24_FSMController_0_0_FSMController
   (PCEN,
    AccumEn,
    ExecEn,
    PCINC,
    Lprom,
    RamWA,
    IRWrite,
    ALUSELB,
    ReEnB,
    RegWriteSel,
    MMSel,
    RamAddSelA,
    RamAddSelB,
    SBSel,
    RegEn,
    DivEn,
    RegWA,
    RegWB,
    RegRead,
    Opcode,
    AMB,
    CLK,
    Rst,
    AMA);
  output PCEN;
  output AccumEn;
  output ExecEn;
  output PCINC;
  output Lprom;
  output RamWA;
  output IRWrite;
  output ALUSELB;
  output ReEnB;
  output [1:0]RegWriteSel;
  output MMSel;
  output [1:0]RamAddSelA;
  output [0:0]RamAddSelB;
  output [1:0]SBSel;
  output RegEn;
  output DivEn;
  output RegWA;
  output RegWB;
  output RegRead;
  input [4:0]Opcode;
  input [1:0]AMB;
  input CLK;
  input Rst;
  input [1:0]AMA;

  wire ALUSELB;
  wire ALUSELB__0_n_0;
  wire ALUSELB_reg_i_1_n_0;
  wire ALUSELB_reg_i_2_n_0;
  wire [1:0]AMA;
  wire [1:0]AMB;
  wire AccumEn;
  wire CLK;
  wire DivEn;
  wire DivEn_reg_i_1_n_0;
  wire DivEn_reg_i_2_n_0;
  wire ExecEn;
  wire \FSM_sequential_curr_state[0]_i_10_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_3_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_4_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_5_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_6_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_7_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_8_n_0 ;
  wire \FSM_sequential_curr_state[0]_i_9_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_3_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_4_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_10_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_3_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_4_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_5_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_6_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_7_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_8_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_9_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_2_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_3_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_4_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_5_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_6_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_8_n_0 ;
  wire \FSM_sequential_curr_state[3]_i_9_n_0 ;
  wire IRWrite;
  wire IRWrite_reg_i_1_n_0;
  wire Lprom;
  wire Lprom_reg_i_1_n_0;
  wire Lprom_reg_i_2_n_0;
  wire MMSel;
  wire MMSel__0_n_0;
  wire MMSel_reg_i_1_n_0;
  wire [4:0]Opcode;
  wire PCEN;
  wire PCINC;
  wire [1:0]RamAddSelA;
  wire \RamAddSelA_reg[0]_i_1_n_0 ;
  wire \RamAddSelA_reg[1]_i_1_n_0 ;
  wire \RamAddSelA_reg[1]_i_2_n_0 ;
  wire \RamAddSelA_reg[1]_i_3_n_0 ;
  wire [0:0]RamAddSelB;
  wire \RamAddSelB_reg[0]_i_1_n_0 ;
  wire RamWA;
  wire RamWA_reg_i_1_n_0;
  wire ReEnA_reg_i_1_n_0;
  wire ReEnB;
  wire RegEn;
  wire RegEn_reg_i_1_n_0;
  wire RegEn_reg_i_2_n_0;
  wire RegRead;
  wire RegRead_reg_i_1_n_0;
  wire RegRead_reg_i_2_n_0;
  wire RegWA;
  wire RegWA_reg_i_1_n_0;
  wire RegWA_reg_i_2_n_0;
  wire RegWB;
  wire RegWB_reg_i_1_n_0;
  wire [1:0]RegWriteSel;
  wire \RegWriteSel_reg[0]_i_1_n_0 ;
  wire \RegWriteSel_reg[1]_i_1_n_0 ;
  wire \RegWriteSel_reg[1]_i_2_n_0 ;
  wire Rst;
  wire [1:0]SBSel;
  wire \SBSel_reg[0]_i_1_n_0 ;
  wire \SBSel_reg[1]_i_1_n_0 ;
  wire \SBSel_reg[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire [3:0]curr_state;
  wire next_state13_out;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h40020202)) 
    ALUSELB__0
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[1]),
        .I3(Opcode[4]),
        .I4(Opcode[0]),
        .O(ALUSELB__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ALUSELB_reg
       (.CLR(1'b0),
        .D(ALUSELB_reg_i_1_n_0),
        .G(ALUSELB_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ALUSELB));
  LUT1 #(
    .INIT(2'h1)) 
    ALUSELB_reg_i_1
       (.I0(curr_state[3]),
        .O(ALUSELB_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hC0000080)) 
    ALUSELB_reg_i_2
       (.I0(ALUSELB__0_n_0),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .I4(curr_state[3]),
        .O(ALUSELB_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    AccumEn_INST_0
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .O(AccumEn));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    DivEn_reg
       (.CLR(1'b0),
        .D(curr_state[3]),
        .G(DivEn_reg_i_1_n_0),
        .GE(1'b1),
        .Q(DivEn));
  LUT5 #(
    .INIT(32'h00800380)) 
    DivEn_reg_i_1
       (.I0(DivEn_reg_i_2_n_0),
        .I1(curr_state[2]),
        .I2(curr_state[3]),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .O(DivEn_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    DivEn_reg_i_2
       (.I0(Opcode[4]),
        .I1(Opcode[2]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[3]),
        .I5(curr_state[1]),
        .O(DivEn_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ExecEn_INST_0
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[3]),
        .I3(curr_state[1]),
        .O(ExecEn));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(\FSM_sequential_curr_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_curr_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_curr_state[0]_i_4_n_0 ),
        .I3(\FSM_sequential_curr_state[0]_i_5_n_0 ),
        .I4(\FSM_sequential_curr_state[3]_i_2_n_0 ),
        .I5(\FSM_sequential_curr_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04040004)) 
    \FSM_sequential_curr_state[0]_i_10 
       (.I0(Opcode[0]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .I3(AMB[0]),
        .I4(AMB[1]),
        .O(\FSM_sequential_curr_state[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h04444444)) 
    \FSM_sequential_curr_state[0]_i_2 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(AMA[0]),
        .I3(curr_state[0]),
        .I4(curr_state[2]),
        .O(\FSM_sequential_curr_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000BAAA0000)) 
    \FSM_sequential_curr_state[0]_i_3 
       (.I0(curr_state[2]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(\FSM_sequential_curr_state[0]_i_5_n_0 ),
        .I5(\FSM_sequential_curr_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_curr_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20220000)) 
    \FSM_sequential_curr_state[0]_i_4 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(AMA[1]),
        .I3(AMA[0]),
        .I4(\FSM_sequential_curr_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_curr_state[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_curr_state[0]_i_5 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .O(\FSM_sequential_curr_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F888F8FFFF)) 
    \FSM_sequential_curr_state[0]_i_6 
       (.I0(\FSM_sequential_curr_state[0]_i_8_n_0 ),
        .I1(\FSM_sequential_curr_state[0]_i_9_n_0 ),
        .I2(\FSM_sequential_curr_state[0]_i_10_n_0 ),
        .I3(\FSM_sequential_curr_state[3]_i_8_n_0 ),
        .I4(RegWA_reg_i_1_n_0),
        .I5(curr_state[0]),
        .O(\FSM_sequential_curr_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10D51300)) 
    \FSM_sequential_curr_state[0]_i_7 
       (.I0(Opcode[4]),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .I3(Opcode[3]),
        .I4(Opcode[2]),
        .O(\FSM_sequential_curr_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEF07F55)) 
    \FSM_sequential_curr_state[0]_i_8 
       (.I0(Opcode[2]),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(Opcode[4]),
        .I4(Opcode[3]),
        .O(\FSM_sequential_curr_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0222222222222222)) 
    \FSM_sequential_curr_state[0]_i_9 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(AMA[1]),
        .I3(AMA[0]),
        .I4(AMB[1]),
        .I5(AMB[0]),
        .O(\FSM_sequential_curr_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEEEEEEEEEFFE)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(\FSM_sequential_curr_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_curr_state[1]_i_3_n_0 ),
        .I2(curr_state[1]),
        .I3(curr_state[0]),
        .I4(curr_state[3]),
        .I5(curr_state[2]),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(AMB[1]),
        .I1(RegRead_reg_i_1_n_0),
        .I2(\FSM_sequential_curr_state[3]_i_8_n_0 ),
        .I3(Opcode[3]),
        .I4(Opcode[0]),
        .O(\FSM_sequential_curr_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_curr_state[1]_i_3 
       (.I0(RegRead_reg_i_1_n_0),
        .I1(AMB[0]),
        .I2(\FSM_sequential_curr_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_curr_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hACECDDF5)) 
    \FSM_sequential_curr_state[1]_i_4 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .O(\FSM_sequential_curr_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_sequential_curr_state[2]_i_1 
       (.I0(\FSM_sequential_curr_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_curr_state[2]_i_3_n_0 ),
        .I2(Opcode[4]),
        .I3(\FSM_sequential_curr_state[3]_i_3_n_0 ),
        .I4(\FSM_sequential_curr_state[2]_i_4_n_0 ),
        .I5(\FSM_sequential_curr_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \FSM_sequential_curr_state[2]_i_10 
       (.I0(Opcode[1]),
        .I1(Opcode[3]),
        .I2(AMB[0]),
        .I3(AMB[1]),
        .O(\FSM_sequential_curr_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5755001100000000)) 
    \FSM_sequential_curr_state[2]_i_2 
       (.I0(AMB[0]),
        .I1(Opcode[1]),
        .I2(Opcode[4]),
        .I3(Opcode[2]),
        .I4(Opcode[0]),
        .I5(\SBSel_reg[1]_i_2_n_0 ),
        .O(\FSM_sequential_curr_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD500C000C000C000)) 
    \FSM_sequential_curr_state[2]_i_3 
       (.I0(AMB[0]),
        .I1(\FSM_sequential_curr_state[3]_i_8_n_0 ),
        .I2(next_state13_out),
        .I3(\SBSel_reg[1]_i_2_n_0 ),
        .I4(\FSM_sequential_curr_state[2]_i_6_n_0 ),
        .I5(Opcode[1]),
        .O(\FSM_sequential_curr_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_curr_state[2]_i_4 
       (.I0(curr_state[1]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .O(\FSM_sequential_curr_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0F0E0F0E0F0E0E0)) 
    \FSM_sequential_curr_state[2]_i_5 
       (.I0(\FSM_sequential_curr_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_curr_state[2]_i_8_n_0 ),
        .I2(\SBSel_reg[1]_i_2_n_0 ),
        .I3(Opcode[4]),
        .I4(\FSM_sequential_curr_state[2]_i_9_n_0 ),
        .I5(\FSM_sequential_curr_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_curr_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_curr_state[2]_i_6 
       (.I0(Opcode[2]),
        .I1(Opcode[3]),
        .O(\FSM_sequential_curr_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2004)) 
    \FSM_sequential_curr_state[2]_i_7 
       (.I0(Opcode[2]),
        .I1(Opcode[3]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .O(\FSM_sequential_curr_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1010001010101010)) 
    \FSM_sequential_curr_state[2]_i_8 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[2]),
        .I3(AMA[0]),
        .I4(Opcode[1]),
        .I5(AMA[1]),
        .O(\FSM_sequential_curr_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_curr_state[2]_i_9 
       (.I0(AMB[0]),
        .I1(Opcode[3]),
        .I2(Opcode[2]),
        .O(\FSM_sequential_curr_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \FSM_sequential_curr_state[3]_i_1 
       (.I0(\SBSel_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_curr_state[3]_i_2_n_0 ),
        .I2(\FSM_sequential_curr_state[3]_i_3_n_0 ),
        .I3(\FSM_sequential_curr_state[3]_i_4_n_0 ),
        .I4(\FSM_sequential_curr_state[3]_i_5_n_0 ),
        .I5(\FSM_sequential_curr_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_curr_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAC02AAA222E)) 
    \FSM_sequential_curr_state[3]_i_2 
       (.I0(next_state13_out),
        .I1(Opcode[2]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[4]),
        .I5(Opcode[3]),
        .O(\FSM_sequential_curr_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_curr_state[3]_i_3 
       (.I0(\SBSel_reg[1]_i_2_n_0 ),
        .I1(AMB[0]),
        .O(\FSM_sequential_curr_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_curr_state[3]_i_4 
       (.I0(Opcode[4]),
        .I1(Opcode[1]),
        .I2(Opcode[3]),
        .I3(Opcode[2]),
        .O(\FSM_sequential_curr_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_curr_state[3]_i_5 
       (.I0(AMB[1]),
        .I1(\FSM_sequential_curr_state[3]_i_8_n_0 ),
        .I2(Opcode[0]),
        .I3(\SBSel_reg[1]_i_2_n_0 ),
        .O(\FSM_sequential_curr_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF80FFFFFF00)) 
    \FSM_sequential_curr_state[3]_i_6 
       (.I0(AMB[0]),
        .I1(\FSM_sequential_curr_state[3]_i_9_n_0 ),
        .I2(curr_state[0]),
        .I3(curr_state[2]),
        .I4(curr_state[3]),
        .I5(curr_state[1]),
        .O(\FSM_sequential_curr_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_curr_state[3]_i_7 
       (.I0(AMB[1]),
        .I1(AMB[0]),
        .I2(AMA[1]),
        .I3(AMA[0]),
        .O(next_state13_out));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_curr_state[3]_i_8 
       (.I0(Opcode[2]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .O(\FSM_sequential_curr_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hACECFDD5)) 
    \FSM_sequential_curr_state[3]_i_9 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .O(\FSM_sequential_curr_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Rst),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]));
  (* FSM_ENCODED_STATES = "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Rst),
        .D(\FSM_sequential_curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]));
  (* FSM_ENCODED_STATES = "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Rst),
        .D(\FSM_sequential_curr_state[2]_i_1_n_0 ),
        .Q(curr_state[2]));
  (* FSM_ENCODED_STATES = "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(Rst),
        .D(\FSM_sequential_curr_state[3]_i_1_n_0 ),
        .Q(curr_state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    IRWrite_reg
       (.CLR(1'b0),
        .D(Lprom_reg_i_1_n_0),
        .G(IRWrite_reg_i_1_n_0),
        .GE(1'b1),
        .Q(IRWrite));
  LUT3 #(
    .INIT(8'h02)) 
    IRWrite_reg_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .O(IRWrite_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Lprom_reg
       (.CLR(1'b0),
        .D(Lprom_reg_i_1_n_0),
        .G(Lprom_reg_i_2_n_0),
        .GE(1'b1),
        .Q(Lprom));
  LUT1 #(
    .INIT(2'h1)) 
    Lprom_reg_i_1
       (.I0(curr_state[1]),
        .O(Lprom_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Lprom_reg_i_2
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[0]),
        .O(Lprom_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    MMSel__0
       (.I0(Opcode[4]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[3]),
        .O(MMSel__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    MMSel_reg
       (.CLR(1'b0),
        .D(MMSel__0_n_0),
        .G(MMSel_reg_i_1_n_0),
        .GE(1'b1),
        .Q(MMSel));
  LUT4 #(
    .INIT(16'h0008)) 
    MMSel_reg_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[3]),
        .O(MMSel_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PCEN_INST_0
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[3]),
        .I3(curr_state[2]),
        .O(PCEN));
  LUT4 #(
    .INIT(16'h0004)) 
    PCINC_INST_0
       (.I0(curr_state[3]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .O(PCINC));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RamAddSelA_reg[0] 
       (.CLR(1'b0),
        .D(\RamAddSelA_reg[0]_i_1_n_0 ),
        .G(\RamAddSelA_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(RamAddSelA[0]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \RamAddSelA_reg[0]_i_1 
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[1]),
        .I3(Opcode[4]),
        .I4(curr_state[3]),
        .O(\RamAddSelA_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RamAddSelA_reg[1] 
       (.CLR(1'b0),
        .D(\RamAddSelA_reg[1]_i_1_n_0 ),
        .G(\RamAddSelA_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(RamAddSelA[1]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \RamAddSelA_reg[1]_i_1 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .I5(curr_state[3]),
        .O(\RamAddSelA_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03008080)) 
    \RamAddSelA_reg[1]_i_2 
       (.I0(\RamAddSelA_reg[1]_i_3_n_0 ),
        .I1(curr_state[3]),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(curr_state[0]),
        .O(\RamAddSelA_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \RamAddSelA_reg[1]_i_3 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[0]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .I5(curr_state[1]),
        .O(\RamAddSelA_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RamAddSelB_reg[0] 
       (.CLR(1'b0),
        .D(\RamAddSelB_reg[0]_i_1_n_0 ),
        .G(MMSel_reg_i_1_n_0),
        .GE(1'b1),
        .Q(RamAddSelB));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \RamAddSelB_reg[0]_i_1 
       (.I0(Opcode[2]),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .I3(Opcode[4]),
        .I4(Opcode[3]),
        .O(\RamAddSelB_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RamWA_reg
       (.CLR(1'b0),
        .D(curr_state[3]),
        .G(RamWA_reg_i_1_n_0),
        .GE(1'b1),
        .Q(RamWA));
  LUT4 #(
    .INIT(16'h0810)) 
    RamWA_reg_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[3]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(RamWA_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ReEnA_reg
       (.CLR(1'b0),
        .D(curr_state[1]),
        .G(ReEnA_reg_i_1_n_0),
        .GE(1'b1),
        .Q(ReEnB));
  LUT4 #(
    .INIT(16'h0380)) 
    ReEnA_reg_i_1
       (.I0(curr_state[1]),
        .I1(curr_state[2]),
        .I2(curr_state[3]),
        .I3(curr_state[0]),
        .O(ReEnA_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegEn_reg
       (.CLR(1'b0),
        .D(RegEn_reg_i_1_n_0),
        .G(RegEn_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RegEn));
  LUT3 #(
    .INIT(8'hFE)) 
    RegEn_reg_i_1
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .O(RegEn_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hDF48)) 
    RegEn_reg_i_2
       (.I0(curr_state[3]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .I3(curr_state[0]),
        .O(RegEn_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegRead_reg
       (.CLR(1'b0),
        .D(RegRead_reg_i_1_n_0),
        .G(RegRead_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RegRead));
  LUT3 #(
    .INIT(8'h04)) 
    RegRead_reg_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[3]),
        .O(RegRead_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h32EA)) 
    RegRead_reg_i_2
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .O(RegRead_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWA_reg
       (.CLR(1'b0),
        .D(RegWA_reg_i_1_n_0),
        .G(RegWA_reg_i_2_n_0),
        .GE(1'b1),
        .Q(RegWA));
  LUT2 #(
    .INIT(4'hE)) 
    RegWA_reg_i_1
       (.I0(curr_state[2]),
        .I1(curr_state[3]),
        .O(RegWA_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h924A)) 
    RegWA_reg_i_2
       (.I0(curr_state[0]),
        .I1(curr_state[3]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .O(RegWA_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RegWB_reg
       (.CLR(1'b0),
        .D(\RegWriteSel_reg[1]_i_1_n_0 ),
        .G(RegWB_reg_i_1_n_0),
        .GE(1'b1),
        .Q(RegWB));
  LUT4 #(
    .INIT(16'hB0C2)) 
    RegWB_reg_i_1
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(curr_state[3]),
        .O(RegWB_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegWriteSel_reg[0] 
       (.CLR(1'b0),
        .D(\RegWriteSel_reg[0]_i_1_n_0 ),
        .G(\RegWriteSel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(RegWriteSel[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \RegWriteSel_reg[0]_i_1 
       (.I0(curr_state[3]),
        .I1(curr_state[2]),
        .O(\RegWriteSel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RegWriteSel_reg[1] 
       (.CLR(1'b0),
        .D(\RegWriteSel_reg[1]_i_1_n_0 ),
        .G(\RegWriteSel_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(RegWriteSel[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \RegWriteSel_reg[1]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[3]),
        .O(\RegWriteSel_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h37CF30C0)) 
    \RegWriteSel_reg[1]_i_2 
       (.I0(AMA[0]),
        .I1(curr_state[3]),
        .I2(curr_state[1]),
        .I3(curr_state[2]),
        .I4(curr_state[0]),
        .O(\RegWriteSel_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SBSel_reg[0] 
       (.CLR(1'b0),
        .D(\SBSel_reg[0]_i_1_n_0 ),
        .G(\SBSel_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(SBSel[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SBSel_reg[0]_i_1 
       (.I0(Opcode[1]),
        .I1(Opcode[0]),
        .O(\SBSel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SBSel_reg[1] 
       (.CLR(1'b0),
        .D(Opcode[0]),
        .G(\SBSel_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(SBSel[1]));
  LUT6 #(
    .INIT(64'h0000000000404000)) 
    \SBSel_reg[1]_i_1 
       (.I0(curr_state[3]),
        .I1(\SBSel_reg[1]_i_2_n_0 ),
        .I2(Opcode[3]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .I5(Opcode[4]),
        .O(\SBSel_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \SBSel_reg[1]_i_2 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .O(\SBSel_reg[1]_i_2_n_0 ));
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
