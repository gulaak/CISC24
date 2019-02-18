// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri May  4 00:05:30 2018
// Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_FSMController_0_0/CISC24HW_FSMController_0_0_sim_netlist.v
// Design      : CISC24HW_FSMController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CISC24HW_FSMController_0_0,FSMController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FSMController,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module CISC24HW_FSMController_0_0
   (Opcode,
    AMA,
    AMB,
    CLK,
    INTADD,
    INT0,
    INT1,
    INT2,
    INT3,
    ToggleINT,
    Done,
    Lprom,
    RamWA,
    IRWrite,
    RamWB,
    ALUSELB,
    waitprog,
    Halt,
    PCEN,
    BRANCH,
    CCREn,
    MaskEn,
    Reset,
    INTCLR,
    PCSel,
    PCLoad,
    ClrCCR,
    PCINC,
    RamDataSel,
    SrcB,
    ExecEn,
    CCRLoad,
    CounterSel,
    AMASel,
    Count,
    RegWriteSel,
    MMSel,
    RamAddSelA,
    RamAddSelB,
    SBSel,
    RegEn,
    DivEn,
    RegWA,
    RegWB,
    AccumEn,
    RegRead);
  input [4:0]Opcode;
  input [1:0]AMA;
  input [1:0]AMB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK" *) input CLK;
  output [9:0]INTADD;
  input INT0;
  input INT1;
  input INT2;
  input INT3;
  output ToggleINT;
  input Done;
  output Lprom;
  output RamWA;
  output IRWrite;
  output RamWB;
  output ALUSELB;
  input waitprog;
  input Halt;
  output PCEN;
  input BRANCH;
  output CCREn;
  output MaskEn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW" *) output Reset;
  output [3:0]INTCLR;
  output [1:0]PCSel;
  output PCLoad;
  output ClrCCR;
  output PCINC;
  output [1:0]RamDataSel;
  input [23:0]SrcB;
  output ExecEn;
  output CCRLoad;
  output CounterSel;
  output [1:0]AMASel;
  output [9:0]Count;
  output [1:0]RegWriteSel;
  output MMSel;
  output [2:0]RamAddSelA;
  output [1:0]RamAddSelB;
  output [1:0]SBSel;
  output RegEn;
  output DivEn;
  output RegWA;
  output RegWB;
  output AccumEn;
  output RegRead;

  wire \<const0> ;
  wire \<const1> ;
  wire ALUSELB;
  wire [1:0]AMA;
  wire [1:0]AMASel;
  wire [1:0]AMB;
  wire AccumEn;
  wire BRANCH;
  wire CCRLoad;
  wire CLK;
  wire ClrCCR;
  wire [9:0]Count;
  wire CounterSel;
  wire DivEn;
  wire Done;
  wire ExecEn;
  wire Halt;
  wire INT0;
  wire INT1;
  wire INT2;
  wire INT3;
  wire [3:0]\^INTADD ;
  wire [3:0]INTCLR;
  wire IRWrite;
  wire Lprom;
  wire MMSel;
  wire MaskEn;
  wire [4:0]Opcode;
  wire PCEN;
  wire PCINC;
  wire PCLoad;
  wire [1:0]PCSel;
  wire [2:0]RamAddSelA;
  wire [1:0]RamAddSelB;
  wire [1:0]RamDataSel;
  wire RamWA;
  wire RamWB;
  wire RegRead;
  wire RegWA;
  wire RegWB;
  wire [1:0]RegWriteSel;
  wire Reset;
  wire [1:0]SBSel;
  wire [23:0]SrcB;
  wire ToggleINT;
  wire waitprog;

  assign CCREn = AccumEn;
  assign INTADD[9] = \<const0> ;
  assign INTADD[8] = \<const0> ;
  assign INTADD[7] = \<const0> ;
  assign INTADD[6] = \<const1> ;
  assign INTADD[5] = \<const1> ;
  assign INTADD[4] = \<const1> ;
  assign INTADD[3] = \^INTADD [3];
  assign INTADD[2] = \^INTADD [0];
  assign INTADD[1:0] = \^INTADD [1:0];
  assign RegEn = \<const1> ;
  GND GND
       (.G(\<const0> ));
  CISC24HW_FSMController_0_0_FSMController U0
       (.ALUSELB(ALUSELB),
        .AMA(AMA),
        .AMASel(AMASel),
        .AMB(AMB),
        .AccumEn(AccumEn),
        .BRANCH(BRANCH),
        .CCRLoad(CCRLoad),
        .CLK(CLK),
        .ClrCCR(ClrCCR),
        .Count(Count),
        .CounterSel(CounterSel),
        .DivEn(DivEn),
        .Done(Done),
        .ExecEn(ExecEn),
        .Halt(Halt),
        .INT0(INT0),
        .INT1(INT1),
        .INT2(INT2),
        .INT3(INT3),
        .INTADD({\^INTADD [3],\^INTADD [0],\^INTADD [1]}),
        .INTCLR(INTCLR),
        .IRWrite(IRWrite),
        .Lprom(Lprom),
        .MMSel(MMSel),
        .MaskEn(MaskEn),
        .Opcode(Opcode),
        .PCEN(PCEN),
        .PCINC(PCINC),
        .PCLoad(PCLoad),
        .PCSel(PCSel),
        .RamAddSelA(RamAddSelA),
        .RamAddSelB(RamAddSelB),
        .RamDataSel(RamDataSel),
        .RamWA(RamWA),
        .RamWB(RamWB),
        .RegRead(RegRead),
        .RegWA(RegWA),
        .RegWB(RegWB),
        .RegWriteSel(RegWriteSel),
        .Reset(Reset),
        .SBSel(SBSel),
        .SrcB(SrcB[9:0]),
        .ToggleINT(ToggleINT),
        .waitprog(waitprog));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "FSMController" *) 
module CISC24HW_FSMController_0_0_FSMController
   (INTADD,
    PCEN,
    AccumEn,
    MaskEn,
    Reset,
    INTCLR,
    PCSel,
    PCLoad,
    ClrCCR,
    PCINC,
    RamDataSel,
    ExecEn,
    CCRLoad,
    AMASel,
    Count,
    RegWriteSel,
    RamAddSelA,
    RamAddSelB,
    SBSel,
    RegWA,
    RegWB,
    CounterSel,
    RegRead,
    MMSel,
    RamWA,
    ToggleINT,
    Lprom,
    DivEn,
    ALUSELB,
    IRWrite,
    RamWB,
    Halt,
    Opcode,
    AMA,
    INT1,
    INT3,
    INT2,
    SrcB,
    waitprog,
    CLK,
    Done,
    BRANCH,
    INT0,
    AMB);
  output [2:0]INTADD;
  output PCEN;
  output AccumEn;
  output MaskEn;
  output Reset;
  output [3:0]INTCLR;
  output [1:0]PCSel;
  output PCLoad;
  output ClrCCR;
  output PCINC;
  output [1:0]RamDataSel;
  output ExecEn;
  output CCRLoad;
  output [1:0]AMASel;
  output [9:0]Count;
  output [1:0]RegWriteSel;
  output [2:0]RamAddSelA;
  output [1:0]RamAddSelB;
  output [1:0]SBSel;
  output RegWA;
  output RegWB;
  output CounterSel;
  output RegRead;
  output MMSel;
  output RamWA;
  output ToggleINT;
  output Lprom;
  output DivEn;
  output ALUSELB;
  output IRWrite;
  output RamWB;
  input Halt;
  input [4:0]Opcode;
  input [1:0]AMA;
  input INT1;
  input INT3;
  input INT2;
  input [9:0]SrcB;
  input waitprog;
  input CLK;
  input Done;
  input BRANCH;
  input INT0;
  input [1:0]AMB;

  wire \/FSM_onehot_int_state[0]_i_1_n_0 ;
  wire \/FSM_onehot_int_state[2]_i_1_n_0 ;
  wire ALUSELB;
  wire ALUSELB_i_1_n_0;
  wire ALUSELB_i_2_n_0;
  wire [1:0]AMA;
  wire [1:0]AMASel;
  wire \AMASel[0]_i_1_n_0 ;
  wire \AMASel[0]_i_2_n_0 ;
  wire \AMASel[1]_i_1_n_0 ;
  wire \AMASel[1]_i_2_n_0 ;
  wire [1:0]AMB;
  wire AccumEn;
  wire BRANCH;
  wire CCRLoad;
  wire CCRLoad_i_1_n_0;
  wire CLK;
  wire ClrCCR;
  wire ClrCCR_i_1_n_0;
  wire [9:0]Count;
  wire \Count[9]_i_1_n_0 ;
  wire \Count[9]_i_2_n_0 ;
  wire \Count[9]_i_3_n_0 ;
  wire \Count[9]_i_4_n_0 ;
  wire CounterSel;
  wire CounterSel_i_1_n_0;
  wire CounterSel_i_2_n_0;
  wire CounterSel_i_3_n_0;
  wire CounterSel_i_4_n_0;
  wire CounterSel_i_5_n_0;
  wire DivEn;
  wire DivEn_i_1_n_0;
  wire DivEn_i_2_n_0;
  wire Done;
  wire ExecEn;
  wire \FSM_onehot_int_state[3]_i_1_n_0 ;
  wire \FSM_onehot_int_state[4]_i_1_n_0 ;
  wire \FSM_onehot_int_state[4]_i_2_n_0 ;
  wire \FSM_onehot_int_state[4]_i_3_n_0 ;
  wire \FSM_onehot_int_state[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_int_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_int_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_int_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_int_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_int_state_reg_n_0_[4] ;
  wire \FSM_onehot_next_state[0]_i_10_n_0 ;
  wire \FSM_onehot_next_state[0]_i_11_n_0 ;
  wire \FSM_onehot_next_state[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state[0]_i_2_n_0 ;
  wire \FSM_onehot_next_state[0]_i_3_n_0 ;
  wire \FSM_onehot_next_state[0]_i_4_n_0 ;
  wire \FSM_onehot_next_state[0]_i_5_n_0 ;
  wire \FSM_onehot_next_state[0]_i_6_n_0 ;
  wire \FSM_onehot_next_state[0]_i_7_n_0 ;
  wire \FSM_onehot_next_state[0]_i_8_n_0 ;
  wire \FSM_onehot_next_state[0]_i_9_n_0 ;
  wire \FSM_onehot_next_state[10]_i_1_n_0 ;
  wire \FSM_onehot_next_state[11]_i_1_n_0 ;
  wire \FSM_onehot_next_state[11]_i_2_n_0 ;
  wire \FSM_onehot_next_state[12]_i_1_n_0 ;
  wire \FSM_onehot_next_state[12]_i_2_n_0 ;
  wire \FSM_onehot_next_state[12]_i_3_n_0 ;
  wire \FSM_onehot_next_state[12]_i_4_n_0 ;
  wire \FSM_onehot_next_state[13]_i_1_n_0 ;
  wire \FSM_onehot_next_state[13]_i_2_n_0 ;
  wire \FSM_onehot_next_state[13]_i_3_n_0 ;
  wire \FSM_onehot_next_state[14]_i_1_n_0 ;
  wire \FSM_onehot_next_state[14]_i_2_n_0 ;
  wire \FSM_onehot_next_state[14]_i_3_n_0 ;
  wire \FSM_onehot_next_state[15]_i_1_n_0 ;
  wire \FSM_onehot_next_state[15]_i_2_n_0 ;
  wire \FSM_onehot_next_state[15]_i_3_n_0 ;
  wire \FSM_onehot_next_state[15]_i_4_n_0 ;
  wire \FSM_onehot_next_state[16]_i_1_n_0 ;
  wire \FSM_onehot_next_state[16]_i_2_n_0 ;
  wire \FSM_onehot_next_state[17]_i_1_n_0 ;
  wire \FSM_onehot_next_state[17]_i_2_n_0 ;
  wire \FSM_onehot_next_state[17]_i_3_n_0 ;
  wire \FSM_onehot_next_state[18]_i_10_n_0 ;
  wire \FSM_onehot_next_state[18]_i_1_n_0 ;
  wire \FSM_onehot_next_state[18]_i_2_n_0 ;
  wire \FSM_onehot_next_state[18]_i_3_n_0 ;
  wire \FSM_onehot_next_state[18]_i_4_n_0 ;
  wire \FSM_onehot_next_state[18]_i_5_n_0 ;
  wire \FSM_onehot_next_state[18]_i_6_n_0 ;
  wire \FSM_onehot_next_state[18]_i_7_n_0 ;
  wire \FSM_onehot_next_state[18]_i_8_n_0 ;
  wire \FSM_onehot_next_state[18]_i_9_n_0 ;
  wire \FSM_onehot_next_state[19]_i_1_n_0 ;
  wire \FSM_onehot_next_state[19]_i_2_n_0 ;
  wire \FSM_onehot_next_state[19]_i_3_n_0 ;
  wire \FSM_onehot_next_state[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state[20]_i_1_n_0 ;
  wire \FSM_onehot_next_state[20]_i_2_n_0 ;
  wire \FSM_onehot_next_state[20]_i_3_n_0 ;
  wire \FSM_onehot_next_state[20]_i_4_n_0 ;
  wire \FSM_onehot_next_state[20]_i_5_n_0 ;
  wire \FSM_onehot_next_state[20]_i_6_n_0 ;
  wire \FSM_onehot_next_state[20]_i_7_n_0 ;
  wire \FSM_onehot_next_state[20]_i_8_n_0 ;
  wire \FSM_onehot_next_state[21]_i_1_n_0 ;
  wire \FSM_onehot_next_state[22]_i_1_n_0 ;
  wire \FSM_onehot_next_state[22]_i_2_n_0 ;
  wire \FSM_onehot_next_state[22]_i_3_n_0 ;
  wire \FSM_onehot_next_state[22]_i_4_n_0 ;
  wire \FSM_onehot_next_state[22]_i_5_n_0 ;
  wire \FSM_onehot_next_state[22]_i_6_n_0 ;
  wire \FSM_onehot_next_state[22]_i_7_n_0 ;
  wire \FSM_onehot_next_state[22]_i_8_n_0 ;
  wire \FSM_onehot_next_state[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state[3]_i_1_n_0 ;
  wire \FSM_onehot_next_state[4]_i_1_n_0 ;
  wire \FSM_onehot_next_state[4]_i_2_n_0 ;
  wire \FSM_onehot_next_state[4]_i_3_n_0 ;
  wire \FSM_onehot_next_state[4]_i_4_n_0 ;
  wire \FSM_onehot_next_state[4]_i_5_n_0 ;
  wire \FSM_onehot_next_state[4]_i_6_n_0 ;
  wire \FSM_onehot_next_state[4]_i_7_n_0 ;
  wire \FSM_onehot_next_state[5]_i_1_n_0 ;
  wire \FSM_onehot_next_state[6]_i_1_n_0 ;
  wire \FSM_onehot_next_state[6]_i_2_n_0 ;
  wire \FSM_onehot_next_state[6]_i_3_n_0 ;
  wire \FSM_onehot_next_state[7]_i_1_n_0 ;
  wire \FSM_onehot_next_state[7]_i_2_n_0 ;
  wire \FSM_onehot_next_state[8]_i_1_n_0 ;
  wire \FSM_onehot_next_state[8]_i_2_n_0 ;
  wire \FSM_onehot_next_state[9]_i_1_n_0 ;
  wire \FSM_onehot_next_state[9]_i_2_n_0 ;
  wire \FSM_onehot_next_state[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[16] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[17] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[18] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[19] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[20] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[21] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[22] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_next_state_reg_n_0_[9] ;
  wire \FSM_sequential_rti_state[0]_i_1_n_0 ;
  wire \FSM_sequential_rti_state[1]_i_1_n_0 ;
  wire \FSM_sequential_rti_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rti_state[2]_i_1_n_0 ;
  wire Halt;
  wire INT0;
  wire INT1;
  wire INT2;
  wire INT3;
  wire [2:0]INTADD;
  wire \INTADD[1]_i_1_n_0 ;
  wire \INTADD[2]_i_1_n_0 ;
  wire \INTADD[2]_i_2_n_0 ;
  wire \INTADD[3]_i_1_n_0 ;
  wire \INTADD[3]_i_2_n_0 ;
  wire [3:0]INTCLR;
  wire \INTCLR[0]_i_1_n_0 ;
  wire \INTCLR[1]_i_1_n_0 ;
  wire \INTCLR[2]_i_1_n_0 ;
  wire \INTCLR[3]_i_1_n_0 ;
  wire \INTCLR[3]_i_2_n_0 ;
  wire \INTCLR[3]_i_3_n_0 ;
  wire IRWrite;
  wire IRWrite_i_1_n_0;
  wire IRWrite_i_2_n_0;
  wire Lprom;
  wire Lprom_i_1_n_0;
  wire MMSel;
  wire MMSel_i_1_n_0;
  wire MMSel_i_2_n_0;
  wire MMSel_i_3_n_0;
  wire MaskEn;
  wire MaskEn_i_1_n_0;
  wire [4:0]Opcode;
  wire PCEN;
  wire PCINC;
  wire PCINC_i_1_n_0;
  wire PCINC_i_2_n_0;
  wire PCINC_i_3_n_0;
  wire PCLoad;
  wire PCLoad_i_1_n_0;
  wire PCLoad_i_2_n_0;
  wire [1:0]PCSel;
  wire \PCSel[0]_i_1_n_0 ;
  wire \PCSel[0]_i_2_n_0 ;
  wire \PCSel[0]_i_3_n_0 ;
  wire \PCSel[1]_i_1_n_0 ;
  wire \PCSel[1]_i_2_n_0 ;
  wire \PCSel[1]_i_3_n_0 ;
  wire [2:0]RamAddSelA;
  wire \RamAddSelA[0]_i_1_n_0 ;
  wire \RamAddSelA[0]_i_2_n_0 ;
  wire \RamAddSelA[0]_i_3_n_0 ;
  wire \RamAddSelA[0]_i_4_n_0 ;
  wire \RamAddSelA[1]_i_1_n_0 ;
  wire \RamAddSelA[1]_i_2_n_0 ;
  wire \RamAddSelA[2]_i_1_n_0 ;
  wire \RamAddSelA[2]_i_2_n_0 ;
  wire \RamAddSelA[2]_i_3_n_0 ;
  wire \RamAddSelA[2]_i_4_n_0 ;
  wire \RamAddSelA[2]_i_5_n_0 ;
  wire \RamAddSelA[2]_i_6_n_0 ;
  wire [1:0]RamAddSelB;
  wire \RamAddSelB[0]_i_1_n_0 ;
  wire \RamAddSelB[1]_i_1_n_0 ;
  wire [1:0]RamDataSel;
  wire \RamDataSel[0]_i_1_n_0 ;
  wire \RamDataSel[1]_i_1_n_0 ;
  wire \RamDataSel[1]_i_2_n_0 ;
  wire \RamDataSel[1]_i_3_n_0 ;
  wire RamWA;
  wire RamWA_i_1_n_0;
  wire RamWA_i_2_n_0;
  wire RamWA_i_3_n_0;
  wire RamWA_i_4_n_0;
  wire RamWA_i_5_n_0;
  wire RamWB;
  wire RamWB_i_1_n_0;
  wire RegRead;
  wire RegRead_i_1_n_0;
  wire RegRead_i_2_n_0;
  wire RegWA;
  wire RegWA_i_1_n_0;
  wire RegWA_i_2_n_0;
  wire RegWB;
  wire RegWB_i_1_n_0;
  wire [1:0]RegWriteSel;
  wire \RegWriteSel[0]_i_1_n_0 ;
  wire \RegWriteSel[0]_i_2_n_0 ;
  wire \RegWriteSel[1]_i_1_n_0 ;
  wire Reset;
  wire Reset_i_1_n_0;
  wire [1:0]SBSel;
  wire \SBSel[0]_i_1_n_0 ;
  wire \SBSel[0]_i_2_n_0 ;
  wire \SBSel[1]_i_1_n_0 ;
  wire \SBSel[1]_i_2_n_0 ;
  wire [9:0]SrcB;
  wire ToggleINT;
  wire ToggleINT_i_1_n_0;
  wire ToggleINT_i_2_n_0;
  wire \__6/i__n_0 ;
  wire \__8/i__n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[1]_i_2_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter[9]_i_2_n_0 ;
  wire \counter[9]_i_3_n_0 ;
  wire \counter[9]_i_4_n_0 ;
  wire \counter[9]_i_5_n_0 ;
  wire \counter[9]_i_6_n_0 ;
  wire \counter[9]_i_7_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \eqOp_inferred__3/i__carry_n_0 ;
  wire \eqOp_inferred__3/i__carry_n_1 ;
  wire \eqOp_inferred__3/i__carry_n_2 ;
  wire \eqOp_inferred__3/i__carry_n_3 ;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  (* RTL_KEEP = "yes" *) wire int_state;
  wire intprogress_i_1_n_0;
  wire intprogress_reg_n_0;
  wire p_0_in;
  (* RTL_KEEP = "yes" *) wire rti_state;
  (* RTL_KEEP = "yes" *) wire [2:0]rti_state__0;
  wire rtiflag_i_1_n_0;
  wire rtiflag_reg_n_0;
  wire waitprog;
  wire [3:0]\NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000002)) 
    \/FSM_onehot_int_state[0]_i_1 
       (.I0(\FSM_onehot_int_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_int_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_int_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_int_state_reg_n_0_[0] ),
        .O(\/FSM_onehot_int_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55550400)) 
    \/FSM_onehot_int_state[2]_i_1 
       (.I0(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_int_state[4]_i_3_n_0 ),
        .I4(\FSM_onehot_int_state_reg_n_0_[1] ),
        .O(\/FSM_onehot_int_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    ALUSELB_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(ALUSELB_i_2_n_0),
        .I2(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I3(Halt),
        .I4(ALUSELB),
        .O(ALUSELB_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000800080008)) 
    ALUSELB_i_2
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[3]),
        .I2(Opcode[1]),
        .I3(Opcode[2]),
        .I4(Opcode[4]),
        .I5(Opcode[0]),
        .O(ALUSELB_i_2_n_0));
  FDRE ALUSELB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ALUSELB_i_1_n_0),
        .Q(ALUSELB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0F50000F0E0)) 
    \AMASel[0]_i_1 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I2(int_state),
        .I3(\AMASel[0]_i_2_n_0 ),
        .I4(Halt),
        .I5(AMASel[0]),
        .O(\AMASel[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \AMASel[0]_i_2 
       (.I0(rti_state),
        .I1(rti_state__0[2]),
        .I2(rti_state__0[0]),
        .I3(rti_state__0[1]),
        .O(\AMASel[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \AMASel[1]_i_1 
       (.I0(rti_state),
        .I1(\AMASel[1]_i_2_n_0 ),
        .I2(AMASel[1]),
        .O(\AMASel[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \AMASel[1]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I2(int_state),
        .I3(\AMASel[0]_i_2_n_0 ),
        .I4(Halt),
        .O(\AMASel[1]_i_2_n_0 ));
  FDRE \AMASel_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AMASel[0]_i_1_n_0 ),
        .Q(AMASel[0]),
        .R(1'b0));
  FDRE \AMASel_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\AMASel[1]_i_1_n_0 ),
        .Q(AMASel[1]),
        .R(1'b0));
  FDRE AccumEn_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(\FSM_onehot_next_state_reg_n_0_[20] ),
        .Q(AccumEn),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    CCRLoad_i_1
       (.I0(rti_state),
        .I1(rti_state__0[2]),
        .I2(rti_state__0[0]),
        .I3(rti_state__0[1]),
        .O(CCRLoad_i_1_n_0));
  FDRE CCRLoad_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(CCRLoad_i_1_n_0),
        .Q(CCRLoad),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ClrCCR_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[1]),
        .I2(Opcode[4]),
        .I3(Opcode[0]),
        .I4(Opcode[3]),
        .I5(Opcode[2]),
        .O(ClrCCR_i_1_n_0));
  FDRE ClrCCR_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(ClrCCR_i_1_n_0),
        .Q(ClrCCR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \Count[9]_i_1 
       (.I0(rti_state),
        .I1(int_state),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I3(\Count[9]_i_2_n_0 ),
        .O(\Count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF22A2)) 
    \Count[9]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(CounterSel_i_3_n_0),
        .I2(\Count[9]_i_3_n_0 ),
        .I3(Opcode[3]),
        .I4(\Count[9]_i_4_n_0 ),
        .I5(Halt),
        .O(\Count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \Count[9]_i_3 
       (.I0(Opcode[0]),
        .I1(Opcode[2]),
        .I2(Opcode[1]),
        .I3(Opcode[4]),
        .O(\Count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \Count[9]_i_4 
       (.I0(rti_state__0[2]),
        .I1(rti_state__0[0]),
        .I2(rti_state__0[1]),
        .I3(rti_state),
        .I4(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I5(int_state),
        .O(\Count[9]_i_4_n_0 ));
  FDRE \Count_reg[0] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[0] ),
        .Q(Count[0]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[1] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[1] ),
        .Q(Count[1]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[2] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[2] ),
        .Q(Count[2]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[3] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[3] ),
        .Q(Count[3]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[4] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[4] ),
        .Q(Count[4]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[5] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[5] ),
        .Q(Count[5]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[6] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[6] ),
        .Q(Count[6]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[7] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[7] ),
        .Q(Count[7]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[8] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[8] ),
        .Q(Count[8]),
        .R(\Count[9]_i_1_n_0 ));
  FDRE \Count_reg[9] 
       (.C(CLK),
        .CE(\Count[9]_i_2_n_0 ),
        .D(\counter_reg_n_0_[9] ),
        .Q(Count[9]),
        .R(\Count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    CounterSel_i_1
       (.I0(CounterSel_i_2_n_0),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(CounterSel_i_3_n_0),
        .I3(int_state),
        .I4(CounterSel_i_4_n_0),
        .I5(CounterSel),
        .O(CounterSel_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    CounterSel_i_2
       (.I0(rti_state),
        .I1(rti_state__0[2]),
        .O(CounterSel_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    CounterSel_i_3
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[1]),
        .I3(Opcode[4]),
        .O(CounterSel_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    CounterSel_i_4
       (.I0(CounterSel_i_5_n_0),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I3(int_state),
        .I4(Halt),
        .O(CounterSel_i_4_n_0));
  LUT5 #(
    .INIT(32'h28080000)) 
    CounterSel_i_5
       (.I0(rti_state),
        .I1(rti_state__0[0]),
        .I2(rti_state__0[2]),
        .I3(rtiflag_reg_n_0),
        .I4(rti_state__0[1]),
        .O(CounterSel_i_5_n_0));
  FDRE CounterSel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(CounterSel_i_1_n_0),
        .Q(CounterSel),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB0A)) 
    DivEn_i_1
       (.I0(DivEn_i_2_n_0),
        .I1(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I2(Halt),
        .I3(DivEn),
        .O(DivEn_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    DivEn_i_2
       (.I0(Opcode[1]),
        .I1(Opcode[4]),
        .I2(Opcode[0]),
        .I3(Opcode[2]),
        .I4(Opcode[3]),
        .I5(\FSM_onehot_next_state_reg_n_0_[18] ),
        .O(DivEn_i_2_n_0));
  FDRE DivEn_reg
       (.C(CLK),
        .CE(1'b1),
        .D(DivEn_i_1_n_0),
        .Q(DivEn),
        .R(1'b0));
  FDRE ExecEn_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(\FSM_onehot_next_state_reg_n_0_[18] ),
        .Q(ExecEn),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_int_state[3]_i_1 
       (.I0(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_int_state_reg_n_0_[0] ),
        .O(\FSM_onehot_int_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_int_state[4]_i_1 
       (.I0(int_state),
        .I1(Halt),
        .O(\FSM_onehot_int_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_int_state[4]_i_2 
       (.I0(\FSM_onehot_int_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_int_state[4]_i_3_n_0 ),
        .O(\FSM_onehot_int_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_int_state[4]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\FSM_onehot_int_state[4]_i_4_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\FSM_onehot_int_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_int_state[4]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[9] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\FSM_onehot_int_state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_int_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_int_state[4]_i_1_n_0 ),
        .D(\/FSM_onehot_int_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_int_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_int_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_int_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_int_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_int_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_int_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_int_state[4]_i_1_n_0 ),
        .D(\/FSM_onehot_int_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_int_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_int_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_int_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_int_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_int_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_int_state_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_int_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_int_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_int_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \FSM_onehot_next_state[0]_i_1 
       (.I0(\FSM_onehot_next_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_next_state[0]_i_3_n_0 ),
        .I3(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state[0]_i_4_n_0 ),
        .I5(IRWrite_i_2_n_0),
        .O(\FSM_onehot_next_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_next_state[0]_i_10 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\FSM_onehot_next_state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001800)) 
    \FSM_onehot_next_state[0]_i_11 
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[4]),
        .O(\FSM_onehot_next_state[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2FFFFFED)) 
    \FSM_onehot_next_state[0]_i_2 
       (.I0(Opcode[1]),
        .I1(Opcode[2]),
        .I2(Opcode[0]),
        .I3(Opcode[3]),
        .I4(Opcode[4]),
        .O(\FSM_onehot_next_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEEF)) 
    \FSM_onehot_next_state[0]_i_3 
       (.I0(\FSM_onehot_next_state[0]_i_5_n_0 ),
        .I1(\FSM_onehot_next_state[0]_i_6_n_0 ),
        .I2(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[21] ),
        .I4(\FSM_onehot_next_state[0]_i_7_n_0 ),
        .I5(\FSM_onehot_next_state[0]_i_8_n_0 ),
        .O(\FSM_onehot_next_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F5D)) 
    \FSM_onehot_next_state[0]_i_4 
       (.I0(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I1(INT0),
        .I2(intprogress_reg_n_0),
        .I3(INT1),
        .I4(INT3),
        .I5(INT2),
        .O(\FSM_onehot_next_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[0]_i_5 
       (.I0(\FSM_onehot_next_state_reg_n_0_[19] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[18] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[9] ),
        .O(\FSM_onehot_next_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA80000)) 
    \FSM_onehot_next_state[0]_i_6 
       (.I0(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I1(\FSM_onehot_next_state[0]_i_9_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\FSM_onehot_int_state[4]_i_4_n_0 ),
        .I4(Opcode[0]),
        .I5(CounterSel_i_3_n_0),
        .O(\FSM_onehot_next_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \FSM_onehot_next_state[0]_i_7 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\FSM_onehot_next_state[0]_i_10_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\FSM_onehot_int_state[4]_i_4_n_0 ),
        .I4(\FSM_onehot_next_state[0]_i_11_n_0 ),
        .I5(\FSM_onehot_next_state_reg_n_0_[22] ),
        .O(\FSM_onehot_next_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_onehot_next_state[0]_i_8 
       (.I0(int_state),
        .I1(\FSM_onehot_next_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[10] ),
        .I4(rti_state),
        .I5(\FSM_onehot_next_state_reg_n_0_[8] ),
        .O(\FSM_onehot_next_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_next_state[0]_i_9 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\FSM_onehot_next_state[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_onehot_next_state[10]_i_1 
       (.I0(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I2(int_state),
        .I3(\FSM_onehot_next_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_next_state[19]_i_2_n_0 ),
        .I5(\FSM_onehot_next_state_reg_n_0_[9] ),
        .O(\FSM_onehot_next_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40000000000000)) 
    \FSM_onehot_next_state[11]_i_1 
       (.I0(\FSM_onehot_next_state[12]_i_3_n_0 ),
        .I1(AMA[0]),
        .I2(AMA[1]),
        .I3(\FSM_onehot_next_state[11]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I5(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_onehot_next_state[11]_i_2 
       (.I0(\FSM_onehot_next_state[17]_i_2_n_0 ),
        .I1(AMB[1]),
        .I2(AMA[0]),
        .I3(AMA[1]),
        .I4(Opcode[3]),
        .O(\FSM_onehot_next_state[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \FSM_onehot_next_state[12]_i_1 
       (.I0(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[12]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state[12]_i_3_n_0 ),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I4(AMA[1]),
        .I5(AMA[0]),
        .O(\FSM_onehot_next_state[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \FSM_onehot_next_state[12]_i_2 
       (.I0(\FSM_onehot_next_state[12]_i_4_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[21] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_next_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_next_state[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBF9FBDD)) 
    \FSM_onehot_next_state[12]_i_3 
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[4]),
        .I3(Opcode[1]),
        .I4(Opcode[0]),
        .O(\FSM_onehot_next_state[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00220020)) 
    \FSM_onehot_next_state[12]_i_4 
       (.I0(\FSM_onehot_next_state[18]_i_10_n_0 ),
        .I1(AMA[1]),
        .I2(AMA[0]),
        .I3(AMB[1]),
        .I4(AMB[0]),
        .O(\FSM_onehot_next_state[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_next_state[13]_i_1 
       (.I0(Opcode[3]),
        .I1(Opcode[1]),
        .I2(Opcode[4]),
        .I3(\FSM_onehot_next_state[13]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state[13]_i_3_n_0 ),
        .O(\FSM_onehot_next_state[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \FSM_onehot_next_state[13]_i_2 
       (.I0(AMA[1]),
        .I1(AMA[0]),
        .I2(AMB[1]),
        .I3(AMB[0]),
        .I4(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I5(Opcode[2]),
        .O(\FSM_onehot_next_state[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[13]_i_3 
       (.I0(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I2(Opcode[0]),
        .I3(\FSM_onehot_next_state_reg_n_0_[3] ),
        .O(\FSM_onehot_next_state[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01000200)) 
    \FSM_onehot_next_state[14]_i_1 
       (.I0(Opcode[2]),
        .I1(\FSM_onehot_next_state[14]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state[14]_i_3_n_0 ),
        .I3(AMB[1]),
        .I4(Opcode[1]),
        .O(\FSM_onehot_next_state[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \FSM_onehot_next_state[14]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I1(Opcode[0]),
        .I2(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I4(Opcode[2]),
        .I5(\FSM_onehot_next_state[17]_i_3_n_0 ),
        .O(\FSM_onehot_next_state[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_onehot_next_state[14]_i_3 
       (.I0(Opcode[4]),
        .I1(Opcode[3]),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000200A000A00)) 
    \FSM_onehot_next_state[15]_i_1 
       (.I0(\FSM_onehot_next_state[15]_i_2_n_0 ),
        .I1(AMB[1]),
        .I2(Opcode[3]),
        .I3(Opcode[2]),
        .I4(\FSM_onehot_next_state[15]_i_3_n_0 ),
        .I5(Opcode[1]),
        .O(\FSM_onehot_next_state[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000070000000000)) 
    \FSM_onehot_next_state[15]_i_2 
       (.I0(\FSM_onehot_next_state[17]_i_3_n_0 ),
        .I1(Opcode[3]),
        .I2(\FSM_onehot_next_state[13]_i_3_n_0 ),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I4(Opcode[4]),
        .I5(\FSM_onehot_next_state[15]_i_4_n_0 ),
        .O(\FSM_onehot_next_state[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_next_state[15]_i_3 
       (.I0(AMA[1]),
        .I1(AMA[0]),
        .O(\FSM_onehot_next_state[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_next_state[15]_i_4 
       (.I0(AMA[0]),
        .I1(AMA[1]),
        .O(\FSM_onehot_next_state[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_next_state[16]_i_1 
       (.I0(\FSM_onehot_next_state[17]_i_2_n_0 ),
        .I1(AMB[0]),
        .I2(AMB[1]),
        .I3(AMA[0]),
        .I4(AMA[1]),
        .I5(\FSM_onehot_next_state[16]_i_2_n_0 ),
        .O(\FSM_onehot_next_state[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_onehot_next_state[16]_i_2 
       (.I0(Opcode[3]),
        .I1(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \FSM_onehot_next_state[17]_i_1 
       (.I0(\FSM_onehot_next_state[17]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[17]_i_3_n_0 ),
        .I2(AMB[1]),
        .I3(Opcode[3]),
        .I4(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I5(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F01)) 
    \FSM_onehot_next_state[17]_i_2 
       (.I0(Opcode[1]),
        .I1(Opcode[2]),
        .I2(Opcode[0]),
        .I3(Opcode[4]),
        .O(\FSM_onehot_next_state[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8001)) 
    \FSM_onehot_next_state[17]_i_3 
       (.I0(AMB[0]),
        .I1(AMB[1]),
        .I2(AMA[0]),
        .I3(AMA[1]),
        .O(\FSM_onehot_next_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2000AAAAAAAA)) 
    \FSM_onehot_next_state[18]_i_1 
       (.I0(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[18]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state[18]_i_3_n_0 ),
        .I3(\FSM_onehot_next_state[18]_i_4_n_0 ),
        .I4(\FSM_onehot_next_state[18]_i_5_n_0 ),
        .I5(\FSM_onehot_next_state[18]_i_6_n_0 ),
        .O(\FSM_onehot_next_state[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAB0000)) 
    \FSM_onehot_next_state[18]_i_10 
       (.I0(Opcode[4]),
        .I1(Opcode[0]),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .I4(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I5(Opcode[3]),
        .O(\FSM_onehot_next_state[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_next_state[18]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[17] ),
        .O(\FSM_onehot_next_state[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \FSM_onehot_next_state[18]_i_3 
       (.I0(\FSM_onehot_next_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[19] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_next_state[18]_i_7_n_0 ),
        .I5(\FSM_onehot_next_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_next_state[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_next_state[18]_i_4 
       (.I0(\FSM_onehot_next_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[9] ),
        .I2(rti_state),
        .I3(\FSM_onehot_next_state_reg_n_0_[5] ),
        .I4(int_state),
        .I5(\FSM_onehot_next_state_reg_n_0_[8] ),
        .O(\FSM_onehot_next_state[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h05000300)) 
    \FSM_onehot_next_state[18]_i_5 
       (.I0(\FSM_onehot_next_state[18]_i_8_n_0 ),
        .I1(\FSM_onehot_next_state[18]_i_9_n_0 ),
        .I2(AMA[0]),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I4(Opcode[3]),
        .O(\FSM_onehot_next_state[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFCFEFFFF)) 
    \FSM_onehot_next_state[18]_i_6 
       (.I0(AMB[0]),
        .I1(AMB[1]),
        .I2(AMA[0]),
        .I3(AMA[1]),
        .I4(\FSM_onehot_next_state[18]_i_10_n_0 ),
        .O(\FSM_onehot_next_state[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_next_state[18]_i_7 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[20] ),
        .O(\FSM_onehot_next_state[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_next_state[18]_i_8 
       (.I0(Opcode[0]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[2]),
        .O(\FSM_onehot_next_state[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5DDF)) 
    \FSM_onehot_next_state[18]_i_9 
       (.I0(Opcode[2]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .O(\FSM_onehot_next_state[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_onehot_next_state[19]_i_1 
       (.I0(\FSM_onehot_next_state[19]_i_2_n_0 ),
        .I1(DivEn_i_2_n_0),
        .I2(\FSM_onehot_next_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_next_state[19]_i_3_n_0 ),
        .O(\FSM_onehot_next_state[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_next_state[19]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[5] ),
        .I1(rti_state),
        .I2(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_next_state[19]_i_3 
       (.I0(\FSM_onehot_next_state_reg_n_0_[8] ),
        .I1(int_state),
        .I2(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A08)) 
    \FSM_onehot_next_state[1]_i_1 
       (.I0(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I1(INT0),
        .I2(intprogress_reg_n_0),
        .I3(INT1),
        .I4(INT3),
        .I5(INT2),
        .O(\FSM_onehot_next_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    \FSM_onehot_next_state[20]_i_1 
       (.I0(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[20]_i_3_n_0 ),
        .I2(\FSM_onehot_next_state[20]_i_4_n_0 ),
        .I3(Opcode[4]),
        .I4(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_next_state[20]_i_5_n_0 ),
        .O(\FSM_onehot_next_state[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_next_state[20]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000000)) 
    \FSM_onehot_next_state[20]_i_3 
       (.I0(\FSM_onehot_next_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[19] ),
        .I2(\FSM_onehot_next_state[20]_i_6_n_0 ),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I4(DivEn_i_2_n_0),
        .I5(\FSM_onehot_next_state[18]_i_4_n_0 ),
        .O(\FSM_onehot_next_state[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02020202AAAAAA02)) 
    \FSM_onehot_next_state[20]_i_4 
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(\FSM_onehot_next_state[20]_i_7_n_0 ),
        .I3(AMB[1]),
        .I4(AMB[0]),
        .I5(\FSM_onehot_next_state[20]_i_8_n_0 ),
        .O(\FSM_onehot_next_state[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF80FFF)) 
    \FSM_onehot_next_state[20]_i_5 
       (.I0(AMA[0]),
        .I1(AMA[1]),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[2]),
        .I5(Opcode[3]),
        .O(\FSM_onehot_next_state[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_next_state[20]_i_6 
       (.I0(\FSM_onehot_next_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\FSM_onehot_next_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_next_state[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000230000)) 
    \FSM_onehot_next_state[20]_i_7 
       (.I0(AMA[1]),
        .I1(AMA[0]),
        .I2(AMB[0]),
        .I3(AMB[1]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(\FSM_onehot_next_state[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_next_state[20]_i_8 
       (.I0(Opcode[0]),
        .I1(Opcode[1]),
        .O(\FSM_onehot_next_state[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_next_state[21]_i_1 
       (.I0(AMA[0]),
        .I1(\FSM_onehot_next_state[22]_i_6_n_0 ),
        .O(\FSM_onehot_next_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_next_state[22]_i_1 
       (.I0(\FSM_onehot_next_state[22]_i_3_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_next_state[22]_i_4_n_0 ),
        .I5(\FSM_onehot_next_state[22]_i_5_n_0 ),
        .O(\FSM_onehot_next_state[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_next_state[22]_i_2 
       (.I0(AMA[0]),
        .I1(\FSM_onehot_next_state[22]_i_6_n_0 ),
        .O(\FSM_onehot_next_state[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_onehot_next_state[22]_i_3 
       (.I0(\FSM_onehot_next_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[8] ),
        .I2(int_state),
        .I3(\FSM_onehot_int_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_next_state[22]_i_4 
       (.I0(\FSM_onehot_next_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[12] ),
        .I5(\FSM_onehot_next_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_next_state[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_onehot_next_state[22]_i_5 
       (.I0(\RegWriteSel[1]_i_1_n_0 ),
        .I1(\FSM_onehot_next_state[22]_i_7_n_0 ),
        .I2(\FSM_onehot_next_state_reg_n_0_[19] ),
        .I3(Done),
        .I4(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_next_state_reg_n_0_[20] ),
        .O(\FSM_onehot_next_state[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_onehot_next_state[22]_i_6 
       (.I0(\FSM_onehot_next_state[22]_i_8_n_0 ),
        .I1(\FSM_onehot_next_state[19]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[10] ),
        .I5(\FSM_onehot_next_state_reg_n_0_[18] ),
        .O(\FSM_onehot_next_state[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_onehot_next_state[22]_i_7 
       (.I0(rti_state),
        .I1(rti_state__0[1]),
        .I2(rtiflag_reg_n_0),
        .I3(rti_state__0[0]),
        .I4(rti_state__0[2]),
        .O(\FSM_onehot_next_state[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_next_state[22]_i_8 
       (.I0(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[19] ),
        .I4(int_state),
        .O(\FSM_onehot_next_state[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3300330100000000)) 
    \FSM_onehot_next_state[2]_i_1 
       (.I0(waitprog),
        .I1(\__8/i__n_0 ),
        .I2(INT1),
        .I3(intprogress_reg_n_0),
        .I4(INT0),
        .I5(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_next_state[3]_i_1 
       (.I0(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF80)) 
    \FSM_onehot_next_state[4]_i_1 
       (.I0(\FSM_onehot_next_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[4]_i_3_n_0 ),
        .I2(\FSM_onehot_next_state[4]_i_4_n_0 ),
        .I3(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\FSM_onehot_next_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_next_state[4]_i_2 
       (.I0(\FSM_onehot_next_state[4]_i_5_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[19] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I4(\FSM_onehot_next_state[4]_i_6_n_0 ),
        .O(\FSM_onehot_next_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2100001000000000)) 
    \FSM_onehot_next_state[4]_i_3 
       (.I0(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I1(PCINC_i_3_n_0),
        .I2(Opcode[0]),
        .I3(Opcode[2]),
        .I4(Opcode[3]),
        .I5(\FSM_onehot_next_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_next_state[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_next_state[4]_i_4 
       (.I0(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[21] ),
        .O(\FSM_onehot_next_state[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_next_state[4]_i_5 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(int_state),
        .I2(rti_state),
        .O(\FSM_onehot_next_state[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_next_state[4]_i_6 
       (.I0(\FSM_onehot_next_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[18] ),
        .O(\FSM_onehot_next_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_next_state[4]_i_7 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\FSM_onehot_int_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_next_state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_next_state[5]_i_1 
       (.I0(Opcode[1]),
        .I1(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state[7]_i_2_n_0 ),
        .I3(Opcode[4]),
        .I4(Opcode[0]),
        .I5(Opcode[2]),
        .O(\FSM_onehot_next_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_next_state[6]_i_1 
       (.I0(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I3(Opcode[3]),
        .I4(Opcode[4]),
        .O(\FSM_onehot_next_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F4FFF0F0F0)) 
    \FSM_onehot_next_state[6]_i_2 
       (.I0(AMB[1]),
        .I1(AMB[0]),
        .I2(\FSM_onehot_next_state[6]_i_3_n_0 ),
        .I3(Opcode[0]),
        .I4(Opcode[1]),
        .I5(Opcode[2]),
        .O(\FSM_onehot_next_state[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000220020)) 
    \FSM_onehot_next_state[6]_i_3 
       (.I0(Opcode[1]),
        .I1(Opcode[2]),
        .I2(AMB[0]),
        .I3(AMB[1]),
        .I4(AMA[0]),
        .I5(AMA[1]),
        .O(\FSM_onehot_next_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \FSM_onehot_next_state[7]_i_1 
       (.I0(Opcode[1]),
        .I1(\FSM_onehot_next_state[20]_i_2_n_0 ),
        .I2(\FSM_onehot_next_state[7]_i_2_n_0 ),
        .I3(Opcode[4]),
        .I4(Opcode[0]),
        .I5(Opcode[2]),
        .O(\FSM_onehot_next_state[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_next_state[7]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[3]),
        .O(\FSM_onehot_next_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_next_state[8]_i_1 
       (.I0(Opcode[3]),
        .I1(Opcode[1]),
        .I2(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_next_state[8]_i_2_n_0 ),
        .O(\FSM_onehot_next_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \FSM_onehot_next_state[8]_i_2 
       (.I0(Opcode[4]),
        .I1(Opcode[2]),
        .I2(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I3(Opcode[0]),
        .I4(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_next_state[9]_i_1 
       (.I0(\FSM_onehot_next_state[9]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(Opcode[2]),
        .I3(\FSM_onehot_next_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_next_state[9]_i_3_n_0 ),
        .O(\FSM_onehot_next_state[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_next_state[9]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I1(Opcode[1]),
        .I2(Opcode[3]),
        .O(\FSM_onehot_next_state[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_next_state[9]_i_3 
       (.I0(Opcode[0]),
        .I1(Opcode[4]),
        .O(\FSM_onehot_next_state[9]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .D(\FSM_onehot_next_state[0]_i_1_n_0 ),
        .PRE(Halt),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[14]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[15] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[15] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[16] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[16]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[17] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[17] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[18] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[18]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[18] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[19] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[19]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[19] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[1]_i_1_n_0 ),
        .Q(int_state));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[20] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[20]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[20] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[21] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[21]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[21] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[22] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[22]_i_2_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[22] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[7]_i_1_n_0 ),
        .Q(rti_state));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000" *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_next_state[22]_i_1_n_0 ),
        .CLR(Halt),
        .D(\FSM_onehot_next_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_next_state_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h1555FFFF15550000)) 
    \FSM_sequential_rti_state[0]_i_1 
       (.I0(rti_state__0[0]),
        .I1(rti_state__0[2]),
        .I2(rtiflag_reg_n_0),
        .I3(rti_state__0[1]),
        .I4(\FSM_sequential_rti_state[1]_i_2_n_0 ),
        .I5(rti_state__0[0]),
        .O(\FSM_sequential_rti_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h552AFFFF552A0000)) 
    \FSM_sequential_rti_state[1]_i_1 
       (.I0(rti_state__0[1]),
        .I1(rti_state__0[2]),
        .I2(rtiflag_reg_n_0),
        .I3(rti_state__0[0]),
        .I4(\FSM_sequential_rti_state[1]_i_2_n_0 ),
        .I5(rti_state__0[1]),
        .O(\FSM_sequential_rti_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rti_state[1]_i_2 
       (.I0(rti_state),
        .I1(Halt),
        .O(\FSM_sequential_rti_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF38FF00003800)) 
    \FSM_sequential_rti_state[2]_i_1 
       (.I0(rti_state__0[0]),
        .I1(rti_state__0[1]),
        .I2(rti_state__0[2]),
        .I3(rti_state),
        .I4(Halt),
        .I5(rti_state__0[2]),
        .O(\FSM_sequential_rti_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "pcreturn:000,ccrreturn:001,ccrreturn2:010,opaccess:011,opaccess2:100,opaccess3:101,write:110" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rti_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_rti_state[0]_i_1_n_0 ),
        .Q(rti_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pcreturn:000,ccrreturn:001,ccrreturn2:010,opaccess:011,opaccess2:100,opaccess3:101,write:110" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rti_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_rti_state[1]_i_1_n_0 ),
        .Q(rti_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "pcreturn:000,ccrreturn:001,ccrreturn2:010,opaccess:011,opaccess2:100,opaccess3:101,write:110" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rti_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_rti_state[2]_i_1_n_0 ),
        .Q(rti_state__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF00B0)) 
    \INTADD[1]_i_1 
       (.I0(intprogress_reg_n_0),
        .I1(INT3),
        .I2(\INTADD[3]_i_2_n_0 ),
        .I3(Halt),
        .I4(INTADD[0]),
        .O(\INTADD[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B0AFFFF0B0A0000)) 
    \INTADD[2]_i_1 
       (.I0(INT3),
        .I1(INT2),
        .I2(intprogress_reg_n_0),
        .I3(INT1),
        .I4(\INTADD[2]_i_2_n_0 ),
        .I5(INTADD[1]),
        .O(\INTADD[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INTADD[2]_i_2 
       (.I0(\INTADD[3]_i_2_n_0 ),
        .I1(Halt),
        .O(\INTADD[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF32FF00003200)) 
    \INTADD[3]_i_1 
       (.I0(INT2),
        .I1(intprogress_reg_n_0),
        .I2(INT3),
        .I3(\INTADD[3]_i_2_n_0 ),
        .I4(Halt),
        .I5(INTADD[2]),
        .O(\INTADD[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E00000000)) 
    \INTADD[3]_i_2 
       (.I0(INT2),
        .I1(INT0),
        .I2(intprogress_reg_n_0),
        .I3(INT1),
        .I4(INT3),
        .I5(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\INTADD[3]_i_2_n_0 ));
  FDRE \INTADD_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\INTADD[1]_i_1_n_0 ),
        .Q(INTADD[0]),
        .R(1'b0));
  FDRE \INTADD_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\INTADD[2]_i_1_n_0 ),
        .Q(INTADD[1]),
        .R(1'b0));
  FDRE \INTADD_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\INTADD[3]_i_1_n_0 ),
        .Q(INTADD[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \INTCLR[0]_i_1 
       (.I0(INT3),
        .I1(intprogress_reg_n_0),
        .O(\INTCLR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \INTCLR[1]_i_1 
       (.I0(INT2),
        .I1(intprogress_reg_n_0),
        .I2(INT3),
        .O(\INTCLR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \INTCLR[2]_i_1 
       (.I0(INT1),
        .I1(INT3),
        .I2(intprogress_reg_n_0),
        .I3(INT2),
        .O(\INTCLR[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \INTCLR[3]_i_1 
       (.I0(\INTCLR[3]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(\INTCLR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0080)) 
    \INTCLR[3]_i_2 
       (.I0(rti_state),
        .I1(rti_state__0[1]),
        .I2(rtiflag_reg_n_0),
        .I3(\INTCLR[3]_i_3_n_0 ),
        .I4(\INTADD[3]_i_2_n_0 ),
        .I5(Halt),
        .O(\INTCLR[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \INTCLR[3]_i_3 
       (.I0(rti_state__0[0]),
        .I1(rti_state__0[2]),
        .O(\INTCLR[3]_i_3_n_0 ));
  FDRE \INTCLR_reg[0] 
       (.C(CLK),
        .CE(\INTCLR[3]_i_2_n_0 ),
        .D(\INTCLR[0]_i_1_n_0 ),
        .Q(INTCLR[0]),
        .R(\INTCLR[3]_i_1_n_0 ));
  FDRE \INTCLR_reg[1] 
       (.C(CLK),
        .CE(\INTCLR[3]_i_2_n_0 ),
        .D(\INTCLR[1]_i_1_n_0 ),
        .Q(INTCLR[1]),
        .R(\INTCLR[3]_i_1_n_0 ));
  FDRE \INTCLR_reg[2] 
       (.C(CLK),
        .CE(\INTCLR[3]_i_2_n_0 ),
        .D(\INTCLR[2]_i_1_n_0 ),
        .Q(INTCLR[2]),
        .R(\INTCLR[3]_i_1_n_0 ));
  FDRE \INTCLR_reg[3] 
       (.C(CLK),
        .CE(\INTCLR[3]_i_2_n_0 ),
        .D(\__6/i__n_0 ),
        .Q(INTCLR[3]),
        .R(\INTCLR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF070000FF00)) 
    IRWrite_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I1(IRWrite_i_2_n_0),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I4(Halt),
        .I5(IRWrite),
        .O(IRWrite_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    IRWrite_i_2
       (.I0(waitprog),
        .I1(intprogress_reg_n_0),
        .O(IRWrite_i_2_n_0));
  FDRE IRWrite_reg
       (.C(CLK),
        .CE(1'b1),
        .D(IRWrite_i_1_n_0),
        .Q(IRWrite),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB0A)) 
    Lprom_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(Halt),
        .I3(Lprom),
        .O(Lprom_i_1_n_0));
  FDRE Lprom_reg
       (.C(CLK),
        .CE(1'b1),
        .D(Lprom_i_1_n_0),
        .Q(Lprom),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEEEF0000EEE0)) 
    MMSel_i_1
       (.I0(MMSel_i_2_n_0),
        .I1(MMSel_i_3_n_0),
        .I2(\Count[9]_i_4_n_0 ),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I4(Halt),
        .I5(MMSel),
        .O(MMSel_i_1_n_0));
  LUT6 #(
    .INIT(64'h008800A000880080)) 
    MMSel_i_2
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[3]),
        .I2(Opcode[1]),
        .I3(Opcode[4]),
        .I4(Opcode[2]),
        .I5(Opcode[0]),
        .O(MMSel_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    MMSel_i_3
       (.I0(rti_state),
        .I1(int_state),
        .O(MMSel_i_3_n_0));
  FDRE MMSel_reg
       (.C(CLK),
        .CE(1'b1),
        .D(MMSel_i_1_n_0),
        .Q(MMSel),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    MaskEn_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[2]),
        .I2(Opcode[3]),
        .I3(Opcode[1]),
        .I4(Opcode[4]),
        .I5(Opcode[0]),
        .O(MaskEn_i_1_n_0));
  FDRE MaskEn_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(MaskEn_i_1_n_0),
        .Q(MaskEn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    PCEN_i_1
       (.I0(Halt),
        .O(p_0_in));
  FDRE PCEN_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .Q(PCEN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2F2F2)) 
    PCINC_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[5] ),
        .I1(BRANCH),
        .I2(\FSM_onehot_next_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I4(PCINC_i_2_n_0),
        .I5(ToggleINT_i_2_n_0),
        .O(PCINC_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFFFCFFFFEFEFFFF)) 
    PCINC_i_2
       (.I0(\eqOp_inferred__3/i__carry_n_0 ),
        .I1(PCINC_i_3_n_0),
        .I2(Opcode[3]),
        .I3(\FSM_onehot_int_state[4]_i_3_n_0 ),
        .I4(Opcode[0]),
        .I5(Opcode[2]),
        .O(PCINC_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    PCINC_i_3
       (.I0(Opcode[4]),
        .I1(Opcode[1]),
        .O(PCINC_i_3_n_0));
  FDRE PCINC_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(PCINC_i_1_n_0),
        .Q(PCINC),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    PCLoad_i_1
       (.I0(\PCSel[0]_i_3_n_0 ),
        .I1(PCLoad_i_2_n_0),
        .I2(rti_state),
        .I3(rti_state__0[2]),
        .I4(rti_state__0[0]),
        .I5(rti_state__0[1]),
        .O(PCLoad_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800020000000)) 
    PCLoad_i_2
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[1]),
        .I2(Opcode[3]),
        .I3(Opcode[4]),
        .I4(Opcode[0]),
        .I5(Opcode[2]),
        .O(PCLoad_i_2_n_0));
  FDRE PCLoad_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(PCLoad_i_1_n_0),
        .Q(PCLoad),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEECF0000EEC0)) 
    \PCSel[0]_i_1 
       (.I0(\PCSel[0]_i_2_n_0 ),
        .I1(RamWA_i_3_n_0),
        .I2(\PCSel[0]_i_3_n_0 ),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I4(Halt),
        .I5(PCSel[0]),
        .O(\PCSel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \PCSel[0]_i_2 
       (.I0(Opcode[1]),
        .I1(Opcode[3]),
        .I2(Opcode[4]),
        .I3(Opcode[0]),
        .I4(Opcode[2]),
        .O(\PCSel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \PCSel[0]_i_3 
       (.I0(\FSM_onehot_next_state_reg_n_0_[5] ),
        .I1(BRANCH),
        .I2(\FSM_onehot_int_state_reg_n_0_[4] ),
        .I3(int_state),
        .I4(\FSM_onehot_next_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_next_state_reg_n_0_[9] ),
        .O(\PCSel[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    \PCSel[1]_i_1 
       (.I0(\PCSel[1]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[9] ),
        .I3(int_state),
        .I4(\PCSel[1]_i_3_n_0 ),
        .I5(PCSel[1]),
        .O(\PCSel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \PCSel[1]_i_2 
       (.I0(Opcode[0]),
        .I1(Opcode[2]),
        .I2(Opcode[3]),
        .I3(Opcode[4]),
        .I4(Opcode[1]),
        .O(\PCSel[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \PCSel[1]_i_3 
       (.I0(\PCSel[0]_i_3_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(Halt),
        .O(\PCSel[1]_i_3_n_0 ));
  FDRE \PCSel_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PCSel[0]_i_1_n_0 ),
        .Q(PCSel[0]),
        .R(1'b0));
  FDRE \PCSel_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PCSel[1]_i_1_n_0 ),
        .Q(PCSel[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    \RamAddSelA[0]_i_1 
       (.I0(\RamAddSelA[0]_i_2_n_0 ),
        .I1(\RamAddSelA[0]_i_3_n_0 ),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I3(\RamAddSelA[0]_i_4_n_0 ),
        .I4(\RamAddSelA[2]_i_4_n_0 ),
        .I5(RamAddSelA[0]),
        .O(\RamAddSelA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \RamAddSelA[0]_i_2 
       (.I0(Opcode[3]),
        .I1(Opcode[2]),
        .I2(Opcode[4]),
        .O(\RamAddSelA[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \RamAddSelA[0]_i_3 
       (.I0(Opcode[4]),
        .I1(Opcode[1]),
        .I2(Opcode[2]),
        .I3(Opcode[0]),
        .I4(Opcode[3]),
        .O(\RamAddSelA[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \RamAddSelA[0]_i_4 
       (.I0(rti_state__0[2]),
        .I1(rti_state),
        .I2(\FSM_onehot_int_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I4(int_state),
        .O(\RamAddSelA[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFFFFFE00000)) 
    \RamAddSelA[1]_i_1 
       (.I0(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[1] ),
        .I2(int_state),
        .I3(\RamAddSelA[1]_i_2_n_0 ),
        .I4(\RamAddSelA[2]_i_4_n_0 ),
        .I5(RamAddSelA[1]),
        .O(\RamAddSelA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \RamAddSelA[1]_i_2 
       (.I0(rti_state__0[1]),
        .I1(rti_state),
        .I2(CounterSel_i_3_n_0),
        .I3(\Count[9]_i_3_n_0 ),
        .I4(\RamAddSelA[2]_i_3_n_0 ),
        .I5(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\RamAddSelA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \RamAddSelA[2]_i_1 
       (.I0(\RamAddSelA[2]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(\RamAddSelA[2]_i_3_n_0 ),
        .I3(CounterSel_i_2_n_0),
        .I4(\RamAddSelA[2]_i_4_n_0 ),
        .I5(RamAddSelA[2]),
        .O(\RamAddSelA[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RamAddSelA[2]_i_2 
       (.I0(int_state),
        .I1(\FSM_onehot_int_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_int_state_reg_n_0_[1] ),
        .O(\RamAddSelA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00808080)) 
    \RamAddSelA[2]_i_3 
       (.I0(Opcode[3]),
        .I1(Opcode[1]),
        .I2(Opcode[4]),
        .I3(Opcode[2]),
        .I4(Opcode[0]),
        .O(\RamAddSelA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \RamAddSelA[2]_i_4 
       (.I0(\RamAddSelA[2]_i_2_n_0 ),
        .I1(rti_state__0[0]),
        .I2(rti_state__0[2]),
        .I3(rti_state),
        .I4(\RamAddSelA[2]_i_5_n_0 ),
        .I5(Halt),
        .O(\RamAddSelA[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \RamAddSelA[2]_i_5 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[21] ),
        .I2(Opcode[0]),
        .I3(Opcode[1]),
        .I4(Opcode[4]),
        .I5(\RamAddSelA[2]_i_6_n_0 ),
        .O(\RamAddSelA[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \RamAddSelA[2]_i_6 
       (.I0(Opcode[2]),
        .I1(Opcode[3]),
        .O(\RamAddSelA[2]_i_6_n_0 ));
  FDRE \RamAddSelA_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RamAddSelA[0]_i_1_n_0 ),
        .Q(RamAddSelA[0]),
        .R(1'b0));
  FDRE \RamAddSelA_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RamAddSelA[1]_i_1_n_0 ),
        .Q(RamAddSelA[1]),
        .R(1'b0));
  FDRE \RamAddSelA_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RamAddSelA[2]_i_1_n_0 ),
        .Q(RamAddSelA[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \RamAddSelB[0]_i_1 
       (.I0(\Count[9]_i_3_n_0 ),
        .I1(Opcode[3]),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I3(Halt),
        .I4(RamAddSelB[0]),
        .O(\RamAddSelB[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \RamAddSelB[1]_i_1 
       (.I0(\Count[9]_i_3_n_0 ),
        .I1(Opcode[3]),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I3(Halt),
        .I4(RamAddSelB[1]),
        .O(\RamAddSelB[1]_i_1_n_0 ));
  FDRE \RamAddSelB_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RamAddSelB[0]_i_1_n_0 ),
        .Q(RamAddSelB[0]),
        .R(1'b0));
  FDRE \RamAddSelB_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RamAddSelB[1]_i_1_n_0 ),
        .Q(RamAddSelB[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \RamDataSel[0]_i_1 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I2(int_state),
        .I3(\RamDataSel[1]_i_2_n_0 ),
        .I4(RamDataSel[0]),
        .O(\RamDataSel[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \RamDataSel[1]_i_1 
       (.I0(int_state),
        .I1(\FSM_onehot_int_state_reg_n_0_[1] ),
        .I2(\RamDataSel[1]_i_2_n_0 ),
        .I3(RamDataSel[1]),
        .O(\RamDataSel[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \RamDataSel[1]_i_2 
       (.I0(\RamAddSelA[2]_i_2_n_0 ),
        .I1(RamWA_i_5_n_0),
        .I2(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I3(\RamDataSel[1]_i_3_n_0 ),
        .I4(Halt),
        .O(\RamDataSel[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \RamDataSel[1]_i_3 
       (.I0(rti_state),
        .I1(rti_state__0[1]),
        .I2(rti_state__0[0]),
        .I3(rti_state__0[2]),
        .O(\RamDataSel[1]_i_3_n_0 ));
  FDRE \RamDataSel_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RamDataSel[0]_i_1_n_0 ),
        .Q(RamDataSel[0]),
        .R(1'b0));
  FDRE \RamDataSel_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RamDataSel[1]_i_1_n_0 ),
        .Q(RamDataSel[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAAAB0000AAA8)) 
    RamWA_i_1
       (.I0(RamWA_i_2_n_0),
        .I1(\FSM_onehot_next_state_reg_n_0_[21] ),
        .I2(RamWA_i_3_n_0),
        .I3(RamWA_i_4_n_0),
        .I4(Halt),
        .I5(RamWA),
        .O(RamWA_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    RamWA_i_2
       (.I0(RamWA_i_5_n_0),
        .I1(int_state),
        .I2(\FSM_onehot_int_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_int_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_int_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_next_state_reg_n_0_[21] ),
        .O(RamWA_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RamWA_i_3
       (.I0(int_state),
        .I1(\FSM_onehot_next_state_reg_n_0_[8] ),
        .O(RamWA_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEFEEEEE)) 
    RamWA_i_4
       (.I0(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I2(waitprog),
        .I3(intprogress_reg_n_0),
        .I4(\FSM_onehot_next_state_reg_n_0_[0] ),
        .O(RamWA_i_4_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    RamWA_i_5
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[0]),
        .I2(Opcode[2]),
        .I3(Opcode[4]),
        .I4(Opcode[1]),
        .I5(Opcode[3]),
        .O(RamWA_i_5_n_0));
  FDRE RamWA_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RamWA_i_1_n_0),
        .Q(RamWA),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF010000)) 
    RamWB_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[21] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I3(Halt),
        .I4(RamWB),
        .O(RamWB_i_1_n_0));
  FDRE RamWB_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RamWB_i_1_n_0),
        .Q(RamWB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    RegRead_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I1(rti_state),
        .I2(int_state),
        .I3(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I4(RegRead_i_2_n_0),
        .I5(RegRead),
        .O(RegRead_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    RegRead_i_2
       (.I0(\Count[9]_i_4_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I3(\RegWriteSel[1]_i_1_n_0 ),
        .I4(Halt),
        .O(RegRead_i_2_n_0));
  FDRE RegRead_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RegRead_i_1_n_0),
        .Q(RegRead),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RegWA_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[16] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[22] ),
        .I5(RegWA_i_2_n_0),
        .O(RegWA_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    RegWA_i_2
       (.I0(rti_state),
        .I1(rtiflag_reg_n_0),
        .I2(rti_state__0[1]),
        .I3(rti_state__0[0]),
        .I4(rti_state__0[2]),
        .O(RegWA_i_2_n_0));
  FDRE RegWA_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(RegWA_i_1_n_0),
        .Q(RegWA),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RegWB_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[14] ),
        .O(RegWB_i_1_n_0));
  FDRE RegWB_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(RegWB_i_1_n_0),
        .Q(RegWB),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \RegWriteSel[0]_i_1 
       (.I0(\RegWriteSel[0]_i_2_n_0 ),
        .I1(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I2(AMA[0]),
        .I3(\FSM_onehot_next_state_reg_n_0_[22] ),
        .O(\RegWriteSel[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \RegWriteSel[0]_i_2 
       (.I0(rti_state),
        .I1(rti_state__0[1]),
        .I2(rti_state__0[2]),
        .I3(rti_state__0[0]),
        .O(\RegWriteSel[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RegWriteSel[1]_i_1 
       (.I0(\FSM_onehot_next_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_next_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_next_state_reg_n_0_[14] ),
        .I3(\FSM_onehot_next_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[13] ),
        .I5(\FSM_onehot_next_state_reg_n_0_[15] ),
        .O(\RegWriteSel[1]_i_1_n_0 ));
  FDRE \RegWriteSel_reg[0] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\RegWriteSel[0]_i_1_n_0 ),
        .Q(RegWriteSel[0]),
        .R(1'b0));
  FDRE \RegWriteSel_reg[1] 
       (.C(CLK),
        .CE(p_0_in),
        .D(\RegWriteSel[1]_i_1_n_0 ),
        .Q(RegWriteSel[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    Reset_i_1
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[0]),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .I4(Opcode[4]),
        .I5(Opcode[3]),
        .O(Reset_i_1_n_0));
  FDRE Reset_reg
       (.C(CLK),
        .CE(p_0_in),
        .D(Reset_i_1_n_0),
        .Q(Reset),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \SBSel[0]_i_1 
       (.I0(\SBSel[0]_i_2_n_0 ),
        .I1(MMSel_i_2_n_0),
        .I2(\Count[9]_i_4_n_0 ),
        .I3(Halt),
        .I4(SBSel[0]),
        .O(\SBSel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02020002A2A2A2A2)) 
    \SBSel[0]_i_2 
       (.I0(\FSM_onehot_next_state_reg_n_0_[4] ),
        .I1(Opcode[0]),
        .I2(Opcode[1]),
        .I3(AMB[0]),
        .I4(AMB[1]),
        .I5(Opcode[2]),
        .O(\SBSel[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAB00A8)) 
    \SBSel[1]_i_1 
       (.I0(\SBSel[1]_i_2_n_0 ),
        .I1(MMSel_i_2_n_0),
        .I2(\Count[9]_i_4_n_0 ),
        .I3(Halt),
        .I4(SBSel[1]),
        .O(\SBSel[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBAAAAA)) 
    \SBSel[1]_i_2 
       (.I0(rti_state),
        .I1(Opcode[1]),
        .I2(AMB[0]),
        .I3(Opcode[0]),
        .I4(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(\SBSel[1]_i_2_n_0 ));
  FDRE \SBSel_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SBSel[0]_i_1_n_0 ),
        .Q(SBSel[0]),
        .R(1'b0));
  FDRE \SBSel_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SBSel[1]_i_1_n_0 ),
        .Q(SBSel[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ToggleINT_i_1
       (.I0(Opcode[4]),
        .I1(ToggleINT_i_2_n_0),
        .I2(ToggleINT),
        .O(ToggleINT_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800001000000000)) 
    ToggleINT_i_2
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[2]),
        .I4(Opcode[0]),
        .I5(\FSM_onehot_next_state_reg_n_0_[4] ),
        .O(ToggleINT_i_2_n_0));
  FDCE ToggleINT_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(Halt),
        .D(ToggleINT_i_1_n_0),
        .Q(ToggleINT));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \__6/i_ 
       (.I0(INT2),
        .I1(INT1),
        .I2(intprogress_reg_n_0),
        .I3(INT3),
        .O(\__6/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \__8/i_ 
       (.I0(INT2),
        .I1(intprogress_reg_n_0),
        .I2(INT3),
        .O(\__8/i__n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAAEAAAEAAAE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter[0]_i_2 
       (.I0(int_state),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter[7]_i_3_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[7] ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[1]_i_1 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[1]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[2]_i_1 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[2]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_2_n_0 ),
        .I1(\counter[3]_i_3_n_0 ),
        .I2(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I3(\counter[3]_i_4_n_0 ),
        .I4(\counter[3]_i_5_n_0 ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888808888888)) 
    \counter[3]_i_2 
       (.I0(int_state),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\FSM_onehot_int_state[4]_i_4_n_0 ),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \counter[3]_i_3 
       (.I0(rti_state),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(rtiflag_reg_n_0),
        .O(\counter[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01010300)) 
    \counter[3]_i_4 
       (.I0(\eqOp_inferred__3/i__carry_n_0 ),
        .I1(\counter[7]_i_3_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\FSM_onehot_int_state[4]_i_4_n_0 ),
        .I4(CounterSel_i_3_n_0),
        .O(\counter[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \counter[3]_i_5 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[4]_i_1 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[4]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[5]_i_1 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[5]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[6]_i_1 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[6]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter[6]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter[7]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[6] ),
        .O(\counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[7]_i_1 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[7]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \counter[7]_i_2 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter[7]_i_3_n_0 ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[7] ),
        .O(\counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[7]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[8]_i_1 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[8]_i_2_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter[9]_i_7_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF8F8F8)) 
    \counter[9]_i_1 
       (.I0(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I1(\counter[9]_i_3_n_0 ),
        .I2(\counter[9]_i_4_n_0 ),
        .I3(int_state),
        .I4(\FSM_onehot_int_state_reg_n_0_[3] ),
        .I5(Halt),
        .O(\counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE00AE00AE00)) 
    \counter[9]_i_2 
       (.I0(int_state),
        .I1(rti_state),
        .I2(rtiflag_reg_n_0),
        .I3(\counter[9]_i_5_n_0 ),
        .I4(\FSM_onehot_next_state_reg_n_0_[20] ),
        .I5(\counter[9]_i_6_n_0 ),
        .O(\counter[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30000020)) 
    \counter[9]_i_3 
       (.I0(Opcode[0]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[2]),
        .I4(Opcode[3]),
        .O(\counter[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A80000000000)) 
    \counter[9]_i_4 
       (.I0(rti_state),
        .I1(rtiflag_reg_n_0),
        .I2(\FSM_onehot_int_state[4]_i_3_n_0 ),
        .I3(rti_state__0[1]),
        .I4(rti_state__0[0]),
        .I5(rti_state__0[2]),
        .O(\counter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \counter[9]_i_5 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter[9]_i_7_n_0 ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter_reg_n_0_[9] ),
        .O(\counter[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    \counter[9]_i_6 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[2]),
        .I4(\eqOp_inferred__3/i__carry_n_0 ),
        .O(\counter[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[9]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(\counter[9]_i_1_n_0 ),
        .D(\counter[9]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \eqOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__3/i__carry_n_0 ,\eqOp_inferred__3/i__carry_n_1 ,\eqOp_inferred__3/i__carry_n_2 ,\eqOp_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(SrcB[9]),
        .I1(\counter_reg_n_0_[9] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i__carry_i_2
       (.I0(SrcB[7]),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(SrcB[8]),
        .I5(SrcB[6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(SrcB[5]),
        .I1(\counter_reg_n_0_[5] ),
        .I2(SrcB[4]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(SrcB[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8421000000008421)) 
    i__carry_i_4
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(SrcB[0]),
        .I3(SrcB[1]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(SrcB[2]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    intprogress_i_1
       (.I0(\INTADD[3]_i_2_n_0 ),
        .I1(\INTCLR[3]_i_2_n_0 ),
        .I2(intprogress_reg_n_0),
        .O(intprogress_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    intprogress_reg
       (.C(CLK),
        .CE(1'b1),
        .D(intprogress_i_1_n_0),
        .Q(intprogress_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0F0F0D0D2F0F0)) 
    rtiflag_i_1
       (.I0(rti_state),
        .I1(\INTCLR[3]_i_3_n_0 ),
        .I2(rtiflag_reg_n_0),
        .I3(\FSM_onehot_int_state[4]_i_3_n_0 ),
        .I4(rti_state__0[1]),
        .I5(Halt),
        .O(rtiflag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rtiflag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(rtiflag_i_1_n_0),
        .Q(rtiflag_reg_n_0),
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
