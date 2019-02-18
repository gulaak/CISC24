--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sat Apr  7 01:20:13 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target CISC24.bd
--Design      : CISC24
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24 is
  port (
    ALUSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AccumEn : out STD_LOGIC;
    AddressA : out STD_LOGIC_VECTOR ( 8 downto 0 );
    AddressB : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    ExecEn : out STD_LOGIC;
    Halt : out STD_LOGIC;
    IRWRITE : out STD_LOGIC;
    Instruction : out STD_LOGIC_VECTOR ( 23 downto 0 );
    MemA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    MemB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OpCode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    RegA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegEn : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Rst : in STD_LOGIC;
    SRCA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRCB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    WriteA : out STD_LOGIC;
    WriteB : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CISC24 : entity is "CISC24,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CISC24,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=29,numReposBlks=29,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=21,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CISC24 : entity is "CISC24.hwdef";
end CISC24;

architecture STRUCTURE of CISC24 is
  component CISC24_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_blk_mem_gen_0_0;
  component CISC24_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_blk_mem_gen_1_0;
  component CISC24_Demux1to2_0_0 is
  port (
    Sel : in STD_LOGIC;
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegData : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_Demux1to2_0_0;
  component CISC24_ALU_Shift_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    COUNT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_ALU_Shift_Unit_0_0;
  component CISC24_Mux2to1_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_Mux2to1_0_0;
  component CISC24_RegSelMux_0_0 is
  port (
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_RegSelMux_0_0;
  component CISC24_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24_xlconcat_0_0;
  component CISC24_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component CISC24_xlslice_0_0;
  component CISC24_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component CISC24_xlslice_1_0;
  component CISC24_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component CISC24_xlslice_2_0;
  component CISC24_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component CISC24_xlslice_3_0;
  component CISC24_Mux2to1_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_Mux2to1_0_1;
  component CISC24_Mux4to1_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24_Mux4to1_0_0;
  component CISC24_RamAddBMux_0_0 is
  port (
    Immed189 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Add : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24_RamAddBMux_0_0;
  component CISC24_MUXALU_0_2 is
  port (
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ARITH : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LOGIC : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SHIFT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MULT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DIV : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_DIV : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_MULT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_ARITH : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_LOGIC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALU_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24_MUXALU_0_2;
  component CISC24_Multiplier_VHDL_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24_Multiplier_VHDL_0_0;
  component CISC24_PCounter_0_0 is
  port (
    PCEN : in STD_LOGIC;
    PCINC : in STD_LOGIC;
    Rst : in STD_LOGIC;
    HALT : in STD_LOGIC;
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC
  );
  end component CISC24_PCounter_0_0;
  component CISC24_AccumReg_0_0 is
  port (
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    AccumEn : in STD_LOGIC;
    ALU_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Accum_Out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_AccumReg_0_0;
  component CISC24_ExecReg_0_0 is
  port (
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    ExecEn : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_ExecReg_0_0;
  component CISC24_divider_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    divEn : in STD_LOGIC;
    done : out STD_LOGIC;
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24_divider_0_0;
  component CISC24_ALUMuxB_0_0 is
  port (
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_ALUMuxB_0_0;
  component CISC24_Arith_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IMMED : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_Arith_Unit_0_0;
  component CISC24_Logic_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_Logic_Unit_0_0;
  component CISC24_RegisterBank_0_0 is
  port (
    CLK : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    WriteB : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    En : in STD_LOGIC;
    AddA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_RegisterBank_0_0;
  component CISC24_Mux2to1_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24_Mux2to1_1_0;
  component CISC24_xlslice_4_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component CISC24_xlslice_4_0;
  component CISC24_RamAddAMux_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Immed8 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Count : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Add : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24_RamAddAMux_0_0;
  component CISC24_DecodeUnit_0_0 is
  port (
    CLK : in STD_LOGIC;
    IRWrite : in STD_LOGIC;
    Halt : out STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immediate : out STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SrcB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Opcode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24_DecodeUnit_0_0;
  component CISC24_FSMController_0_0 is
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
    Halt : in STD_LOGIC;
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    ExecEn : out STD_LOGIC;
    CounterSel : out STD_LOGIC;
    Count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MMSel : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegEn : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RegRead : out STD_LOGIC
  );
  end component CISC24_FSMController_0_0;
  signal ALUMuxB_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ALU_Shift_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AccumReg_0_Accum_Out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Arith_Unit_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Arith_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AutoIncMux_0_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal CLK_1 : STD_LOGIC;
  signal DecodeUnit_0_AMA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DecodeUnit_0_Halt : STD_LOGIC;
  signal DecodeUnit_0_Immediate : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal DecodeUnit_0_Opcode : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DecodeUnit_0_SrcA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DecodeUnit_0_SrcB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Demux1to2_0_RegData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal FSMController_0_ALUSELB : STD_LOGIC;
  signal FSMController_0_AccumEn : STD_LOGIC;
  signal FSMController_0_Count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FSMController_0_CounterSel : STD_LOGIC;
  signal FSMController_0_DivEn : STD_LOGIC;
  signal FSMController_0_ExecEn : STD_LOGIC;
  signal FSMController_0_IRWrite : STD_LOGIC;
  signal FSMController_0_Lprom : STD_LOGIC;
  signal FSMController_0_MMSel : STD_LOGIC;
  signal FSMController_0_PCEN : STD_LOGIC;
  signal FSMController_0_PCINC : STD_LOGIC;
  signal FSMController_0_RamAddSelA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FSMController_0_RamAddSelB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FSMController_0_RamWA : STD_LOGIC;
  signal FSMController_0_RamWB : STD_LOGIC;
  signal FSMController_0_RegEn : STD_LOGIC;
  signal FSMController_0_RegRead : STD_LOGIC;
  signal FSMController_0_RegWA : STD_LOGIC;
  signal FSMController_0_RegWB : STD_LOGIC;
  signal FSMController_0_RegWriteSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FSMController_0_SBSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Logic_Unit_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Logic_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MUXALU_0_ALU_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MUXALU_0_CCR_OUT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Multiplier_VHDL_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Multiplier_VHDL_0_Result : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mux2to1_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mux2to1_1_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mux2to1_2_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mux4to1_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Net : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Net1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Net2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PCounter_0_Address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal RamAddAMux_0_Add : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal RamAddBMux_0_Add : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal RegSelMux_0_OutA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RegSelMux_0_OutB : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RegisterBank_0_DoutA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RegisterBank_0_DoutB : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Rst_1 : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_1_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal divider_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal divider_0_Result : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal divider_0_done : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_Mux2to1_2_A_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 3 );
  signal NLW_Mux2to1_2_B_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 4 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AccumEn : signal is "xilinx.com:signal:data:1.0 DATA.ACCUMEN DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AccumEn : signal is "XIL_INTERFACENAME DATA.ACCUMEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN CISC24_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ExecEn : signal is "xilinx.com:signal:data:1.0 DATA.EXECEN DATA";
  attribute X_INTERFACE_PARAMETER of ExecEn : signal is "XIL_INTERFACENAME DATA.EXECEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Halt : signal is "xilinx.com:signal:data:1.0 DATA.HALT DATA";
  attribute X_INTERFACE_PARAMETER of Halt : signal is "XIL_INTERFACENAME DATA.HALT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of IRWRITE : signal is "xilinx.com:signal:data:1.0 DATA.IRWRITE DATA";
  attribute X_INTERFACE_PARAMETER of IRWRITE : signal is "XIL_INTERFACENAME DATA.IRWRITE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PCEN : signal is "xilinx.com:signal:data:1.0 DATA.PCEN DATA";
  attribute X_INTERFACE_PARAMETER of PCEN : signal is "XIL_INTERFACENAME DATA.PCEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PCINC : signal is "xilinx.com:signal:data:1.0 DATA.PCINC DATA";
  attribute X_INTERFACE_PARAMETER of PCINC : signal is "XIL_INTERFACENAME DATA.PCINC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of RamWA : signal is "xilinx.com:signal:data:1.0 DATA.RAMWA DATA";
  attribute X_INTERFACE_PARAMETER of RamWA : signal is "XIL_INTERFACENAME DATA.RAMWA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of ALUSelB : signal is "xilinx.com:signal:data:1.0 DATA.ALUSELB DATA";
  attribute X_INTERFACE_PARAMETER of ALUSelB : signal is "XIL_INTERFACENAME DATA.ALUSELB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of AMA : signal is "xilinx.com:signal:data:1.0 DATA.AMA DATA";
  attribute X_INTERFACE_PARAMETER of AMA : signal is "XIL_INTERFACENAME DATA.AMA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of AMB : signal is "xilinx.com:signal:data:1.0 DATA.AMB DATA";
  attribute X_INTERFACE_PARAMETER of AMB : signal is "XIL_INTERFACENAME DATA.AMB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of AddressA : signal is "xilinx.com:signal:data:1.0 DATA.ADDRESSA DATA";
  attribute X_INTERFACE_PARAMETER of AddressA : signal is "XIL_INTERFACENAME DATA.ADDRESSA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of AddressB : signal is "xilinx.com:signal:data:1.0 DATA.ADDRESSB DATA";
  attribute X_INTERFACE_PARAMETER of AddressB : signal is "XIL_INTERFACENAME DATA.ADDRESSB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CCR : signal is "xilinx.com:signal:data:1.0 DATA.CCR DATA";
  attribute X_INTERFACE_PARAMETER of CCR : signal is "XIL_INTERFACENAME DATA.CCR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Instruction : signal is "xilinx.com:signal:data:1.0 DATA.INSTRUCTION DATA";
  attribute X_INTERFACE_PARAMETER of Instruction : signal is "XIL_INTERFACENAME DATA.INSTRUCTION, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MemA : signal is "xilinx.com:signal:data:1.0 DATA.MEMA DATA";
  attribute X_INTERFACE_PARAMETER of MemA : signal is "XIL_INTERFACENAME DATA.MEMA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MemB : signal is "xilinx.com:signal:data:1.0 DATA.MEMB DATA";
  attribute X_INTERFACE_PARAMETER of MemB : signal is "XIL_INTERFACENAME DATA.MEMB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of OpCode : signal is "xilinx.com:signal:data:1.0 DATA.OPCODE DATA";
  attribute X_INTERFACE_PARAMETER of OpCode : signal is "XIL_INTERFACENAME DATA.OPCODE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PC : signal is "xilinx.com:signal:data:1.0 DATA.PC DATA";
  attribute X_INTERFACE_PARAMETER of PC : signal is "XIL_INTERFACENAME DATA.PC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of RegA : signal is "xilinx.com:signal:data:1.0 DATA.REGA DATA";
  attribute X_INTERFACE_PARAMETER of RegA : signal is "XIL_INTERFACENAME DATA.REGA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of RegB : signal is "xilinx.com:signal:data:1.0 DATA.REGB DATA";
  attribute X_INTERFACE_PARAMETER of RegB : signal is "XIL_INTERFACENAME DATA.REGB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of RegWriteSel : signal is "xilinx.com:signal:data:1.0 DATA.REGWRITESEL DATA";
  attribute X_INTERFACE_PARAMETER of RegWriteSel : signal is "XIL_INTERFACENAME DATA.REGWRITESEL, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SRCA : signal is "xilinx.com:signal:data:1.0 DATA.SRCA DATA";
  attribute X_INTERFACE_PARAMETER of SRCA : signal is "XIL_INTERFACENAME DATA.SRCA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SRCB : signal is "xilinx.com:signal:data:1.0 DATA.SRCB DATA";
  attribute X_INTERFACE_PARAMETER of SRCB : signal is "XIL_INTERFACENAME DATA.SRCB, LAYERED_METADATA undef";
begin
  ALUSelB(1 downto 0) <= xlconcat_0_dout(1 downto 0);
  AMA(1 downto 0) <= DecodeUnit_0_AMA(1 downto 0);
  AMB(1 downto 0) <= Net2(1 downto 0);
  AccumEn <= FSMController_0_AccumEn;
  AddressA(8 downto 0) <= RamAddAMux_0_Add(8 downto 0);
  AddressB(8 downto 0) <= RamAddBMux_0_Add(8 downto 0);
  CCR(3 downto 0) <= MUXALU_0_CCR_OUT(3 downto 0);
  CLK_1 <= CLK;
  ExecEn <= FSMController_0_ExecEn;
  Halt <= DecodeUnit_0_Halt;
  IRWRITE <= FSMController_0_IRWrite;
  Instruction(23 downto 0) <= blk_mem_gen_0_douta(23 downto 0);
  MemA(23 downto 0) <= blk_mem_gen_1_douta(23 downto 0);
  MemB(23 downto 0) <= blk_mem_gen_1_doutb(23 downto 0);
  OpCode(4 downto 0) <= DecodeUnit_0_Opcode(4 downto 0);
  PC(8 downto 0) <= PCounter_0_Address(8 downto 0);
  PCEN <= FSMController_0_PCEN;
  PCINC <= FSMController_0_PCINC;
  RamWA <= FSMController_0_RamWA;
  RamWB <= FSMController_0_RamWB;
  RegA(23 downto 0) <= RegisterBank_0_DoutA(23 downto 0);
  RegB(23 downto 0) <= RegisterBank_0_DoutB(23 downto 0);
  RegEn <= FSMController_0_RegEn;
  RegRead <= FSMController_0_RegRead;
  RegWriteSel(1 downto 0) <= FSMController_0_RegWriteSel(1 downto 0);
  Rst_1 <= Rst;
  SRCA(2 downto 0) <= xlslice_4_Dout(2 downto 0);
  SRCB(2 downto 0) <= DecodeUnit_0_SrcB(2 downto 0);
  WriteA <= FSMController_0_RegWA;
  WriteB <= FSMController_0_RegWB;
ALUMuxB_0: component CISC24_ALUMuxB_0_0
     port map (
      Dout(23 downto 0) => ALUMuxB_0_Dout(23 downto 0),
      Immed(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      RamB(23 downto 0) => blk_mem_gen_1_doutb(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
ALU_Shift_Unit_0: component CISC24_ALU_Shift_Unit_0_0
     port map (
      A(23 downto 0) => Net(23 downto 0),
      COUNT(4 downto 0) => Net1(4 downto 0),
      OP(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      RESULT(23 downto 0) => ALU_Shift_Unit_0_RESULT(23 downto 0)
    );
AccumReg_0: component CISC24_AccumReg_0_0
     port map (
      ALU_Data(23 downto 0) => MUXALU_0_ALU_OUT(23 downto 0),
      AccumEn => FSMController_0_AccumEn,
      Accum_Out(23 downto 0) => AccumReg_0_Accum_Out(23 downto 0),
      CLK => CLK_1,
      Rst => Rst_1
    );
Arith_Unit_0: component CISC24_Arith_Unit_0_0
     port map (
      A(23 downto 0) => Net(23 downto 0),
      B(23 downto 0) => Net1(23 downto 0),
      CCR(3 downto 0) => Arith_Unit_0_CCR(3 downto 0),
      IMMED(23 downto 0) => Net1(23 downto 0),
      OP(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      RESULT(23 downto 0) => Arith_Unit_0_RESULT(23 downto 0)
    );
DecodeUnit_0: component CISC24_DecodeUnit_0_0
     port map (
      AMA(1 downto 0) => DecodeUnit_0_AMA(1 downto 0),
      AMB(1 downto 0) => Net2(1 downto 0),
      CLK => CLK_1,
      Halt => DecodeUnit_0_Halt,
      IRWrite => FSMController_0_IRWrite,
      Immediate(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Instruction(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      Opcode(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      SrcA(2 downto 0) => DecodeUnit_0_SrcA(2 downto 0),
      SrcB(2 downto 0) => DecodeUnit_0_SrcB(2 downto 0)
    );
Demux1to2_0: component CISC24_Demux1to2_0_0
     port map (
      Accum(23 downto 0) => Mux2to1_1_Dout(23 downto 0),
      RamData(23 downto 0) => AutoIncMux_0_B(23 downto 0),
      RegData(23 downto 0) => Demux1to2_0_RegData(23 downto 0),
      Sel => DecodeUnit_0_AMA(0)
    );
ExecReg_0: component CISC24_ExecReg_0_0
     port map (
      A(23 downto 0) => Mux2to1_0_Dout(23 downto 0),
      B(23 downto 0) => ALUMuxB_0_Dout(23 downto 0),
      CLK => CLK_1,
      DoutA(23 downto 0) => Net(23 downto 0),
      DoutB(23 downto 0) => Net1(23 downto 0),
      ExecEn => FSMController_0_ExecEn,
      Rst => Rst_1
    );
FSMController_0: component CISC24_FSMController_0_0
     port map (
      ALUSELB => FSMController_0_ALUSELB,
      AMA(1 downto 0) => DecodeUnit_0_AMA(1 downto 0),
      AMB(1 downto 0) => Net2(1 downto 0),
      AccumEn => FSMController_0_AccumEn,
      CLK => CLK_1,
      Count(3 downto 0) => FSMController_0_Count(3 downto 0),
      CounterSel => FSMController_0_CounterSel,
      DivEn => FSMController_0_DivEn,
      Done => divider_0_done,
      ExecEn => FSMController_0_ExecEn,
      Halt => DecodeUnit_0_Halt,
      IRWrite => FSMController_0_IRWrite,
      Lprom => FSMController_0_Lprom,
      MMSel => FSMController_0_MMSel,
      Opcode(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      PCEN => FSMController_0_PCEN,
      PCINC => FSMController_0_PCINC,
      RamAddSelA(1 downto 0) => FSMController_0_RamAddSelA(1 downto 0),
      RamAddSelB(1 downto 0) => FSMController_0_RamAddSelB(1 downto 0),
      RamWA => FSMController_0_RamWA,
      RamWB => FSMController_0_RamWB,
      RegEn => FSMController_0_RegEn,
      RegRead => FSMController_0_RegRead,
      RegWA => FSMController_0_RegWA,
      RegWB => FSMController_0_RegWB,
      RegWriteSel(1 downto 0) => FSMController_0_RegWriteSel(1 downto 0),
      SBSel(1 downto 0) => FSMController_0_SBSel(1 downto 0)
    );
Logic_Unit_0: component CISC24_Logic_Unit_0_0
     port map (
      A(23 downto 0) => Net(23 downto 0),
      B(23 downto 0) => Net1(23 downto 0),
      CCR(3 downto 0) => Logic_Unit_0_CCR(3 downto 0),
      OP(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      RESULT(23 downto 0) => Logic_Unit_0_RESULT(23 downto 0)
    );
MUXALU_0: component CISC24_MUXALU_0_2
     port map (
      ALU_OUT(23 downto 0) => MUXALU_0_ALU_OUT(23 downto 0),
      ARITH(23 downto 0) => Arith_Unit_0_RESULT(23 downto 0),
      CCR_ARITH(3 downto 0) => Arith_Unit_0_CCR(3 downto 0),
      CCR_DIV(3 downto 0) => divider_0_CCR(3 downto 0),
      CCR_LOGIC(3 downto 0) => Logic_Unit_0_CCR(3 downto 0),
      CCR_MULT(3 downto 0) => Multiplier_VHDL_0_CCR(3 downto 0),
      CCR_OUT(3 downto 0) => MUXALU_0_CCR_OUT(3 downto 0),
      DIV(23 downto 0) => divider_0_Result(23 downto 0),
      LOGIC(23 downto 0) => Logic_Unit_0_RESULT(23 downto 0),
      MULT(23 downto 0) => Multiplier_VHDL_0_Result(23 downto 0),
      OP(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      SHIFT(23 downto 0) => ALU_Shift_Unit_0_RESULT(23 downto 0)
    );
Multiplier_VHDL_0: component CISC24_Multiplier_VHDL_0_0
     port map (
      A(23 downto 0) => Net(23 downto 0),
      B(23 downto 0) => Net1(23 downto 0),
      CCR(3 downto 0) => Multiplier_VHDL_0_CCR(3 downto 0),
      Result(23 downto 0) => Multiplier_VHDL_0_Result(23 downto 0)
    );
Mux2to1_0: component CISC24_Mux2to1_0_0
     port map (
      A(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      B(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      Dout(23 downto 0) => Mux2to1_0_Dout(23 downto 0),
      Sel => DecodeUnit_0_AMA(0)
    );
Mux2to1_1: component CISC24_Mux2to1_0_1
     port map (
      A(23 downto 0) => AccumReg_0_Accum_Out(23 downto 0),
      B(23 downto 0) => Mux4to1_0_Dout(23 downto 0),
      Dout(23 downto 0) => Mux2to1_1_Dout(23 downto 0),
      Sel => FSMController_0_MMSel
    );
Mux2to1_2: component CISC24_Mux2to1_1_0
     port map (
      A(23 downto 3) => NLW_Mux2to1_2_A_UNCONNECTED(23 downto 3),
      A(2 downto 0) => DecodeUnit_0_SrcA(2 downto 0),
      B(23 downto 4) => NLW_Mux2to1_2_B_UNCONNECTED(23 downto 4),
      B(3 downto 0) => FSMController_0_Count(3 downto 0),
      Dout(23 downto 0) => Mux2to1_2_Dout(23 downto 0),
      Sel => FSMController_0_CounterSel
    );
Mux4to1_0: component CISC24_Mux4to1_0_0
     port map (
      Dout(23 downto 0) => Mux4to1_0_Dout(23 downto 0),
      RamA(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      RamB(23 downto 0) => blk_mem_gen_1_doutb(23 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => FSMController_0_SBSel(1 downto 0)
    );
PCounter_0: component CISC24_PCounter_0_0
     port map (
      Address(8 downto 0) => PCounter_0_Address(8 downto 0),
      CLK => CLK_1,
      HALT => DecodeUnit_0_Halt,
      PCEN => FSMController_0_PCEN,
      PCINC => FSMController_0_PCINC,
      Rst => Rst_1
    );
RamAddAMux_0: component CISC24_RamAddAMux_0_0
     port map (
      Add(8 downto 0) => RamAddAMux_0_Add(8 downto 0),
      Count(3 downto 0) => FSMController_0_Count(3 downto 0),
      Immed13(13 downto 0) => xlslice_2_Dout(13 downto 0),
      Immed8(8 downto 0) => xlslice_3_Dout(8 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      Sel(1 downto 0) => FSMController_0_RamAddSelA(1 downto 0)
    );
RamAddBMux_0: component CISC24_RamAddBMux_0_0
     port map (
      Add(8 downto 0) => RamAddBMux_0_Add(8 downto 0),
      Immed189(9 downto 0) => xlslice_1_Dout(9 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => FSMController_0_RamAddSelB(1 downto 0)
    );
RegSelMux_0: component CISC24_RegSelMux_0_0
     port map (
      Accum(23 downto 0) => Demux1to2_0_RegData(23 downto 0),
      OutA(23 downto 0) => RegSelMux_0_OutA(23 downto 0),
      OutB(23 downto 0) => RegSelMux_0_OutB(23 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => FSMController_0_RegWriteSel(1 downto 0)
    );
RegisterBank_0: component CISC24_RegisterBank_0_0
     port map (
      AddA(2 downto 0) => xlslice_4_Dout(2 downto 0),
      AddB(2 downto 0) => DecodeUnit_0_SrcB(2 downto 0),
      CLK => CLK_1,
      DinA(23 downto 0) => RegSelMux_0_OutA(23 downto 0),
      DinB(23 downto 0) => RegSelMux_0_OutB(23 downto 0),
      DoutA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      DoutB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      En => FSMController_0_RegEn,
      ReadEn => FSMController_0_RegRead,
      WriteA => FSMController_0_RegWA,
      WriteB => FSMController_0_RegWB
    );
blk_mem_gen_0: component CISC24_blk_mem_gen_0_0
     port map (
      addra(8 downto 0) => PCounter_0_Address(8 downto 0),
      clka => CLK_1,
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      ena => FSMController_0_Lprom
    );
blk_mem_gen_1: component CISC24_blk_mem_gen_1_0
     port map (
      addra(8 downto 0) => RamAddAMux_0_Add(8 downto 0),
      addrb(8 downto 0) => RamAddBMux_0_Add(8 downto 0),
      clka => CLK_1,
      clkb => CLK_1,
      dina(23 downto 0) => AutoIncMux_0_B(23 downto 0),
      dinb(23 downto 0) => AutoIncMux_0_B(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      doutb(23 downto 0) => blk_mem_gen_1_doutb(23 downto 0),
      wea(0) => FSMController_0_RamWA,
      web(0) => FSMController_0_RamWB
    );
divider_0: component CISC24_divider_0_0
     port map (
      A(23 downto 0) => Net(23 downto 0),
      B(23 downto 0) => Net1(23 downto 0),
      CCR(3 downto 0) => divider_0_CCR(3 downto 0),
      Result(23 downto 0) => divider_0_Result(23 downto 0),
      clk => CLK_1,
      divEn => FSMController_0_DivEn,
      done => divider_0_done
    );
xlconcat_0: component CISC24_xlconcat_0_0
     port map (
      In0(0) => xlslice_0_Dout(0),
      In1(0) => FSMController_0_ALUSELB,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
xlslice_0: component CISC24_xlslice_0_0
     port map (
      Din(1 downto 0) => Net2(1 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component CISC24_xlslice_1_0
     port map (
      Din(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Dout(9 downto 0) => xlslice_1_Dout(9 downto 0)
    );
xlslice_2: component CISC24_xlslice_2_0
     port map (
      Din(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Dout(13 downto 0) => xlslice_2_Dout(13 downto 0)
    );
xlslice_3: component CISC24_xlslice_3_0
     port map (
      Din(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Dout(8 downto 0) => xlslice_3_Dout(8 downto 0)
    );
xlslice_4: component CISC24_xlslice_4_0
     port map (
      Din(23 downto 0) => Mux2to1_2_Dout(23 downto 0),
      Dout(2 downto 0) => xlslice_4_Dout(2 downto 0)
    );
end STRUCTURE;
