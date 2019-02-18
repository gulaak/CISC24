-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri May  4 00:05:30 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_FSMController_0_0/CISC24HW_FSMController_0_0_sim_netlist.vhdl
-- Design      : CISC24HW_FSMController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_FSMController_0_0_FSMController is
  port (
    INTADD : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PCEN : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    MaskEn : out STD_LOGIC;
    Reset : out STD_LOGIC;
    INTCLR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PCSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCLoad : out STD_LOGIC;
    ClrCCR : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamDataSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ExecEn : out STD_LOGIC;
    CCRLoad : out STD_LOGIC;
    AMASel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    CounterSel : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    MMSel : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    ToggleINT : out STD_LOGIC;
    Lprom : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    ALUSELB : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    Halt : in STD_LOGIC;
    Opcode : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INT1 : in STD_LOGIC;
    INT3 : in STD_LOGIC;
    INT2 : in STD_LOGIC;
    SrcB : in STD_LOGIC_VECTOR ( 9 downto 0 );
    waitprog : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Done : in STD_LOGIC;
    BRANCH : in STD_LOGIC;
    INT0 : in STD_LOGIC;
    AMB : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of CISC24HW_FSMController_0_0_FSMController : entity is "FSMController";
end CISC24HW_FSMController_0_0_FSMController;

architecture STRUCTURE of CISC24HW_FSMController_0_0_FSMController is
  signal \/FSM_onehot_int_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_int_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^aluselb\ : STD_LOGIC;
  signal ALUSELB_i_1_n_0 : STD_LOGIC;
  signal ALUSELB_i_2_n_0 : STD_LOGIC;
  signal \^amasel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AMASel[0]_i_1_n_0\ : STD_LOGIC;
  signal \AMASel[0]_i_2_n_0\ : STD_LOGIC;
  signal \AMASel[1]_i_1_n_0\ : STD_LOGIC;
  signal \AMASel[1]_i_2_n_0\ : STD_LOGIC;
  signal CCRLoad_i_1_n_0 : STD_LOGIC;
  signal ClrCCR_i_1_n_0 : STD_LOGIC;
  signal \Count[9]_i_1_n_0\ : STD_LOGIC;
  signal \Count[9]_i_2_n_0\ : STD_LOGIC;
  signal \Count[9]_i_3_n_0\ : STD_LOGIC;
  signal \Count[9]_i_4_n_0\ : STD_LOGIC;
  signal \^countersel\ : STD_LOGIC;
  signal CounterSel_i_1_n_0 : STD_LOGIC;
  signal CounterSel_i_2_n_0 : STD_LOGIC;
  signal CounterSel_i_3_n_0 : STD_LOGIC;
  signal CounterSel_i_4_n_0 : STD_LOGIC;
  signal CounterSel_i_5_n_0 : STD_LOGIC;
  signal \^diven\ : STD_LOGIC;
  signal DivEn_i_1_n_0 : STD_LOGIC;
  signal DivEn_i_2_n_0 : STD_LOGIC;
  signal \FSM_onehot_int_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_int_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_int_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_int_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_int_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_int_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_int_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_int_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_int_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_int_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_int_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_int_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_int_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_int_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_int_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_next_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[12]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[12]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[12]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[13]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[13]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[14]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[14]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[15]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[18]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[19]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[19]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[19]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[20]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[21]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[22]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[11]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[11]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[12]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[12]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[13]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[13]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[14]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[14]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[15]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[15]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[16]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[16]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[17]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[17]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[18]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[18]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[19]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[19]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[20]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[20]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[21]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[21]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[22]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[22]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[8]\ : signal is "yes";
  signal \FSM_onehot_next_state_reg_n_0_[9]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_next_state_reg_n_0_[9]\ : signal is "yes";
  signal \FSM_sequential_rti_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rti_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rti_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rti_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^intadd\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \INTADD[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTADD[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTADD[2]_i_2_n_0\ : STD_LOGIC;
  signal \INTADD[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTADD[3]_i_2_n_0\ : STD_LOGIC;
  signal \INTCLR[0]_i_1_n_0\ : STD_LOGIC;
  signal \INTCLR[1]_i_1_n_0\ : STD_LOGIC;
  signal \INTCLR[2]_i_1_n_0\ : STD_LOGIC;
  signal \INTCLR[3]_i_1_n_0\ : STD_LOGIC;
  signal \INTCLR[3]_i_2_n_0\ : STD_LOGIC;
  signal \INTCLR[3]_i_3_n_0\ : STD_LOGIC;
  signal \^irwrite\ : STD_LOGIC;
  signal IRWrite_i_1_n_0 : STD_LOGIC;
  signal IRWrite_i_2_n_0 : STD_LOGIC;
  signal \^lprom\ : STD_LOGIC;
  signal Lprom_i_1_n_0 : STD_LOGIC;
  signal \^mmsel\ : STD_LOGIC;
  signal MMSel_i_1_n_0 : STD_LOGIC;
  signal MMSel_i_2_n_0 : STD_LOGIC;
  signal MMSel_i_3_n_0 : STD_LOGIC;
  signal MaskEn_i_1_n_0 : STD_LOGIC;
  signal PCINC_i_1_n_0 : STD_LOGIC;
  signal PCINC_i_2_n_0 : STD_LOGIC;
  signal PCINC_i_3_n_0 : STD_LOGIC;
  signal PCLoad_i_1_n_0 : STD_LOGIC;
  signal PCLoad_i_2_n_0 : STD_LOGIC;
  signal \^pcsel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \PCSel[0]_i_1_n_0\ : STD_LOGIC;
  signal \PCSel[0]_i_2_n_0\ : STD_LOGIC;
  signal \PCSel[0]_i_3_n_0\ : STD_LOGIC;
  signal \PCSel[1]_i_1_n_0\ : STD_LOGIC;
  signal \PCSel[1]_i_2_n_0\ : STD_LOGIC;
  signal \PCSel[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ramaddsela\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \RamAddSelA[0]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddSelA[0]_i_2_n_0\ : STD_LOGIC;
  signal \RamAddSelA[0]_i_3_n_0\ : STD_LOGIC;
  signal \RamAddSelA[0]_i_4_n_0\ : STD_LOGIC;
  signal \RamAddSelA[1]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddSelA[1]_i_2_n_0\ : STD_LOGIC;
  signal \RamAddSelA[2]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddSelA[2]_i_2_n_0\ : STD_LOGIC;
  signal \RamAddSelA[2]_i_3_n_0\ : STD_LOGIC;
  signal \RamAddSelA[2]_i_4_n_0\ : STD_LOGIC;
  signal \RamAddSelA[2]_i_5_n_0\ : STD_LOGIC;
  signal \RamAddSelA[2]_i_6_n_0\ : STD_LOGIC;
  signal \^ramaddselb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RamAddSelB[0]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddSelB[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ramdatasel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RamDataSel[0]_i_1_n_0\ : STD_LOGIC;
  signal \RamDataSel[1]_i_1_n_0\ : STD_LOGIC;
  signal \RamDataSel[1]_i_2_n_0\ : STD_LOGIC;
  signal \RamDataSel[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ramwa\ : STD_LOGIC;
  signal RamWA_i_1_n_0 : STD_LOGIC;
  signal RamWA_i_2_n_0 : STD_LOGIC;
  signal RamWA_i_3_n_0 : STD_LOGIC;
  signal RamWA_i_4_n_0 : STD_LOGIC;
  signal RamWA_i_5_n_0 : STD_LOGIC;
  signal \^ramwb\ : STD_LOGIC;
  signal RamWB_i_1_n_0 : STD_LOGIC;
  signal \^regread\ : STD_LOGIC;
  signal RegRead_i_1_n_0 : STD_LOGIC;
  signal RegRead_i_2_n_0 : STD_LOGIC;
  signal RegWA_i_1_n_0 : STD_LOGIC;
  signal RegWA_i_2_n_0 : STD_LOGIC;
  signal RegWB_i_1_n_0 : STD_LOGIC;
  signal \RegWriteSel[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegWriteSel[0]_i_2_n_0\ : STD_LOGIC;
  signal \RegWriteSel[1]_i_1_n_0\ : STD_LOGIC;
  signal Reset_i_1_n_0 : STD_LOGIC;
  signal \^sbsel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SBSel[0]_i_1_n_0\ : STD_LOGIC;
  signal \SBSel[0]_i_2_n_0\ : STD_LOGIC;
  signal \SBSel[1]_i_1_n_0\ : STD_LOGIC;
  signal \SBSel[1]_i_2_n_0\ : STD_LOGIC;
  signal \^toggleint\ : STD_LOGIC;
  signal ToggleINT_i_1_n_0 : STD_LOGIC;
  signal ToggleINT_i_2_n_0 : STD_LOGIC;
  signal \__6/i__n_0\ : STD_LOGIC;
  signal \__8/i__n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_2_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \counter[9]_i_5_n_0\ : STD_LOGIC;
  signal \counter[9]_i_6_n_0\ : STD_LOGIC;
  signal \counter[9]_i_7_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal int_state : STD_LOGIC;
  attribute RTL_KEEP of int_state : signal is "yes";
  signal intprogress_i_1_n_0 : STD_LOGIC;
  signal intprogress_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rti_state : STD_LOGIC;
  attribute RTL_KEEP of rti_state : signal is "yes";
  signal \rti_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \rti_state__0\ : signal is "yes";
  signal rtiflag_i_1_n_0 : STD_LOGIC;
  signal rtiflag_reg_n_0 : STD_LOGIC;
  signal \NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count[9]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of CounterSel_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_int_state[4]_i_3\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_int_state_reg[0]\ : label is "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_int_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_int_state_reg[1]\ : label is "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000";
  attribute KEEP of \FSM_onehot_int_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_int_state_reg[2]\ : label is "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000";
  attribute KEEP of \FSM_onehot_int_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_int_state_reg[3]\ : label is "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000";
  attribute KEEP of \FSM_onehot_int_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_int_state_reg[4]\ : label is "pcsave:00001,ccrsave:00010,opaccess:00100,write:01000,loadaddress:10000";
  attribute KEEP of \FSM_onehot_int_state_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[0]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[0]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[0]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[12]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[12]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[15]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[15]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[17]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[17]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[18]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[18]_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[18]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[20]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[22]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[4]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state[9]_i_3\ : label is "soft_lutpair21";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[0]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[10]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[10]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[11]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[11]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[12]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[12]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[13]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[13]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[14]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[14]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[15]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[15]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[16]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[16]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[17]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[17]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[18]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[18]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[19]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[19]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[1]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[20]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[20]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[21]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[21]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[22]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[22]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[2]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[3]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[4]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[5]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[6]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[7]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[8]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[8]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_next_state_reg[9]\ : label is "fetch:00000000000000000000001,decode:00000000000000000000100,decode2:00000000000000000001000,opaccess:00000000000000000010000,rtistate:00000000000000010000000,interrupt:00000000000000000000010,subroutine:00000000000000100000000,statebranch:00000000000000000100000,returnsub:00000000000001000000000,returnsubinc:00000000000010000000000,execute:00001000000000000000000,div:00010000000000000000000,write:00100000000000000000000,writereg:10000000000000000000000,writeram:01000000000000000000000,opaccessmem:00000000001000000000000,opaccessinca:00000000000100000000000,opaccessincb:00000100000000000000000,opaccessincab:00000010000000000000000,opaccessmemmm:00000000000000001000000,opaccessincmma:00000001000000000000000,opaccessincmmb:00000000100000000000000,opaccessincmmab:00000000010000000000000";
  attribute KEEP of \FSM_onehot_next_state_reg[9]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rti_state_reg[0]\ : label is "pcreturn:000,ccrreturn:001,ccrreturn2:010,opaccess:011,opaccess2:100,opaccess3:101,write:110";
  attribute KEEP of \FSM_sequential_rti_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rti_state_reg[1]\ : label is "pcreturn:000,ccrreturn:001,ccrreturn2:010,opaccess:011,opaccess2:100,opaccess3:101,write:110";
  attribute KEEP of \FSM_sequential_rti_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rti_state_reg[2]\ : label is "pcreturn:000,ccrreturn:001,ccrreturn2:010,opaccess:011,opaccess2:100,opaccess3:101,write:110";
  attribute KEEP of \FSM_sequential_rti_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \INTADD[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INTADD[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INTCLR[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INTCLR[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of IRWrite_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of PCINC_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \PCSel[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PCSel[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RamAddSelA[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RamAddSelA[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RamAddSelA[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ToggleINT_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \__6/i_\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \__8/i_\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[7]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[8]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[9]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[9]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of intprogress_i_1 : label is "soft_lutpair19";
begin
  ALUSELB <= \^aluselb\;
  AMASel(1 downto 0) <= \^amasel\(1 downto 0);
  CounterSel <= \^countersel\;
  DivEn <= \^diven\;
  INTADD(2 downto 0) <= \^intadd\(2 downto 0);
  IRWrite <= \^irwrite\;
  Lprom <= \^lprom\;
  MMSel <= \^mmsel\;
  PCSel(1 downto 0) <= \^pcsel\(1 downto 0);
  RamAddSelA(2 downto 0) <= \^ramaddsela\(2 downto 0);
  RamAddSelB(1 downto 0) <= \^ramaddselb\(1 downto 0);
  RamDataSel(1 downto 0) <= \^ramdatasel\(1 downto 0);
  RamWA <= \^ramwa\;
  RamWB <= \^ramwb\;
  RegRead <= \^regread\;
  SBSel(1 downto 0) <= \^sbsel\(1 downto 0);
  ToggleINT <= \^toggleint\;
\/FSM_onehot_int_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_int_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_int_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_int_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_int_state_reg_n_0_[0]\,
      O => \/FSM_onehot_int_state[0]_i_1_n_0\
    );
\/FSM_onehot_int_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550400"
    )
        port map (
      I0 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_int_state[4]_i_3_n_0\,
      I4 => \FSM_onehot_int_state_reg_n_0_[1]\,
      O => \/FSM_onehot_int_state[2]_i_1_n_0\
    );
ALUSELB_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => ALUSELB_i_2_n_0,
      I2 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I3 => Halt,
      I4 => \^aluselb\,
      O => ALUSELB_i_1_n_0
    );
ALUSELB_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800080008"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(3),
      I2 => Opcode(1),
      I3 => Opcode(2),
      I4 => Opcode(4),
      I5 => Opcode(0),
      O => ALUSELB_i_2_n_0
    );
ALUSELB_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => ALUSELB_i_1_n_0,
      Q => \^aluselb\,
      R => '0'
    );
\AMASel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F50000F0E0"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I2 => int_state,
      I3 => \AMASel[0]_i_2_n_0\,
      I4 => Halt,
      I5 => \^amasel\(0),
      O => \AMASel[0]_i_1_n_0\
    );
\AMASel[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(2),
      I2 => \rti_state__0\(0),
      I3 => \rti_state__0\(1),
      O => \AMASel[0]_i_2_n_0\
    );
\AMASel[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rti_state,
      I1 => \AMASel[1]_i_2_n_0\,
      I2 => \^amasel\(1),
      O => \AMASel[1]_i_1_n_0\
    );
\AMASel[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I2 => int_state,
      I3 => \AMASel[0]_i_2_n_0\,
      I4 => Halt,
      O => \AMASel[1]_i_2_n_0\
    );
\AMASel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \AMASel[0]_i_1_n_0\,
      Q => \^amasel\(0),
      R => '0'
    );
\AMASel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \AMASel[1]_i_1_n_0\,
      Q => \^amasel\(1),
      R => '0'
    );
AccumEn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => \FSM_onehot_next_state_reg_n_0_[20]\,
      Q => AccumEn,
      R => '0'
    );
CCRLoad_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(2),
      I2 => \rti_state__0\(0),
      I3 => \rti_state__0\(1),
      O => CCRLoad_i_1_n_0
    );
CCRLoad_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => CCRLoad_i_1_n_0,
      Q => CCRLoad,
      R => '0'
    );
ClrCCR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(1),
      I2 => Opcode(4),
      I3 => Opcode(0),
      I4 => Opcode(3),
      I5 => Opcode(2),
      O => ClrCCR_i_1_n_0
    );
ClrCCR_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => ClrCCR_i_1_n_0,
      Q => ClrCCR,
      R => '0'
    );
\Count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rti_state,
      I1 => int_state,
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I3 => \Count[9]_i_2_n_0\,
      O => \Count[9]_i_1_n_0\
    );
\Count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF22A2"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => CounterSel_i_3_n_0,
      I2 => \Count[9]_i_3_n_0\,
      I3 => Opcode(3),
      I4 => \Count[9]_i_4_n_0\,
      I5 => Halt,
      O => \Count[9]_i_2_n_0\
    );
\Count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(2),
      I2 => Opcode(1),
      I3 => Opcode(4),
      O => \Count[9]_i_3_n_0\
    );
\Count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => \rti_state__0\(2),
      I1 => \rti_state__0\(0),
      I2 => \rti_state__0\(1),
      I3 => rti_state,
      I4 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I5 => int_state,
      O => \Count[9]_i_4_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[0]\,
      Q => Count(0),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[1]\,
      Q => Count(1),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[2]\,
      Q => Count(2),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[3]\,
      Q => Count(3),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[4]\,
      Q => Count(4),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[5]\,
      Q => Count(5),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[6]\,
      Q => Count(6),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[7]\,
      Q => Count(7),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[8]\,
      Q => Count(8),
      R => \Count[9]_i_1_n_0\
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \Count[9]_i_2_n_0\,
      D => \counter_reg_n_0_[9]\,
      Q => Count(9),
      R => \Count[9]_i_1_n_0\
    );
CounterSel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => CounterSel_i_2_n_0,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => CounterSel_i_3_n_0,
      I3 => int_state,
      I4 => CounterSel_i_4_n_0,
      I5 => \^countersel\,
      O => CounterSel_i_1_n_0
    );
CounterSel_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(2),
      O => CounterSel_i_2_n_0
    );
CounterSel_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(1),
      I3 => Opcode(4),
      O => CounterSel_i_3_n_0
    );
CounterSel_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEEE"
    )
        port map (
      I0 => CounterSel_i_5_n_0,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I3 => int_state,
      I4 => Halt,
      O => CounterSel_i_4_n_0
    );
CounterSel_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28080000"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(0),
      I2 => \rti_state__0\(2),
      I3 => rtiflag_reg_n_0,
      I4 => \rti_state__0\(1),
      O => CounterSel_i_5_n_0
    );
CounterSel_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => CounterSel_i_1_n_0,
      Q => \^countersel\,
      R => '0'
    );
DivEn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => DivEn_i_2_n_0,
      I1 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I2 => Halt,
      I3 => \^diven\,
      O => DivEn_i_1_n_0
    );
DivEn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(4),
      I2 => Opcode(0),
      I3 => Opcode(2),
      I4 => Opcode(3),
      I5 => \FSM_onehot_next_state_reg_n_0_[18]\,
      O => DivEn_i_2_n_0
    );
DivEn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => DivEn_i_1_n_0,
      Q => \^diven\,
      R => '0'
    );
ExecEn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => \FSM_onehot_next_state_reg_n_0_[18]\,
      Q => ExecEn,
      R => '0'
    );
\FSM_onehot_int_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_int_state_reg_n_0_[0]\,
      O => \FSM_onehot_int_state[3]_i_1_n_0\
    );
\FSM_onehot_int_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => int_state,
      I1 => Halt,
      O => \FSM_onehot_int_state[4]_i_1_n_0\
    );
\FSM_onehot_int_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_onehot_int_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_int_state[4]_i_3_n_0\,
      O => \FSM_onehot_int_state[4]_i_2_n_0\
    );
\FSM_onehot_int_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \FSM_onehot_int_state[4]_i_4_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \FSM_onehot_int_state[4]_i_3_n_0\
    );
\FSM_onehot_int_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[9]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[4]\,
      O => \FSM_onehot_int_state[4]_i_4_n_0\
    );
\FSM_onehot_int_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_int_state[4]_i_1_n_0\,
      D => \/FSM_onehot_int_state[0]_i_1_n_0\,
      Q => \FSM_onehot_int_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_int_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_int_state[4]_i_1_n_0\,
      D => \FSM_onehot_int_state_reg_n_0_[0]\,
      Q => \FSM_onehot_int_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_int_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_int_state[4]_i_1_n_0\,
      D => \/FSM_onehot_int_state[2]_i_1_n_0\,
      Q => \FSM_onehot_int_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_int_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_int_state[4]_i_1_n_0\,
      D => \FSM_onehot_int_state[3]_i_1_n_0\,
      Q => \FSM_onehot_int_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_int_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_int_state[4]_i_1_n_0\,
      D => \FSM_onehot_int_state[4]_i_2_n_0\,
      Q => \FSM_onehot_int_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \FSM_onehot_next_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_next_state[0]_i_3_n_0\,
      I3 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I4 => \FSM_onehot_next_state[0]_i_4_n_0\,
      I5 => IRWrite_i_2_n_0,
      O => \FSM_onehot_next_state[0]_i_1_n_0\
    );
\FSM_onehot_next_state[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \FSM_onehot_next_state[0]_i_10_n_0\
    );
\FSM_onehot_next_state[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001800"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(4),
      O => \FSM_onehot_next_state[0]_i_11_n_0\
    );
\FSM_onehot_next_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFFFFED"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(2),
      I2 => Opcode(0),
      I3 => Opcode(3),
      I4 => Opcode(4),
      O => \FSM_onehot_next_state[0]_i_2_n_0\
    );
\FSM_onehot_next_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEEF"
    )
        port map (
      I0 => \FSM_onehot_next_state[0]_i_5_n_0\,
      I1 => \FSM_onehot_next_state[0]_i_6_n_0\,
      I2 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[21]\,
      I4 => \FSM_onehot_next_state[0]_i_7_n_0\,
      I5 => \FSM_onehot_next_state[0]_i_8_n_0\,
      O => \FSM_onehot_next_state[0]_i_3_n_0\
    );
\FSM_onehot_next_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5F5F5F5F5D"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I1 => INT0,
      I2 => intprogress_reg_n_0,
      I3 => INT1,
      I4 => INT3,
      I5 => INT2,
      O => \FSM_onehot_next_state[0]_i_4_n_0\
    );
\FSM_onehot_next_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[18]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[9]\,
      O => \FSM_onehot_next_state[0]_i_5_n_0\
    );
\FSM_onehot_next_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA80000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I1 => \FSM_onehot_next_state[0]_i_9_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \FSM_onehot_int_state[4]_i_4_n_0\,
      I4 => Opcode(0),
      I5 => CounterSel_i_3_n_0,
      O => \FSM_onehot_next_state[0]_i_6_n_0\
    );
\FSM_onehot_next_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \FSM_onehot_next_state[0]_i_10_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \FSM_onehot_int_state[4]_i_4_n_0\,
      I4 => \FSM_onehot_next_state[0]_i_11_n_0\,
      I5 => \FSM_onehot_next_state_reg_n_0_[22]\,
      O => \FSM_onehot_next_state[0]_i_7_n_0\
    );
\FSM_onehot_next_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => int_state,
      I1 => \FSM_onehot_next_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[10]\,
      I4 => rti_state,
      I5 => \FSM_onehot_next_state_reg_n_0_[8]\,
      O => \FSM_onehot_next_state[0]_i_8_n_0\
    );
\FSM_onehot_next_state[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \FSM_onehot_next_state[0]_i_9_n_0\
    );
\FSM_onehot_next_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I2 => int_state,
      I3 => \FSM_onehot_next_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_next_state[19]_i_2_n_0\,
      I5 => \FSM_onehot_next_state_reg_n_0_[9]\,
      O => \FSM_onehot_next_state[10]_i_1_n_0\
    );
\FSM_onehot_next_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40000000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state[12]_i_3_n_0\,
      I1 => AMA(0),
      I2 => AMA(1),
      I3 => \FSM_onehot_next_state[11]_i_2_n_0\,
      I4 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I5 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[11]_i_1_n_0\
    );
\FSM_onehot_next_state[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \FSM_onehot_next_state[17]_i_2_n_0\,
      I1 => AMB(1),
      I2 => AMA(0),
      I3 => AMA(1),
      I4 => Opcode(3),
      O => \FSM_onehot_next_state[11]_i_2_n_0\
    );
\FSM_onehot_next_state[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888888888"
    )
        port map (
      I0 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[12]_i_2_n_0\,
      I2 => \FSM_onehot_next_state[12]_i_3_n_0\,
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I4 => AMA(1),
      I5 => AMA(0),
      O => \FSM_onehot_next_state[12]_i_1_n_0\
    );
\FSM_onehot_next_state[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_next_state[12]_i_4_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[21]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[11]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[12]\,
      I5 => \FSM_onehot_next_state[4]_i_2_n_0\,
      O => \FSM_onehot_next_state[12]_i_2_n_0\
    );
\FSM_onehot_next_state[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBF9FBDD"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(4),
      I3 => Opcode(1),
      I4 => Opcode(0),
      O => \FSM_onehot_next_state[12]_i_3_n_0\
    );
\FSM_onehot_next_state[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220020"
    )
        port map (
      I0 => \FSM_onehot_next_state[18]_i_10_n_0\,
      I1 => AMA(1),
      I2 => AMA(0),
      I3 => AMB(1),
      I4 => AMB(0),
      O => \FSM_onehot_next_state[12]_i_4_n_0\
    );
\FSM_onehot_next_state[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(1),
      I2 => Opcode(4),
      I3 => \FSM_onehot_next_state[13]_i_2_n_0\,
      I4 => \FSM_onehot_next_state[13]_i_3_n_0\,
      O => \FSM_onehot_next_state[13]_i_1_n_0\
    );
\FSM_onehot_next_state[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => AMA(1),
      I1 => AMA(0),
      I2 => AMB(1),
      I3 => AMB(0),
      I4 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I5 => Opcode(2),
      O => \FSM_onehot_next_state[13]_i_2_n_0\
    );
\FSM_onehot_next_state[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I2 => Opcode(0),
      I3 => \FSM_onehot_next_state_reg_n_0_[3]\,
      O => \FSM_onehot_next_state[13]_i_3_n_0\
    );
\FSM_onehot_next_state[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000200"
    )
        port map (
      I0 => Opcode(2),
      I1 => \FSM_onehot_next_state[14]_i_2_n_0\,
      I2 => \FSM_onehot_next_state[14]_i_3_n_0\,
      I3 => AMB(1),
      I4 => Opcode(1),
      O => \FSM_onehot_next_state[14]_i_1_n_0\
    );
\FSM_onehot_next_state[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I1 => Opcode(0),
      I2 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I4 => Opcode(2),
      I5 => \FSM_onehot_next_state[17]_i_3_n_0\,
      O => \FSM_onehot_next_state[14]_i_2_n_0\
    );
\FSM_onehot_next_state[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(3),
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[14]_i_3_n_0\
    );
\FSM_onehot_next_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000200A000A00"
    )
        port map (
      I0 => \FSM_onehot_next_state[15]_i_2_n_0\,
      I1 => AMB(1),
      I2 => Opcode(3),
      I3 => Opcode(2),
      I4 => \FSM_onehot_next_state[15]_i_3_n_0\,
      I5 => Opcode(1),
      O => \FSM_onehot_next_state[15]_i_1_n_0\
    );
\FSM_onehot_next_state[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000070000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state[17]_i_3_n_0\,
      I1 => Opcode(3),
      I2 => \FSM_onehot_next_state[13]_i_3_n_0\,
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I4 => Opcode(4),
      I5 => \FSM_onehot_next_state[15]_i_4_n_0\,
      O => \FSM_onehot_next_state[15]_i_2_n_0\
    );
\FSM_onehot_next_state[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AMA(1),
      I1 => AMA(0),
      O => \FSM_onehot_next_state[15]_i_3_n_0\
    );
\FSM_onehot_next_state[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AMA(0),
      I1 => AMA(1),
      O => \FSM_onehot_next_state[15]_i_4_n_0\
    );
\FSM_onehot_next_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \FSM_onehot_next_state[17]_i_2_n_0\,
      I1 => AMB(0),
      I2 => AMB(1),
      I3 => AMA(0),
      I4 => AMA(1),
      I5 => \FSM_onehot_next_state[16]_i_2_n_0\,
      O => \FSM_onehot_next_state[16]_i_1_n_0\
    );
\FSM_onehot_next_state[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Opcode(3),
      I1 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[16]_i_2_n_0\
    );
\FSM_onehot_next_state[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state[17]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[17]_i_3_n_0\,
      I2 => AMB(1),
      I3 => Opcode(3),
      I4 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I5 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[17]_i_1_n_0\
    );
\FSM_onehot_next_state[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F01"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(2),
      I2 => Opcode(0),
      I3 => Opcode(4),
      O => \FSM_onehot_next_state[17]_i_2_n_0\
    );
\FSM_onehot_next_state[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => AMB(0),
      I1 => AMB(1),
      I2 => AMA(0),
      I3 => AMA(1),
      O => \FSM_onehot_next_state[17]_i_3_n_0\
    );
\FSM_onehot_next_state[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2000AAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[18]_i_2_n_0\,
      I2 => \FSM_onehot_next_state[18]_i_3_n_0\,
      I3 => \FSM_onehot_next_state[18]_i_4_n_0\,
      I4 => \FSM_onehot_next_state[18]_i_5_n_0\,
      I5 => \FSM_onehot_next_state[18]_i_6_n_0\,
      O => \FSM_onehot_next_state[18]_i_1_n_0\
    );
\FSM_onehot_next_state[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAB0000"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(0),
      I2 => Opcode(2),
      I3 => Opcode(1),
      I4 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I5 => Opcode(3),
      O => \FSM_onehot_next_state[18]_i_10_n_0\
    );
\FSM_onehot_next_state[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[17]\,
      O => \FSM_onehot_next_state[18]_i_2_n_0\
    );
\FSM_onehot_next_state[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[18]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[19]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[11]\,
      I4 => \FSM_onehot_next_state[18]_i_7_n_0\,
      I5 => \FSM_onehot_next_state[4]_i_4_n_0\,
      O => \FSM_onehot_next_state[18]_i_3_n_0\
    );
\FSM_onehot_next_state[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[9]\,
      I2 => rti_state,
      I3 => \FSM_onehot_next_state_reg_n_0_[5]\,
      I4 => int_state,
      I5 => \FSM_onehot_next_state_reg_n_0_[8]\,
      O => \FSM_onehot_next_state[18]_i_4_n_0\
    );
\FSM_onehot_next_state[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05000300"
    )
        port map (
      I0 => \FSM_onehot_next_state[18]_i_8_n_0\,
      I1 => \FSM_onehot_next_state[18]_i_9_n_0\,
      I2 => AMA(0),
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I4 => Opcode(3),
      O => \FSM_onehot_next_state[18]_i_5_n_0\
    );
\FSM_onehot_next_state[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFEFFFF"
    )
        port map (
      I0 => AMB(0),
      I1 => AMB(1),
      I2 => AMA(0),
      I3 => AMA(1),
      I4 => \FSM_onehot_next_state[18]_i_10_n_0\,
      O => \FSM_onehot_next_state[18]_i_6_n_0\
    );
\FSM_onehot_next_state[18]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[20]\,
      O => \FSM_onehot_next_state[18]_i_7_n_0\
    );
\FSM_onehot_next_state[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(2),
      O => \FSM_onehot_next_state[18]_i_8_n_0\
    );
\FSM_onehot_next_state[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DDF"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(0),
      O => \FSM_onehot_next_state[18]_i_9_n_0\
    );
\FSM_onehot_next_state[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \FSM_onehot_next_state[19]_i_2_n_0\,
      I1 => DivEn_i_2_n_0,
      I2 => \FSM_onehot_next_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_next_state[19]_i_3_n_0\,
      O => \FSM_onehot_next_state[19]_i_1_n_0\
    );
\FSM_onehot_next_state[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[5]\,
      I1 => rti_state,
      I2 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[19]_i_2_n_0\
    );
\FSM_onehot_next_state[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[8]\,
      I1 => int_state,
      I2 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[19]_i_3_n_0\
    );
\FSM_onehot_next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A08"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I1 => INT0,
      I2 => intprogress_reg_n_0,
      I3 => INT1,
      I4 => INT3,
      I5 => INT2,
      O => \FSM_onehot_next_state[1]_i_1_n_0\
    );
\FSM_onehot_next_state[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888A8888"
    )
        port map (
      I0 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[20]_i_3_n_0\,
      I2 => \FSM_onehot_next_state[20]_i_4_n_0\,
      I3 => Opcode(4),
      I4 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_next_state[20]_i_5_n_0\,
      O => \FSM_onehot_next_state[20]_i_1_n_0\
    );
\FSM_onehot_next_state[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[20]_i_2_n_0\
    );
\FSM_onehot_next_state[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FE00000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[18]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[19]\,
      I2 => \FSM_onehot_next_state[20]_i_6_n_0\,
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I4 => DivEn_i_2_n_0,
      I5 => \FSM_onehot_next_state[18]_i_4_n_0\,
      O => \FSM_onehot_next_state[20]_i_3_n_0\
    );
\FSM_onehot_next_state[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202AAAAAA02"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => \FSM_onehot_next_state[20]_i_7_n_0\,
      I3 => AMB(1),
      I4 => AMB(0),
      I5 => \FSM_onehot_next_state[20]_i_8_n_0\,
      O => \FSM_onehot_next_state[20]_i_4_n_0\
    );
\FSM_onehot_next_state[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF80FFF"
    )
        port map (
      I0 => AMA(0),
      I1 => AMA(1),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      I5 => Opcode(3),
      O => \FSM_onehot_next_state[20]_i_5_n_0\
    );
\FSM_onehot_next_state[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[17]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[11]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \FSM_onehot_next_state[4]_i_4_n_0\,
      O => \FSM_onehot_next_state[20]_i_6_n_0\
    );
\FSM_onehot_next_state[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000230000"
    )
        port map (
      I0 => AMA(1),
      I1 => AMA(0),
      I2 => AMB(0),
      I3 => AMB(1),
      I4 => Opcode(1),
      I5 => Opcode(0),
      O => \FSM_onehot_next_state[20]_i_7_n_0\
    );
\FSM_onehot_next_state[20]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(1),
      O => \FSM_onehot_next_state[20]_i_8_n_0\
    );
\FSM_onehot_next_state[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AMA(0),
      I1 => \FSM_onehot_next_state[22]_i_6_n_0\,
      O => \FSM_onehot_next_state[21]_i_1_n_0\
    );
\FSM_onehot_next_state[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state[22]_i_3_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_next_state[22]_i_4_n_0\,
      I5 => \FSM_onehot_next_state[22]_i_5_n_0\,
      O => \FSM_onehot_next_state[22]_i_1_n_0\
    );
\FSM_onehot_next_state[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AMA(0),
      I1 => \FSM_onehot_next_state[22]_i_6_n_0\,
      O => \FSM_onehot_next_state[22]_i_2_n_0\
    );
\FSM_onehot_next_state[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[8]\,
      I2 => int_state,
      I3 => \FSM_onehot_int_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[22]_i_3_n_0\
    );
\FSM_onehot_next_state[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[18]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[12]\,
      I5 => \FSM_onehot_next_state[4]_i_4_n_0\,
      O => \FSM_onehot_next_state[22]_i_4_n_0\
    );
\FSM_onehot_next_state[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \RegWriteSel[1]_i_1_n_0\,
      I1 => \FSM_onehot_next_state[22]_i_7_n_0\,
      I2 => \FSM_onehot_next_state_reg_n_0_[19]\,
      I3 => Done,
      I4 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_next_state_reg_n_0_[20]\,
      O => \FSM_onehot_next_state[22]_i_5_n_0\
    );
\FSM_onehot_next_state[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \FSM_onehot_next_state[22]_i_8_n_0\,
      I1 => \FSM_onehot_next_state[19]_i_2_n_0\,
      I2 => \FSM_onehot_next_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[10]\,
      I5 => \FSM_onehot_next_state_reg_n_0_[18]\,
      O => \FSM_onehot_next_state[22]_i_6_n_0\
    );
\FSM_onehot_next_state[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(1),
      I2 => rtiflag_reg_n_0,
      I3 => \rti_state__0\(0),
      I4 => \rti_state__0\(2),
      O => \FSM_onehot_next_state[22]_i_7_n_0\
    );
\FSM_onehot_next_state[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[19]\,
      I4 => int_state,
      O => \FSM_onehot_next_state[22]_i_8_n_0\
    );
\FSM_onehot_next_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300330100000000"
    )
        port map (
      I0 => waitprog,
      I1 => \__8/i__n_0\,
      I2 => INT1,
      I3 => intprogress_reg_n_0,
      I4 => INT0,
      I5 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[2]_i_1_n_0\
    );
\FSM_onehot_next_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[3]_i_1_n_0\
    );
\FSM_onehot_next_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF80"
    )
        port map (
      I0 => \FSM_onehot_next_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[4]_i_3_n_0\,
      I2 => \FSM_onehot_next_state[4]_i_4_n_0\,
      I3 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state[4]_i_1_n_0\
    );
\FSM_onehot_next_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_next_state[4]_i_5_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[19]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I4 => \FSM_onehot_next_state[4]_i_6_n_0\,
      O => \FSM_onehot_next_state[4]_i_2_n_0\
    );
\FSM_onehot_next_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2100001000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I1 => PCINC_i_3_n_0,
      I2 => Opcode(0),
      I3 => Opcode(2),
      I4 => Opcode(3),
      I5 => \FSM_onehot_next_state[4]_i_7_n_0\,
      O => \FSM_onehot_next_state[4]_i_3_n_0\
    );
\FSM_onehot_next_state[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[21]\,
      O => \FSM_onehot_next_state[4]_i_4_n_0\
    );
\FSM_onehot_next_state[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => int_state,
      I2 => rti_state,
      O => \FSM_onehot_next_state[4]_i_5_n_0\
    );
\FSM_onehot_next_state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[18]\,
      O => \FSM_onehot_next_state[4]_i_6_n_0\
    );
\FSM_onehot_next_state[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \FSM_onehot_int_state[4]_i_4_n_0\,
      O => \FSM_onehot_next_state[4]_i_7_n_0\
    );
\FSM_onehot_next_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => Opcode(1),
      I1 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I2 => \FSM_onehot_next_state[7]_i_2_n_0\,
      I3 => Opcode(4),
      I4 => Opcode(0),
      I5 => Opcode(2),
      O => \FSM_onehot_next_state[5]_i_1_n_0\
    );
\FSM_onehot_next_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I1 => \FSM_onehot_next_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I3 => Opcode(3),
      I4 => Opcode(4),
      O => \FSM_onehot_next_state[6]_i_1_n_0\
    );
\FSM_onehot_next_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F4FFF0F0F0"
    )
        port map (
      I0 => AMB(1),
      I1 => AMB(0),
      I2 => \FSM_onehot_next_state[6]_i_3_n_0\,
      I3 => Opcode(0),
      I4 => Opcode(1),
      I5 => Opcode(2),
      O => \FSM_onehot_next_state[6]_i_2_n_0\
    );
\FSM_onehot_next_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000220020"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(2),
      I2 => AMB(0),
      I3 => AMB(1),
      I4 => AMA(0),
      I5 => AMA(1),
      O => \FSM_onehot_next_state[6]_i_3_n_0\
    );
\FSM_onehot_next_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => Opcode(1),
      I1 => \FSM_onehot_next_state[20]_i_2_n_0\,
      I2 => \FSM_onehot_next_state[7]_i_2_n_0\,
      I3 => Opcode(4),
      I4 => Opcode(0),
      I5 => Opcode(2),
      O => \FSM_onehot_next_state[7]_i_1_n_0\
    );
\FSM_onehot_next_state[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(3),
      O => \FSM_onehot_next_state[7]_i_2_n_0\
    );
\FSM_onehot_next_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(1),
      I2 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_next_state[8]_i_2_n_0\,
      O => \FSM_onehot_next_state[8]_i_1_n_0\
    );
\FSM_onehot_next_state[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(2),
      I2 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I3 => Opcode(0),
      I4 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state[8]_i_2_n_0\
    );
\FSM_onehot_next_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \FSM_onehot_next_state[9]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => Opcode(2),
      I3 => \FSM_onehot_next_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_next_state[9]_i_3_n_0\,
      O => \FSM_onehot_next_state[9]_i_1_n_0\
    );
\FSM_onehot_next_state[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I1 => Opcode(1),
      I2 => Opcode(3),
      O => \FSM_onehot_next_state[9]_i_2_n_0\
    );
\FSM_onehot_next_state[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(4),
      O => \FSM_onehot_next_state[9]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      D => \FSM_onehot_next_state[0]_i_1_n_0\,
      PRE => Halt,
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[10]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[10]\
    );
\FSM_onehot_next_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[11]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[11]\
    );
\FSM_onehot_next_state_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[12]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[12]\
    );
\FSM_onehot_next_state_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[13]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[13]\
    );
\FSM_onehot_next_state_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[14]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[14]\
    );
\FSM_onehot_next_state_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[15]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[15]\
    );
\FSM_onehot_next_state_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[16]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[16]\
    );
\FSM_onehot_next_state_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[17]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[17]\
    );
\FSM_onehot_next_state_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[18]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[18]\
    );
\FSM_onehot_next_state_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[19]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[19]\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[1]_i_1_n_0\,
      Q => int_state
    );
\FSM_onehot_next_state_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[20]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[20]\
    );
\FSM_onehot_next_state_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[21]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[21]\
    );
\FSM_onehot_next_state_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[22]_i_2_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[22]\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[2]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_next_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[3]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[3]\
    );
\FSM_onehot_next_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[4]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[4]\
    );
\FSM_onehot_next_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[5]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[5]\
    );
\FSM_onehot_next_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[6]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[6]\
    );
\FSM_onehot_next_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[7]_i_1_n_0\,
      Q => rti_state
    );
\FSM_onehot_next_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[8]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[8]\
    );
\FSM_onehot_next_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_onehot_next_state[22]_i_1_n_0\,
      CLR => Halt,
      D => \FSM_onehot_next_state[9]_i_1_n_0\,
      Q => \FSM_onehot_next_state_reg_n_0_[9]\
    );
\FSM_sequential_rti_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFF15550000"
    )
        port map (
      I0 => \rti_state__0\(0),
      I1 => \rti_state__0\(2),
      I2 => rtiflag_reg_n_0,
      I3 => \rti_state__0\(1),
      I4 => \FSM_sequential_rti_state[1]_i_2_n_0\,
      I5 => \rti_state__0\(0),
      O => \FSM_sequential_rti_state[0]_i_1_n_0\
    );
\FSM_sequential_rti_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"552AFFFF552A0000"
    )
        port map (
      I0 => \rti_state__0\(1),
      I1 => \rti_state__0\(2),
      I2 => rtiflag_reg_n_0,
      I3 => \rti_state__0\(0),
      I4 => \FSM_sequential_rti_state[1]_i_2_n_0\,
      I5 => \rti_state__0\(1),
      O => \FSM_sequential_rti_state[1]_i_1_n_0\
    );
\FSM_sequential_rti_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rti_state,
      I1 => Halt,
      O => \FSM_sequential_rti_state[1]_i_2_n_0\
    );
\FSM_sequential_rti_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF38FF00003800"
    )
        port map (
      I0 => \rti_state__0\(0),
      I1 => \rti_state__0\(1),
      I2 => \rti_state__0\(2),
      I3 => rti_state,
      I4 => Halt,
      I5 => \rti_state__0\(2),
      O => \FSM_sequential_rti_state[2]_i_1_n_0\
    );
\FSM_sequential_rti_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_rti_state[0]_i_1_n_0\,
      Q => \rti_state__0\(0),
      R => '0'
    );
\FSM_sequential_rti_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_rti_state[1]_i_1_n_0\,
      Q => \rti_state__0\(1),
      R => '0'
    );
\FSM_sequential_rti_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_rti_state[2]_i_1_n_0\,
      Q => \rti_state__0\(2),
      R => '0'
    );
\INTADD[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00B0"
    )
        port map (
      I0 => intprogress_reg_n_0,
      I1 => INT3,
      I2 => \INTADD[3]_i_2_n_0\,
      I3 => Halt,
      I4 => \^intadd\(0),
      O => \INTADD[1]_i_1_n_0\
    );
\INTADD[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0AFFFF0B0A0000"
    )
        port map (
      I0 => INT3,
      I1 => INT2,
      I2 => intprogress_reg_n_0,
      I3 => INT1,
      I4 => \INTADD[2]_i_2_n_0\,
      I5 => \^intadd\(1),
      O => \INTADD[2]_i_1_n_0\
    );
\INTADD[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \INTADD[3]_i_2_n_0\,
      I1 => Halt,
      O => \INTADD[2]_i_2_n_0\
    );
\INTADD[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF32FF00003200"
    )
        port map (
      I0 => INT2,
      I1 => intprogress_reg_n_0,
      I2 => INT3,
      I3 => \INTADD[3]_i_2_n_0\,
      I4 => Halt,
      I5 => \^intadd\(2),
      O => \INTADD[3]_i_1_n_0\
    );
\INTADD[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0E00000000"
    )
        port map (
      I0 => INT2,
      I1 => INT0,
      I2 => intprogress_reg_n_0,
      I3 => INT1,
      I4 => INT3,
      I5 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \INTADD[3]_i_2_n_0\
    );
\INTADD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \INTADD[1]_i_1_n_0\,
      Q => \^intadd\(0),
      R => '0'
    );
\INTADD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \INTADD[2]_i_1_n_0\,
      Q => \^intadd\(1),
      R => '0'
    );
\INTADD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \INTADD[3]_i_1_n_0\,
      Q => \^intadd\(2),
      R => '0'
    );
\INTCLR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => INT3,
      I1 => intprogress_reg_n_0,
      O => \INTCLR[0]_i_1_n_0\
    );
\INTCLR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => INT2,
      I1 => intprogress_reg_n_0,
      I2 => INT3,
      O => \INTCLR[1]_i_1_n_0\
    );
\INTCLR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => INT1,
      I1 => INT3,
      I2 => intprogress_reg_n_0,
      I3 => INT2,
      O => \INTCLR[2]_i_1_n_0\
    );
\INTCLR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \INTCLR[3]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => \INTCLR[3]_i_1_n_0\
    );
\INTCLR[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0080"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(1),
      I2 => rtiflag_reg_n_0,
      I3 => \INTCLR[3]_i_3_n_0\,
      I4 => \INTADD[3]_i_2_n_0\,
      I5 => Halt,
      O => \INTCLR[3]_i_2_n_0\
    );
\INTCLR[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rti_state__0\(0),
      I1 => \rti_state__0\(2),
      O => \INTCLR[3]_i_3_n_0\
    );
\INTCLR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \INTCLR[3]_i_2_n_0\,
      D => \INTCLR[0]_i_1_n_0\,
      Q => INTCLR(0),
      R => \INTCLR[3]_i_1_n_0\
    );
\INTCLR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \INTCLR[3]_i_2_n_0\,
      D => \INTCLR[1]_i_1_n_0\,
      Q => INTCLR(1),
      R => \INTCLR[3]_i_1_n_0\
    );
\INTCLR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \INTCLR[3]_i_2_n_0\,
      D => \INTCLR[2]_i_1_n_0\,
      Q => INTCLR(2),
      R => \INTCLR[3]_i_1_n_0\
    );
\INTCLR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \INTCLR[3]_i_2_n_0\,
      D => \__6/i__n_0\,
      Q => INTCLR(3),
      R => \INTCLR[3]_i_1_n_0\
    );
IRWrite_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF070000FF00"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I1 => IRWrite_i_2_n_0,
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I4 => Halt,
      I5 => \^irwrite\,
      O => IRWrite_i_1_n_0
    );
IRWrite_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => waitprog,
      I1 => intprogress_reg_n_0,
      O => IRWrite_i_2_n_0
    );
IRWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => IRWrite_i_1_n_0,
      Q => \^irwrite\,
      R => '0'
    );
Lprom_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB0A"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => Halt,
      I3 => \^lprom\,
      O => Lprom_i_1_n_0
    );
Lprom_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => Lprom_i_1_n_0,
      Q => \^lprom\,
      R => '0'
    );
MMSel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEF0000EEE0"
    )
        port map (
      I0 => MMSel_i_2_n_0,
      I1 => MMSel_i_3_n_0,
      I2 => \Count[9]_i_4_n_0\,
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I4 => Halt,
      I5 => \^mmsel\,
      O => MMSel_i_1_n_0
    );
MMSel_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008800A000880080"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(3),
      I2 => Opcode(1),
      I3 => Opcode(4),
      I4 => Opcode(2),
      I5 => Opcode(0),
      O => MMSel_i_2_n_0
    );
MMSel_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rti_state,
      I1 => int_state,
      O => MMSel_i_3_n_0
    );
MMSel_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => MMSel_i_1_n_0,
      Q => \^mmsel\,
      R => '0'
    );
MaskEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(2),
      I2 => Opcode(3),
      I3 => Opcode(1),
      I4 => Opcode(4),
      I5 => Opcode(0),
      O => MaskEn_i_1_n_0
    );
MaskEn_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => MaskEn_i_1_n_0,
      Q => MaskEn,
      R => '0'
    );
PCEN_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Halt,
      O => p_0_in
    );
PCEN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      Q => PCEN,
      R => '0'
    );
PCINC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2F2F2"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[5]\,
      I1 => BRANCH,
      I2 => \FSM_onehot_next_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I4 => PCINC_i_2_n_0,
      I5 => ToggleINT_i_2_n_0,
      O => PCINC_i_1_n_0
    );
PCINC_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCFFFFEFEFFFF"
    )
        port map (
      I0 => \eqOp_inferred__3/i__carry_n_0\,
      I1 => PCINC_i_3_n_0,
      I2 => Opcode(3),
      I3 => \FSM_onehot_int_state[4]_i_3_n_0\,
      I4 => Opcode(0),
      I5 => Opcode(2),
      O => PCINC_i_2_n_0
    );
PCINC_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(1),
      O => PCINC_i_3_n_0
    );
PCINC_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => PCINC_i_1_n_0,
      Q => PCINC,
      R => '0'
    );
PCLoad_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEFE"
    )
        port map (
      I0 => \PCSel[0]_i_3_n_0\,
      I1 => PCLoad_i_2_n_0,
      I2 => rti_state,
      I3 => \rti_state__0\(2),
      I4 => \rti_state__0\(0),
      I5 => \rti_state__0\(1),
      O => PCLoad_i_1_n_0
    );
PCLoad_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800020000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(1),
      I2 => Opcode(3),
      I3 => Opcode(4),
      I4 => Opcode(0),
      I5 => Opcode(2),
      O => PCLoad_i_2_n_0
    );
PCLoad_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => PCLoad_i_1_n_0,
      Q => PCLoad,
      R => '0'
    );
\PCSel[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEECF0000EEC0"
    )
        port map (
      I0 => \PCSel[0]_i_2_n_0\,
      I1 => RamWA_i_3_n_0,
      I2 => \PCSel[0]_i_3_n_0\,
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I4 => Halt,
      I5 => \^pcsel\(0),
      O => \PCSel[0]_i_1_n_0\
    );
\PCSel[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(3),
      I2 => Opcode(4),
      I3 => Opcode(0),
      I4 => Opcode(2),
      O => \PCSel[0]_i_2_n_0\
    );
\PCSel[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[5]\,
      I1 => BRANCH,
      I2 => \FSM_onehot_int_state_reg_n_0_[4]\,
      I3 => int_state,
      I4 => \FSM_onehot_next_state_reg_n_0_[8]\,
      I5 => \FSM_onehot_next_state_reg_n_0_[9]\,
      O => \PCSel[0]_i_3_n_0\
    );
\PCSel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \PCSel[1]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[9]\,
      I3 => int_state,
      I4 => \PCSel[1]_i_3_n_0\,
      I5 => \^pcsel\(1),
      O => \PCSel[1]_i_1_n_0\
    );
\PCSel[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(2),
      I2 => Opcode(3),
      I3 => Opcode(4),
      I4 => Opcode(1),
      O => \PCSel[1]_i_2_n_0\
    );
\PCSel[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \PCSel[0]_i_3_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => Halt,
      O => \PCSel[1]_i_3_n_0\
    );
\PCSel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \PCSel[0]_i_1_n_0\,
      Q => \^pcsel\(0),
      R => '0'
    );
\PCSel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \PCSel[1]_i_1_n_0\,
      Q => \^pcsel\(1),
      R => '0'
    );
\RamAddSelA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFFE00000"
    )
        port map (
      I0 => \RamAddSelA[0]_i_2_n_0\,
      I1 => \RamAddSelA[0]_i_3_n_0\,
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I3 => \RamAddSelA[0]_i_4_n_0\,
      I4 => \RamAddSelA[2]_i_4_n_0\,
      I5 => \^ramaddsela\(0),
      O => \RamAddSelA[0]_i_1_n_0\
    );
\RamAddSelA[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(4),
      O => \RamAddSelA[0]_i_2_n_0\
    );
\RamAddSelA[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(1),
      I2 => Opcode(2),
      I3 => Opcode(0),
      I4 => Opcode(3),
      O => \RamAddSelA[0]_i_3_n_0\
    );
\RamAddSelA[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => \rti_state__0\(2),
      I1 => rti_state,
      I2 => \FSM_onehot_int_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I4 => int_state,
      O => \RamAddSelA[0]_i_4_n_0\
    );
\RamAddSelA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFFE00000"
    )
        port map (
      I0 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[1]\,
      I2 => int_state,
      I3 => \RamAddSelA[1]_i_2_n_0\,
      I4 => \RamAddSelA[2]_i_4_n_0\,
      I5 => \^ramaddsela\(1),
      O => \RamAddSelA[1]_i_1_n_0\
    );
\RamAddSelA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => \rti_state__0\(1),
      I1 => rti_state,
      I2 => CounterSel_i_3_n_0,
      I3 => \Count[9]_i_3_n_0\,
      I4 => \RamAddSelA[2]_i_3_n_0\,
      I5 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \RamAddSelA[1]_i_2_n_0\
    );
\RamAddSelA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \RamAddSelA[2]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => \RamAddSelA[2]_i_3_n_0\,
      I3 => CounterSel_i_2_n_0,
      I4 => \RamAddSelA[2]_i_4_n_0\,
      I5 => \^ramaddsela\(2),
      O => \RamAddSelA[2]_i_1_n_0\
    );
\RamAddSelA[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => int_state,
      I1 => \FSM_onehot_int_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_int_state_reg_n_0_[1]\,
      O => \RamAddSelA[2]_i_2_n_0\
    );
\RamAddSelA[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(1),
      I2 => Opcode(4),
      I3 => Opcode(2),
      I4 => Opcode(0),
      O => \RamAddSelA[2]_i_3_n_0\
    );
\RamAddSelA[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAEAA"
    )
        port map (
      I0 => \RamAddSelA[2]_i_2_n_0\,
      I1 => \rti_state__0\(0),
      I2 => \rti_state__0\(2),
      I3 => rti_state,
      I4 => \RamAddSelA[2]_i_5_n_0\,
      I5 => Halt,
      O => \RamAddSelA[2]_i_4_n_0\
    );
\RamAddSelA[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAEA"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[21]\,
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(4),
      I5 => \RamAddSelA[2]_i_6_n_0\,
      O => \RamAddSelA[2]_i_5_n_0\
    );
\RamAddSelA[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(3),
      O => \RamAddSelA[2]_i_6_n_0\
    );
\RamAddSelA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RamAddSelA[0]_i_1_n_0\,
      Q => \^ramaddsela\(0),
      R => '0'
    );
\RamAddSelA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RamAddSelA[1]_i_1_n_0\,
      Q => \^ramaddsela\(1),
      R => '0'
    );
\RamAddSelA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RamAddSelA[2]_i_1_n_0\,
      Q => \^ramaddsela\(2),
      R => '0'
    );
\RamAddSelB[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => \Count[9]_i_3_n_0\,
      I1 => Opcode(3),
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I3 => Halt,
      I4 => \^ramaddselb\(0),
      O => \RamAddSelB[0]_i_1_n_0\
    );
\RamAddSelB[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0020"
    )
        port map (
      I0 => \Count[9]_i_3_n_0\,
      I1 => Opcode(3),
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I3 => Halt,
      I4 => \^ramaddselb\(1),
      O => \RamAddSelB[1]_i_1_n_0\
    );
\RamAddSelB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RamAddSelB[0]_i_1_n_0\,
      Q => \^ramaddselb\(0),
      R => '0'
    );
\RamAddSelB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RamAddSelB[1]_i_1_n_0\,
      Q => \^ramaddselb\(1),
      R => '0'
    );
\RamDataSel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I2 => int_state,
      I3 => \RamDataSel[1]_i_2_n_0\,
      I4 => \^ramdatasel\(0),
      O => \RamDataSel[0]_i_1_n_0\
    );
\RamDataSel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => int_state,
      I1 => \FSM_onehot_int_state_reg_n_0_[1]\,
      I2 => \RamDataSel[1]_i_2_n_0\,
      I3 => \^ramdatasel\(1),
      O => \RamDataSel[1]_i_1_n_0\
    );
\RamDataSel[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \RamAddSelA[2]_i_2_n_0\,
      I1 => RamWA_i_5_n_0,
      I2 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I3 => \RamDataSel[1]_i_3_n_0\,
      I4 => Halt,
      O => \RamDataSel[1]_i_2_n_0\
    );
\RamDataSel[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(1),
      I2 => \rti_state__0\(0),
      I3 => \rti_state__0\(2),
      O => \RamDataSel[1]_i_3_n_0\
    );
\RamDataSel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RamDataSel[0]_i_1_n_0\,
      Q => \^ramdatasel\(0),
      R => '0'
    );
\RamDataSel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \RamDataSel[1]_i_1_n_0\,
      Q => \^ramdatasel\(1),
      R => '0'
    );
RamWA_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAB0000AAA8"
    )
        port map (
      I0 => RamWA_i_2_n_0,
      I1 => \FSM_onehot_next_state_reg_n_0_[21]\,
      I2 => RamWA_i_3_n_0,
      I3 => RamWA_i_4_n_0,
      I4 => Halt,
      I5 => \^ramwa\,
      O => RamWA_i_1_n_0
    );
RamWA_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => RamWA_i_5_n_0,
      I1 => int_state,
      I2 => \FSM_onehot_int_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_int_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_int_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_next_state_reg_n_0_[21]\,
      O => RamWA_i_2_n_0
    );
RamWA_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_state,
      I1 => \FSM_onehot_next_state_reg_n_0_[8]\,
      O => RamWA_i_3_n_0
    );
RamWA_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I2 => waitprog,
      I3 => intprogress_reg_n_0,
      I4 => \FSM_onehot_next_state_reg_n_0_[0]\,
      O => RamWA_i_4_n_0
    );
RamWA_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(0),
      I2 => Opcode(2),
      I3 => Opcode(4),
      I4 => Opcode(1),
      I5 => Opcode(3),
      O => RamWA_i_5_n_0
    );
RamWA_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RamWA_i_1_n_0,
      Q => \^ramwa\,
      R => '0'
    );
RamWB_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF010000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[21]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I3 => Halt,
      I4 => \^ramwb\,
      O => RamWB_i_1_n_0
    );
RamWB_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RamWB_i_1_n_0,
      Q => \^ramwb\,
      R => '0'
    );
RegRead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I1 => rti_state,
      I2 => int_state,
      I3 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I4 => RegRead_i_2_n_0,
      I5 => \^regread\,
      O => RegRead_i_1_n_0
    );
RegRead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \Count[9]_i_4_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I3 => \RegWriteSel[1]_i_1_n_0\,
      I4 => Halt,
      O => RegRead_i_2_n_0
    );
RegRead_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => RegRead_i_1_n_0,
      Q => \^regread\,
      R => '0'
    );
RegWA_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[13]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[16]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[22]\,
      I5 => RegWA_i_2_n_0,
      O => RegWA_i_1_n_0
    );
RegWA_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => rti_state,
      I1 => rtiflag_reg_n_0,
      I2 => \rti_state__0\(1),
      I3 => \rti_state__0\(0),
      I4 => \rti_state__0\(2),
      O => RegWA_i_2_n_0
    );
RegWA_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => RegWA_i_1_n_0,
      Q => RegWA,
      R => '0'
    );
RegWB_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[17]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[16]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[14]\,
      O => RegWB_i_1_n_0
    );
RegWB_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => RegWB_i_1_n_0,
      Q => RegWB,
      R => '0'
    );
\RegWriteSel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \RegWriteSel[0]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I2 => AMA(0),
      I3 => \FSM_onehot_next_state_reg_n_0_[22]\,
      O => \RegWriteSel[0]_i_1_n_0\
    );
\RegWriteSel[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => rti_state,
      I1 => \rti_state__0\(1),
      I2 => \rti_state__0\(2),
      I3 => \rti_state__0\(0),
      O => \RegWriteSel[0]_i_2_n_0\
    );
\RegWriteSel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[17]\,
      I1 => \FSM_onehot_next_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_next_state_reg_n_0_[14]\,
      I3 => \FSM_onehot_next_state_reg_n_0_[11]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[13]\,
      I5 => \FSM_onehot_next_state_reg_n_0_[15]\,
      O => \RegWriteSel[1]_i_1_n_0\
    );
\RegWriteSel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => \RegWriteSel[0]_i_1_n_0\,
      Q => RegWriteSel(0),
      R => '0'
    );
\RegWriteSel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => \RegWriteSel[1]_i_1_n_0\,
      Q => RegWriteSel(1),
      R => '0'
    );
Reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(0),
      I2 => Opcode(2),
      I3 => Opcode(1),
      I4 => Opcode(4),
      I5 => Opcode(3),
      O => Reset_i_1_n_0
    );
Reset_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_0_in,
      D => Reset_i_1_n_0,
      Q => Reset,
      R => '0'
    );
\SBSel[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \SBSel[0]_i_2_n_0\,
      I1 => MMSel_i_2_n_0,
      I2 => \Count[9]_i_4_n_0\,
      I3 => Halt,
      I4 => \^sbsel\(0),
      O => \SBSel[0]_i_1_n_0\
    );
\SBSel[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020002A2A2A2A2"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[4]\,
      I1 => Opcode(0),
      I2 => Opcode(1),
      I3 => AMB(0),
      I4 => AMB(1),
      I5 => Opcode(2),
      O => \SBSel[0]_i_2_n_0\
    );
\SBSel[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAB00A8"
    )
        port map (
      I0 => \SBSel[1]_i_2_n_0\,
      I1 => MMSel_i_2_n_0,
      I2 => \Count[9]_i_4_n_0\,
      I3 => Halt,
      I4 => \^sbsel\(1),
      O => \SBSel[1]_i_1_n_0\
    );
\SBSel[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBAAAAA"
    )
        port map (
      I0 => rti_state,
      I1 => Opcode(1),
      I2 => AMB(0),
      I3 => Opcode(0),
      I4 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => \SBSel[1]_i_2_n_0\
    );
\SBSel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \SBSel[0]_i_1_n_0\,
      Q => \^sbsel\(0),
      R => '0'
    );
\SBSel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \SBSel[1]_i_1_n_0\,
      Q => \^sbsel\(1),
      R => '0'
    );
ToggleINT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Opcode(4),
      I1 => ToggleINT_i_2_n_0,
      I2 => \^toggleint\,
      O => ToggleINT_i_1_n_0
    );
ToggleINT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800001000000000"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(2),
      I4 => Opcode(0),
      I5 => \FSM_onehot_next_state_reg_n_0_[4]\,
      O => ToggleINT_i_2_n_0
    );
ToggleINT_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Halt,
      D => ToggleINT_i_1_n_0,
      Q => \^toggleint\
    );
\__6/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => INT2,
      I1 => INT1,
      I2 => intprogress_reg_n_0,
      I3 => INT3,
      O => \__6/i__n_0\
    );
\__8/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => INT2,
      I1 => intprogress_reg_n_0,
      I2 => INT3,
      O => \__8/i__n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAEAAAEAAAE"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222202"
    )
        port map (
      I0 => int_state,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter[0]_i_3_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter[7]_i_3_n_0\,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[7]\,
      O => \counter[0]_i_3_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[1]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_2_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[2]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_2_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => \counter[3]_i_2_n_0\,
      I1 => \counter[3]_i_3_n_0\,
      I2 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I3 => \counter[3]_i_4_n_0\,
      I4 => \counter[3]_i_5_n_0\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888808888888"
    )
        port map (
      I0 => int_state,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \FSM_onehot_int_state[4]_i_4_n_0\,
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028888888"
    )
        port map (
      I0 => rti_state,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => rtiflag_reg_n_0,
      O => \counter[3]_i_3_n_0\
    );
\counter[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010300"
    )
        port map (
      I0 => \eqOp_inferred__3/i__carry_n_0\,
      I1 => \counter[7]_i_3_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \FSM_onehot_int_state[4]_i_4_n_0\,
      I4 => CounterSel_i_3_n_0,
      O => \counter[3]_i_4_n_0\
    );
\counter[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \counter[3]_i_5_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[4]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_2_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[5]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \counter[5]_i_2_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[6]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter[7]_i_3_n_0\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[6]\,
      O => \counter[6]_i_2_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[7]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[7]_i_1_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter[7]_i_3_n_0\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[7]\,
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      O => \counter[7]_i_3_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[8]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[8]_i_1_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter[9]_i_7_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[8]\,
      O => \counter[8]_i_2_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF8F8F8"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I1 => \counter[9]_i_3_n_0\,
      I2 => \counter[9]_i_4_n_0\,
      I3 => int_state,
      I4 => \FSM_onehot_int_state_reg_n_0_[3]\,
      I5 => Halt,
      O => \counter[9]_i_1_n_0\
    );
\counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AE00AE00AE00"
    )
        port map (
      I0 => int_state,
      I1 => rti_state,
      I2 => rtiflag_reg_n_0,
      I3 => \counter[9]_i_5_n_0\,
      I4 => \FSM_onehot_next_state_reg_n_0_[20]\,
      I5 => \counter[9]_i_6_n_0\,
      O => \counter[9]_i_2_n_0\
    );
\counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000020"
    )
        port map (
      I0 => Opcode(0),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(2),
      I4 => Opcode(3),
      O => \counter[9]_i_3_n_0\
    );
\counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80000000000"
    )
        port map (
      I0 => rti_state,
      I1 => rtiflag_reg_n_0,
      I2 => \FSM_onehot_int_state[4]_i_3_n_0\,
      I3 => \rti_state__0\(1),
      I4 => \rti_state__0\(0),
      I5 => \rti_state__0\(2),
      O => \counter[9]_i_4_n_0\
    );
\counter[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter[9]_i_7_n_0\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => \counter_reg_n_0_[9]\,
      O => \counter[9]_i_5_n_0\
    );
\counter[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(2),
      I4 => \eqOp_inferred__3/i__carry_n_0\,
      O => \counter[9]_i_6_n_0\
    );
\counter[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[5]\,
      O => \counter[9]_i_7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \counter[9]_i_1_n_0\,
      D => \counter[9]_i_2_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
\eqOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__3/i__carry_n_0\,
      CO(2) => \eqOp_inferred__3/i__carry_n_1\,
      CO(1) => \eqOp_inferred__3/i__carry_n_2\,
      CO(0) => \eqOp_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SrcB(9),
      I1 => \counter_reg_n_0_[9]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400008421000021"
    )
        port map (
      I0 => SrcB(7),
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[8]\,
      I4 => SrcB(8),
      I5 => SrcB(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SrcB(5),
      I1 => \counter_reg_n_0_[5]\,
      I2 => SrcB(4),
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => SrcB(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8421000000008421"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => SrcB(0),
      I3 => SrcB(1),
      I4 => \counter_reg_n_0_[2]\,
      I5 => SrcB(2),
      O => \i__carry_i_4_n_0\
    );
intprogress_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \INTADD[3]_i_2_n_0\,
      I1 => \INTCLR[3]_i_2_n_0\,
      I2 => intprogress_reg_n_0,
      O => intprogress_i_1_n_0
    );
intprogress_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => intprogress_i_1_n_0,
      Q => intprogress_reg_n_0,
      R => '0'
    );
rtiflag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0D0D2F0F0"
    )
        port map (
      I0 => rti_state,
      I1 => \INTCLR[3]_i_3_n_0\,
      I2 => rtiflag_reg_n_0,
      I3 => \FSM_onehot_int_state[4]_i_3_n_0\,
      I4 => \rti_state__0\(1),
      I5 => Halt,
      O => rtiflag_i_1_n_0
    );
rtiflag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => rtiflag_i_1_n_0,
      Q => rtiflag_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW_FSMController_0_0 is
  port (
    Opcode : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    INTADD : out STD_LOGIC_VECTOR ( 9 downto 0 );
    INT0 : in STD_LOGIC;
    INT1 : in STD_LOGIC;
    INT2 : in STD_LOGIC;
    INT3 : in STD_LOGIC;
    ToggleINT : out STD_LOGIC;
    Done : in STD_LOGIC;
    Lprom : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    ALUSELB : out STD_LOGIC;
    waitprog : in STD_LOGIC;
    Halt : in STD_LOGIC;
    PCEN : out STD_LOGIC;
    BRANCH : in STD_LOGIC;
    CCREn : out STD_LOGIC;
    MaskEn : out STD_LOGIC;
    Reset : out STD_LOGIC;
    INTCLR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PCSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PCLoad : out STD_LOGIC;
    ClrCCR : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamDataSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SrcB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ExecEn : out STD_LOGIC;
    CCRLoad : out STD_LOGIC;
    CounterSel : out STD_LOGIC;
    AMASel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MMSel : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegEn : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RegRead : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CISC24HW_FSMController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CISC24HW_FSMController_0_0 : entity is "CISC24HW_FSMController_0_0,FSMController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of CISC24HW_FSMController_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of CISC24HW_FSMController_0_0 : entity is "FSMController,Vivado 2017.4";
end CISC24HW_FSMController_0_0;

architecture STRUCTURE of CISC24HW_FSMController_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^accumen\ : STD_LOGIC;
  signal \^intadd\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
  attribute x_interface_info of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute x_interface_parameter of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW";
begin
  AccumEn <= \^accumen\;
  CCREn <= \^accumen\;
  INTADD(9) <= \<const0>\;
  INTADD(8) <= \<const0>\;
  INTADD(7) <= \<const0>\;
  INTADD(6) <= \<const1>\;
  INTADD(5) <= \<const1>\;
  INTADD(4) <= \<const1>\;
  INTADD(3) <= \^intadd\(3);
  INTADD(2) <= \^intadd\(0);
  INTADD(1 downto 0) <= \^intadd\(1 downto 0);
  RegEn <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.CISC24HW_FSMController_0_0_FSMController
     port map (
      ALUSELB => ALUSELB,
      AMA(1 downto 0) => AMA(1 downto 0),
      AMASel(1 downto 0) => AMASel(1 downto 0),
      AMB(1 downto 0) => AMB(1 downto 0),
      AccumEn => \^accumen\,
      BRANCH => BRANCH,
      CCRLoad => CCRLoad,
      CLK => CLK,
      ClrCCR => ClrCCR,
      Count(9 downto 0) => Count(9 downto 0),
      CounterSel => CounterSel,
      DivEn => DivEn,
      Done => Done,
      ExecEn => ExecEn,
      Halt => Halt,
      INT0 => INT0,
      INT1 => INT1,
      INT2 => INT2,
      INT3 => INT3,
      INTADD(2) => \^intadd\(3),
      INTADD(1) => \^intadd\(0),
      INTADD(0) => \^intadd\(1),
      INTCLR(3 downto 0) => INTCLR(3 downto 0),
      IRWrite => IRWrite,
      Lprom => Lprom,
      MMSel => MMSel,
      MaskEn => MaskEn,
      Opcode(4 downto 0) => Opcode(4 downto 0),
      PCEN => PCEN,
      PCINC => PCINC,
      PCLoad => PCLoad,
      PCSel(1 downto 0) => PCSel(1 downto 0),
      RamAddSelA(2 downto 0) => RamAddSelA(2 downto 0),
      RamAddSelB(1 downto 0) => RamAddSelB(1 downto 0),
      RamDataSel(1 downto 0) => RamDataSel(1 downto 0),
      RamWA => RamWA,
      RamWB => RamWB,
      RegRead => RegRead,
      RegWA => RegWA,
      RegWB => RegWB,
      RegWriteSel(1 downto 0) => RegWriteSel(1 downto 0),
      Reset => Reset,
      SBSel(1 downto 0) => SBSel(1 downto 0),
      SrcB(9 downto 0) => SrcB(9 downto 0),
      ToggleINT => ToggleINT,
      waitprog => waitprog
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
