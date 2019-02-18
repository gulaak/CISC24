-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Mar 21 23:39:56 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24_FSMController_0_0_sim_netlist.vhdl
-- Design      : CISC24_FSMController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSMController is
  port (
    PCEN : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    ExecEn : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    Lprom : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    ALUSELB : out STD_LOGIC;
    ReEnB : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MMSel : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 0 to 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegEn : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    Opcode : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AMB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    AMA : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSMController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSMController is
  signal \ALUSELB__0_n_0\ : STD_LOGIC;
  signal ALUSELB_reg_i_1_n_0 : STD_LOGIC;
  signal ALUSELB_reg_i_2_n_0 : STD_LOGIC;
  signal DivEn_reg_i_1_n_0 : STD_LOGIC;
  signal DivEn_reg_i_2_n_0 : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_9_n_0\ : STD_LOGIC;
  signal IRWrite_reg_i_1_n_0 : STD_LOGIC;
  signal Lprom_reg_i_1_n_0 : STD_LOGIC;
  signal Lprom_reg_i_2_n_0 : STD_LOGIC;
  signal \MMSel__0_n_0\ : STD_LOGIC;
  signal MMSel_reg_i_1_n_0 : STD_LOGIC;
  signal \RamAddSelA_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddSelA_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddSelA_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \RamAddSelA_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \RamAddSelB_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal RamWA_reg_i_1_n_0 : STD_LOGIC;
  signal ReEnA_reg_i_1_n_0 : STD_LOGIC;
  signal RegEn_reg_i_1_n_0 : STD_LOGIC;
  signal RegEn_reg_i_2_n_0 : STD_LOGIC;
  signal RegRead_reg_i_1_n_0 : STD_LOGIC;
  signal RegRead_reg_i_2_n_0 : STD_LOGIC;
  signal RegWA_reg_i_1_n_0 : STD_LOGIC;
  signal RegWA_reg_i_2_n_0 : STD_LOGIC;
  signal RegWB_reg_i_1_n_0 : STD_LOGIC;
  signal \RegWriteSel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegWriteSel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RegWriteSel_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \SBSel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \SBSel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \SBSel_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of curr_state : signal is "yes";
  signal next_state13_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUSELB__0\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ALUSELB_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of DivEn_reg : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[3]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[3]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[3]_i_9\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_curr_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110";
  attribute KEEP of \FSM_sequential_curr_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110";
  attribute KEEP of \FSM_sequential_curr_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[3]\ : label is "fetch:0000,decode:0001,pcincr:0010,opaccess:0011,opaccessmem:0100,opaccessinca:0101,opaccessincb:1011,opaccessincab:1010,execute:1100,write:1101,opaccessmemmm:1000,opaccessincmma:1001,opaccessincmmb:0111,opaccessincmmab:0110,writereg:1111,writeram:1110";
  attribute KEEP of \FSM_sequential_curr_state_reg[3]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of IRWrite_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of Lprom_reg : label is "LD";
  attribute SOFT_HLUTNM of \MMSel__0\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of MMSel_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RamAddSelA_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RamAddSelA_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RamAddSelB_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \RamAddSelB_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of RamWA_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of ReEnA_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of RegEn_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of RegRead_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of RegWA_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of RegWB_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RegWriteSel_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \RegWriteSel_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SBSel_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \SBSel_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \SBSel_reg[1]\ : label is "LD";
begin
\ALUSELB__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40020202"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(1),
      I3 => Opcode(4),
      I4 => Opcode(0),
      O => \ALUSELB__0_n_0\
    );
ALUSELB_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ALUSELB_reg_i_1_n_0,
      G => ALUSELB_reg_i_2_n_0,
      GE => '1',
      Q => ALUSELB
    );
ALUSELB_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_state(3),
      O => ALUSELB_reg_i_1_n_0
    );
ALUSELB_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0000080"
    )
        port map (
      I0 => \ALUSELB__0_n_0\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => curr_state(2),
      I4 => curr_state(3),
      O => ALUSELB_reg_i_2_n_0
    );
AccumEn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(3),
      I3 => curr_state(2),
      O => AccumEn
    );
DivEn_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => curr_state(3),
      G => DivEn_reg_i_1_n_0,
      GE => '1',
      Q => DivEn
    );
DivEn_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800380"
    )
        port map (
      I0 => DivEn_reg_i_2_n_0,
      I1 => curr_state(2),
      I2 => curr_state(3),
      I3 => curr_state(0),
      I4 => curr_state(1),
      O => DivEn_reg_i_1_n_0
    );
DivEn_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(2),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(3),
      I5 => curr_state(1),
      O => DivEn_reg_i_2_n_0
    );
ExecEn_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(3),
      I3 => curr_state(1),
      O => ExecEn
    );
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \FSM_sequential_curr_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_curr_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_curr_state[0]_i_4_n_0\,
      I3 => \FSM_sequential_curr_state[0]_i_5_n_0\,
      I4 => \FSM_sequential_curr_state[3]_i_2_n_0\,
      I5 => \FSM_sequential_curr_state[0]_i_6_n_0\,
      O => \FSM_sequential_curr_state[0]_i_1_n_0\
    );
\FSM_sequential_curr_state[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040004"
    )
        port map (
      I0 => Opcode(0),
      I1 => curr_state(1),
      I2 => curr_state(3),
      I3 => AMB(0),
      I4 => AMB(1),
      O => \FSM_sequential_curr_state[0]_i_10_n_0\
    );
\FSM_sequential_curr_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(3),
      I2 => AMA(0),
      I3 => curr_state(0),
      I4 => curr_state(2),
      O => \FSM_sequential_curr_state[0]_i_2_n_0\
    );
\FSM_sequential_curr_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000BAAA0000"
    )
        port map (
      I0 => curr_state(2),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(0),
      I4 => \FSM_sequential_curr_state[0]_i_5_n_0\,
      I5 => \FSM_sequential_curr_state[2]_i_6_n_0\,
      O => \FSM_sequential_curr_state[0]_i_3_n_0\
    );
\FSM_sequential_curr_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20220000"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(3),
      I2 => AMA(1),
      I3 => AMA(0),
      I4 => \FSM_sequential_curr_state[0]_i_7_n_0\,
      O => \FSM_sequential_curr_state[0]_i_4_n_0\
    );
\FSM_sequential_curr_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(3),
      O => \FSM_sequential_curr_state[0]_i_5_n_0\
    );
\FSM_sequential_curr_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F888F8FFFF"
    )
        port map (
      I0 => \FSM_sequential_curr_state[0]_i_8_n_0\,
      I1 => \FSM_sequential_curr_state[0]_i_9_n_0\,
      I2 => \FSM_sequential_curr_state[0]_i_10_n_0\,
      I3 => \FSM_sequential_curr_state[3]_i_8_n_0\,
      I4 => RegWA_reg_i_1_n_0,
      I5 => curr_state(0),
      O => \FSM_sequential_curr_state[0]_i_6_n_0\
    );
\FSM_sequential_curr_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10D51300"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(1),
      I2 => Opcode(0),
      I3 => Opcode(3),
      I4 => Opcode(2),
      O => \FSM_sequential_curr_state[0]_i_7_n_0\
    );
\FSM_sequential_curr_state[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF07F55"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(0),
      I2 => Opcode(1),
      I3 => Opcode(4),
      I4 => Opcode(3),
      O => \FSM_sequential_curr_state[0]_i_8_n_0\
    );
\FSM_sequential_curr_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222222222222"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(3),
      I2 => AMA(1),
      I3 => AMA(0),
      I4 => AMB(1),
      I5 => AMB(0),
      O => \FSM_sequential_curr_state[0]_i_9_n_0\
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEEEEEEFFE"
    )
        port map (
      I0 => \FSM_sequential_curr_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_curr_state[1]_i_3_n_0\,
      I2 => curr_state(1),
      I3 => curr_state(0),
      I4 => curr_state(3),
      I5 => curr_state(2),
      O => \FSM_sequential_curr_state[1]_i_1_n_0\
    );
\FSM_sequential_curr_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => AMB(1),
      I1 => RegRead_reg_i_1_n_0,
      I2 => \FSM_sequential_curr_state[3]_i_8_n_0\,
      I3 => Opcode(3),
      I4 => Opcode(0),
      O => \FSM_sequential_curr_state[1]_i_2_n_0\
    );
\FSM_sequential_curr_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RegRead_reg_i_1_n_0,
      I1 => AMB(0),
      I2 => \FSM_sequential_curr_state[1]_i_4_n_0\,
      O => \FSM_sequential_curr_state[1]_i_3_n_0\
    );
\FSM_sequential_curr_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACECDDF5"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(0),
      I4 => Opcode(2),
      O => \FSM_sequential_curr_state[1]_i_4_n_0\
    );
\FSM_sequential_curr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_sequential_curr_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_curr_state[2]_i_3_n_0\,
      I2 => Opcode(4),
      I3 => \FSM_sequential_curr_state[3]_i_3_n_0\,
      I4 => \FSM_sequential_curr_state[2]_i_4_n_0\,
      I5 => \FSM_sequential_curr_state[2]_i_5_n_0\,
      O => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_curr_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(3),
      I2 => AMB(0),
      I3 => AMB(1),
      O => \FSM_sequential_curr_state[2]_i_10_n_0\
    );
\FSM_sequential_curr_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755001100000000"
    )
        port map (
      I0 => AMB(0),
      I1 => Opcode(1),
      I2 => Opcode(4),
      I3 => Opcode(2),
      I4 => Opcode(0),
      I5 => \SBSel_reg[1]_i_2_n_0\,
      O => \FSM_sequential_curr_state[2]_i_2_n_0\
    );
\FSM_sequential_curr_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500C000C000C000"
    )
        port map (
      I0 => AMB(0),
      I1 => \FSM_sequential_curr_state[3]_i_8_n_0\,
      I2 => next_state13_out,
      I3 => \SBSel_reg[1]_i_2_n_0\,
      I4 => \FSM_sequential_curr_state[2]_i_6_n_0\,
      I5 => Opcode(1),
      O => \FSM_sequential_curr_state[2]_i_3_n_0\
    );
\FSM_sequential_curr_state[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(3),
      I2 => curr_state(2),
      O => \FSM_sequential_curr_state[2]_i_4_n_0\
    );
\FSM_sequential_curr_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F0E0F0E0F0E0E0"
    )
        port map (
      I0 => \FSM_sequential_curr_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_curr_state[2]_i_8_n_0\,
      I2 => \SBSel_reg[1]_i_2_n_0\,
      I3 => Opcode(4),
      I4 => \FSM_sequential_curr_state[2]_i_9_n_0\,
      I5 => \FSM_sequential_curr_state[2]_i_10_n_0\,
      O => \FSM_sequential_curr_state[2]_i_5_n_0\
    );
\FSM_sequential_curr_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(3),
      O => \FSM_sequential_curr_state[2]_i_6_n_0\
    );
\FSM_sequential_curr_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2004"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(3),
      I2 => Opcode(0),
      I3 => Opcode(1),
      O => \FSM_sequential_curr_state[2]_i_7_n_0\
    );
\FSM_sequential_curr_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001010101010"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(2),
      I3 => AMA(0),
      I4 => Opcode(1),
      I5 => AMA(1),
      O => \FSM_sequential_curr_state[2]_i_8_n_0\
    );
\FSM_sequential_curr_state[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AMB(0),
      I1 => Opcode(3),
      I2 => Opcode(2),
      O => \FSM_sequential_curr_state[2]_i_9_n_0\
    );
\FSM_sequential_curr_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \SBSel_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_curr_state[3]_i_2_n_0\,
      I2 => \FSM_sequential_curr_state[3]_i_3_n_0\,
      I3 => \FSM_sequential_curr_state[3]_i_4_n_0\,
      I4 => \FSM_sequential_curr_state[3]_i_5_n_0\,
      I5 => \FSM_sequential_curr_state[3]_i_6_n_0\,
      O => \FSM_sequential_curr_state[3]_i_1_n_0\
    );
\FSM_sequential_curr_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAC02AAA222E"
    )
        port map (
      I0 => next_state13_out,
      I1 => Opcode(2),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(4),
      I5 => Opcode(3),
      O => \FSM_sequential_curr_state[3]_i_2_n_0\
    );
\FSM_sequential_curr_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \SBSel_reg[1]_i_2_n_0\,
      I1 => AMB(0),
      O => \FSM_sequential_curr_state[3]_i_3_n_0\
    );
\FSM_sequential_curr_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(1),
      I2 => Opcode(3),
      I3 => Opcode(2),
      O => \FSM_sequential_curr_state[3]_i_4_n_0\
    );
\FSM_sequential_curr_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => AMB(1),
      I1 => \FSM_sequential_curr_state[3]_i_8_n_0\,
      I2 => Opcode(0),
      I3 => \SBSel_reg[1]_i_2_n_0\,
      O => \FSM_sequential_curr_state[3]_i_5_n_0\
    );
\FSM_sequential_curr_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF80FFFFFF00"
    )
        port map (
      I0 => AMB(0),
      I1 => \FSM_sequential_curr_state[3]_i_9_n_0\,
      I2 => curr_state(0),
      I3 => curr_state(2),
      I4 => curr_state(3),
      I5 => curr_state(1),
      O => \FSM_sequential_curr_state[3]_i_6_n_0\
    );
\FSM_sequential_curr_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => AMB(1),
      I1 => AMB(0),
      I2 => AMA(1),
      I3 => AMA(0),
      O => next_state13_out
    );
\FSM_sequential_curr_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(4),
      I2 => Opcode(1),
      O => \FSM_sequential_curr_state[3]_i_8_n_0\
    );
\FSM_sequential_curr_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACECFDD5"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(0),
      I4 => Opcode(2),
      O => \FSM_sequential_curr_state[3]_i_9_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Rst,
      D => \FSM_sequential_curr_state[0]_i_1_n_0\,
      Q => curr_state(0)
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Rst,
      D => \FSM_sequential_curr_state[1]_i_1_n_0\,
      Q => curr_state(1)
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Rst,
      D => \FSM_sequential_curr_state[2]_i_1_n_0\,
      Q => curr_state(2)
    );
\FSM_sequential_curr_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => Rst,
      D => \FSM_sequential_curr_state[3]_i_1_n_0\,
      Q => curr_state(3)
    );
IRWrite_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Lprom_reg_i_1_n_0,
      G => IRWrite_reg_i_1_n_0,
      GE => '1',
      Q => IRWrite
    );
IRWrite_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(3),
      I2 => curr_state(2),
      O => IRWrite_reg_i_1_n_0
    );
Lprom_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Lprom_reg_i_1_n_0,
      G => Lprom_reg_i_2_n_0,
      GE => '1',
      Q => Lprom
    );
Lprom_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr_state(1),
      O => Lprom_reg_i_1_n_0
    );
Lprom_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => curr_state(0),
      O => Lprom_reg_i_2_n_0
    );
\MMSel__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(1),
      I2 => Opcode(2),
      I3 => Opcode(3),
      O => \MMSel__0_n_0\
    );
MMSel_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \MMSel__0_n_0\,
      G => MMSel_reg_i_1_n_0,
      GE => '1',
      Q => MMSel
    );
MMSel_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => curr_state(3),
      O => MMSel_reg_i_1_n_0
    );
PCEN_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(3),
      I3 => curr_state(2),
      O => PCEN
    );
PCINC_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => curr_state(0),
      O => PCINC
    );
\RamAddSelA_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RamAddSelA_reg[0]_i_1_n_0\,
      G => \RamAddSelA_reg[1]_i_2_n_0\,
      GE => '1',
      Q => RamAddSelA(0)
    );
\RamAddSelA_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(2),
      I2 => Opcode(1),
      I3 => Opcode(4),
      I4 => curr_state(3),
      O => \RamAddSelA_reg[0]_i_1_n_0\
    );
\RamAddSelA_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RamAddSelA_reg[1]_i_1_n_0\,
      G => \RamAddSelA_reg[1]_i_2_n_0\,
      GE => '1',
      Q => RamAddSelA(1)
    );
\RamAddSelA_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(0),
      I3 => Opcode(1),
      I4 => Opcode(2),
      I5 => curr_state(3),
      O => \RamAddSelA_reg[1]_i_1_n_0\
    );
\RamAddSelA_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008080"
    )
        port map (
      I0 => \RamAddSelA_reg[1]_i_3_n_0\,
      I1 => curr_state(3),
      I2 => curr_state(2),
      I3 => curr_state(1),
      I4 => curr_state(0),
      O => \RamAddSelA_reg[1]_i_2_n_0\
    );
\RamAddSelA_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(0),
      I3 => Opcode(2),
      I4 => Opcode(1),
      I5 => curr_state(1),
      O => \RamAddSelA_reg[1]_i_3_n_0\
    );
\RamAddSelB_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RamAddSelB_reg[0]_i_1_n_0\,
      G => MMSel_reg_i_1_n_0,
      GE => '1',
      Q => RamAddSelB(0)
    );
\RamAddSelB_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(1),
      I2 => Opcode(0),
      I3 => Opcode(4),
      I4 => Opcode(3),
      O => \RamAddSelB_reg[0]_i_1_n_0\
    );
RamWA_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => curr_state(3),
      G => RamWA_reg_i_1_n_0,
      GE => '1',
      Q => RamWA
    );
RamWA_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(3),
      I2 => curr_state(0),
      I3 => curr_state(1),
      O => RamWA_reg_i_1_n_0
    );
ReEnA_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => curr_state(1),
      G => ReEnA_reg_i_1_n_0,
      GE => '1',
      Q => ReEnB
    );
ReEnA_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0380"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      I2 => curr_state(3),
      I3 => curr_state(0),
      O => ReEnA_reg_i_1_n_0
    );
RegEn_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RegEn_reg_i_1_n_0,
      G => RegEn_reg_i_2_n_0,
      GE => '1',
      Q => RegEn
    );
RegEn_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      I2 => curr_state(1),
      O => RegEn_reg_i_1_n_0
    );
RegEn_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF48"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(1),
      I2 => curr_state(2),
      I3 => curr_state(0),
      O => RegEn_reg_i_2_n_0
    );
RegRead_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RegRead_reg_i_1_n_0,
      G => RegRead_reg_i_2_n_0,
      GE => '1',
      Q => RegRead
    );
RegRead_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(1),
      I2 => curr_state(3),
      O => RegRead_reg_i_1_n_0
    );
RegRead_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"32EA"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(3),
      O => RegRead_reg_i_2_n_0
    );
RegWA_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RegWA_reg_i_1_n_0,
      G => RegWA_reg_i_2_n_0,
      GE => '1',
      Q => RegWA
    );
RegWA_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(3),
      O => RegWA_reg_i_1_n_0
    );
RegWA_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"924A"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(3),
      I2 => curr_state(1),
      I3 => curr_state(2),
      O => RegWA_reg_i_2_n_0
    );
RegWB_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RegWriteSel_reg[1]_i_1_n_0\,
      G => RegWB_reg_i_1_n_0,
      GE => '1',
      Q => RegWB
    );
RegWB_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0C2"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(3),
      O => RegWB_reg_i_1_n_0
    );
\RegWriteSel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RegWriteSel_reg[0]_i_1_n_0\,
      G => \RegWriteSel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => RegWriteSel(0)
    );
\RegWriteSel_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr_state(3),
      I1 => curr_state(2),
      O => \RegWriteSel_reg[0]_i_1_n_0\
    );
\RegWriteSel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \RegWriteSel_reg[1]_i_1_n_0\,
      G => \RegWriteSel_reg[1]_i_2_n_0\,
      GE => '1',
      Q => RegWriteSel(1)
    );
\RegWriteSel_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(3),
      O => \RegWriteSel_reg[1]_i_1_n_0\
    );
\RegWriteSel_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37CF30C0"
    )
        port map (
      I0 => AMA(0),
      I1 => curr_state(3),
      I2 => curr_state(1),
      I3 => curr_state(2),
      I4 => curr_state(0),
      O => \RegWriteSel_reg[1]_i_2_n_0\
    );
\SBSel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \SBSel_reg[0]_i_1_n_0\,
      G => \SBSel_reg[1]_i_1_n_0\,
      GE => '1',
      Q => SBSel(0)
    );
\SBSel_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Opcode(1),
      I1 => Opcode(0),
      O => \SBSel_reg[0]_i_1_n_0\
    );
\SBSel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Opcode(0),
      G => \SBSel_reg[1]_i_1_n_0\,
      GE => '1',
      Q => SBSel(1)
    );
\SBSel_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000404000"
    )
        port map (
      I0 => curr_state(3),
      I1 => \SBSel_reg[1]_i_2_n_0\,
      I2 => Opcode(3),
      I3 => Opcode(2),
      I4 => Opcode(1),
      I5 => Opcode(4),
      O => \SBSel_reg[1]_i_1_n_0\
    );
\SBSel_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(1),
      I2 => curr_state(0),
      O => \SBSel_reg[1]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Opcode : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    Done : in STD_LOGIC;
    Lprom : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    ALUSELB : out STD_LOGIC;
    ReEnA : out STD_LOGIC;
    ReEnB : out STD_LOGIC;
    Rst : in STD_LOGIC;
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    ExecEn : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MMSel : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamASel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegEn : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RegRead : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CISC24_FSMController_0_0,FSMController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FSMController,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ramaddselb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reenb\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24_CLK";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW";
begin
  RamASel(1) <= \<const0>\;
  RamASel(0) <= \<const0>\;
  RamAddSelB(1) <= \<const0>\;
  RamAddSelB(0) <= \^ramaddselb\(0);
  RamBSel(1) <= \<const0>\;
  RamBSel(0) <= \<const0>\;
  RamWB <= \<const0>\;
  ReEnA <= \^reenb\;
  ReEnB <= \^reenb\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSMController
     port map (
      ALUSELB => ALUSELB,
      AMA(1 downto 0) => AMA(1 downto 0),
      AMB(1 downto 0) => AMB(1 downto 0),
      AccumEn => AccumEn,
      CLK => CLK,
      DivEn => DivEn,
      ExecEn => ExecEn,
      IRWrite => IRWrite,
      Lprom => Lprom,
      MMSel => MMSel,
      Opcode(4 downto 0) => Opcode(4 downto 0),
      PCEN => PCEN,
      PCINC => PCINC,
      RamAddSelA(1 downto 0) => RamAddSelA(1 downto 0),
      RamAddSelB(0) => \^ramaddselb\(0),
      RamWA => RamWA,
      ReEnB => \^reenb\,
      RegEn => RegEn,
      RegRead => RegRead,
      RegWA => RegWA,
      RegWB => RegWB,
      RegWriteSel(1 downto 0) => RegWriteSel(1 downto 0),
      Rst => Rst,
      SBSel(1 downto 0) => SBSel(1 downto 0)
    );
end STRUCTURE;
