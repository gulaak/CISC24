--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Thu May  3 22:54:37 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target CISC24HW.bd
--Design      : CISC24HW
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CISC24HW is
  port (
    Anode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Cathode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DebugSel : in STD_LOGIC;
    DinSw : in STD_LOGIC_VECTOR ( 8 downto 0 );
    PS2_CLK : in STD_LOGIC;
    PS2_DATA : in STD_LOGIC;
    RegSel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rst : in STD_LOGIC;
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    inttest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of CISC24HW : entity is "CISC24HW,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CISC24HW,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=50,numReposBlks=50,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=36,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of CISC24HW : entity is "CISC24HW.hwdef";
end CISC24HW;

architecture STRUCTURE of CISC24HW is
  component CISC24HW_ALU_Shift_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    COUNT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_ALU_Shift_Unit_0_0;
  component CISC24HW_Demux1to2_0_0 is
  port (
    Sel : in STD_LOGIC;
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegData : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_Demux1to2_0_0;
  component CISC24HW_MUXALU_0_0 is
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
  end component CISC24HW_MUXALU_0_0;
  component CISC24HW_Multiplier_VHDL_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_Multiplier_VHDL_0_0;
  component CISC24HW_Mux2to1_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_Mux2to1_0_0;
  component CISC24HW_Mux2to1_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_Mux2to1_1_0;
  component CISC24HW_Mux4to1_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24HW_Mux4to1_0_0;
  component CISC24HW_RegSelMux_0_0 is
  port (
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_RegSelMux_0_0;
  component CISC24HW_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_blk_mem_gen_0_0;
  component CISC24HW_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_blk_mem_gen_1_0;
  component CISC24HW_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24HW_xlconcat_0_0;
  component CISC24HW_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component CISC24HW_xlslice_0_0;
  component CISC24HW_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component CISC24HW_xlslice_1_0;
  component CISC24HW_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component CISC24HW_xlslice_2_0;
  component CISC24HW_xlslice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component CISC24HW_xlslice_3_0;
  component CISC24HW_ALUMuxB_0_0 is
  port (
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 18 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_ALUMuxB_0_0;
  component CISC24HW_clockdivider18_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component CISC24HW_clockdivider18_0_0;
  component CISC24HW_xlslice_6_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_xlslice_6_0;
  component CISC24HW_xlslice_6_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_xlslice_6_1;
  component CISC24HW_xlslice_6_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_xlslice_6_2;
  component CISC24HW_xlslice_6_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_xlslice_6_3;
  component CISC24HW_xlslice_6_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_xlslice_6_4;
  component CISC24HW_xlslice_6_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_xlslice_6_5;
  component CISC24HW_AccumReg_0_0 is
  port (
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    AccumEn : in STD_LOGIC;
    ALU_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Accum_Out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_AccumReg_0_0;
  component CISC24HW_ExecReg_0_0 is
  port (
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    ExecEn : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_ExecReg_0_0;
  component CISC24HW_divider_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    divEn : in STD_LOGIC;
    done : out STD_LOGIC;
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_divider_0_0;
  component CISC24HW_debugmux_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MemA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MemB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SystemBus : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Exec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SrcB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_debugmux_0_0;
  component CISC24HW_Arith_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IMMED : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_Arith_Unit_0_0;
  component CISC24HW_Logic_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_Logic_Unit_0_0;
  component CISC24HW_RegDebugMux_0_0 is
  port (
    RegSw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SrcA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Sel : in STD_LOGIC
  );
  end component CISC24HW_RegDebugMux_0_0;
  component CISC24HW_Mux2to1_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_Mux2to1_0_1;
  component CISC24HW_MemDebugMux_0_0 is
  port (
    DinSW : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DinReg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC
  );
  end component CISC24HW_MemDebugMux_0_0;
  component CISC24HW_AMAMux_0_0 is
  port (
    AMA : in STD_LOGIC;
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMAOut : out STD_LOGIC
  );
  end component CISC24HW_AMAMux_0_0;
  component CISC24HW_xlslice_12_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_xlslice_12_0;
  component CISC24HW_InterruptHandler_0_0 is
  port (
    INT0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    INT1 : in STD_LOGIC;
    INT2 : in STD_LOGIC;
    INT3 : in STD_LOGIC;
    INTCLR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IntEn : in STD_LOGIC;
    OUTINT0 : out STD_LOGIC;
    OUTINT1 : out STD_LOGIC;
    OUTINT2 : out STD_LOGIC;
    OUTINT3 : out STD_LOGIC
  );
  end component CISC24HW_InterruptHandler_0_0;
  component CISC24HW_RamAddAMux_0_0 is
  port (
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Immed8 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Count : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Add : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component CISC24HW_RamAddAMux_0_0;
  component CISC24HW_RamAddBMux_0_0 is
  port (
    Immed189 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Count : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Add : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24HW_RamAddBMux_0_0;
  component CISC24HW_PCAddressMux_0_0 is
  port (
    PC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Int : in STD_LOGIC_VECTOR ( 8 downto 0 );
    stack : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Immed : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component CISC24HW_PCAddressMux_0_0;
  component CISC24HW_RegisterBank_0_0 is
  port (
    CLK : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    WriteB : in STD_LOGIC;
    Reset : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    En : in STD_LOGIC;
    AddA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component CISC24HW_RegisterBank_0_0;
  component CISC24HW_RamDataMux_0_0 is
  port (
    WriteBack : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PC : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CCR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24HW_RamDataMux_0_0;
  component CISC24HW_shiftregister_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Rst : in STD_LOGIC;
    CLK : in STD_LOGIC;
    En : in STD_LOGIC
  );
  end component CISC24HW_shiftregister_0_0;
  component CISC24HW_ScanToAscii_0_0 is
  port (
    scancode : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ascii : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component CISC24HW_ScanToAscii_0_0;
  component CISC24HW_decoder_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    Cathode : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Anode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component CISC24HW_decoder_0_0;
  component CISC24HW_DynamicMux_1_0 is
  port (
    Din : in STD_LOGIC;
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC
  );
  end component CISC24HW_DynamicMux_1_0;
  component CISC24HW_ps2Controller_0_0 is
  port (
    reset : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    Int0 : out STD_LOGIC;
    Int1 : out STD_LOGIC;
    Int2 : out STD_LOGIC;
    Int3 : out STD_LOGIC;
    ps2_data : in STD_LOGIC;
    WriteEn : out STD_LOGIC;
    validkey : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    keycode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component CISC24HW_ps2Controller_0_0;
  component CISC24HW_PCounter_0_0 is
  port (
    PCEN : in STD_LOGIC;
    PCINC : in STD_LOGIC;
    load : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Rst : in STD_LOGIC;
    HALT : in STD_LOGIC;
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC
  );
  end component CISC24HW_PCounter_0_0;
  component CISC24HW_PS2Timeout_0_0 is
  port (
    CLK : in STD_LOGIC;
    WriteEn : in STD_LOGIC;
    WriteRam : out STD_LOGIC
  );
  end component CISC24HW_PS2Timeout_0_0;
  component CISC24HW_DecodeUnit_0_0 is
  port (
    CLK : in STD_LOGIC;
    IRWrite : in STD_LOGIC;
    Halt : out STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immediate : out STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    waitprog : out STD_LOGIC;
    SrcB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MASK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Opcode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component CISC24HW_DecodeUnit_0_0;
  component CISC24HW_BranchUnit_0_0 is
  port (
    CCR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MASK : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCRen : in STD_LOGIC;
    Rst : in STD_LOGIC;
    CLK : in STD_LOGIC;
    CCRLoad : in STD_LOGIC;
    CCRStack : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MaskEn : in STD_LOGIC;
    CCROut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BRANCH : out STD_LOGIC
  );
  end component CISC24HW_BranchUnit_0_0;
  component CISC24HW_FSMController_0_0 is
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
  end component CISC24HW_FSMController_0_0;
  signal ALUMuxB_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of ALUMuxB_0_Dout : signal is std.standard.true;
  attribute debug : string;
  attribute debug of ALUMuxB_0_Dout : signal is "true";
  signal ALU_Shift_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AMAMux_0_AMAOut : STD_LOGIC;
  signal AccumReg_0_Accum_Out : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of AccumReg_0_Accum_Out : signal is std.standard.true;
  attribute debug of AccumReg_0_Accum_Out : signal is "true";
  signal Arith_Unit_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Arith_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal BranchUnit_0_BRANCH : STD_LOGIC;
  signal BranchUnit_0_CCROut : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CLK_1 : STD_LOGIC;
  signal DebugSel_1 : STD_LOGIC;
  signal DecodeUnit_0_AMA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DecodeUnit_0_Immediate : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal DecodeUnit_0_MASK : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DecodeUnit_0_Opcode : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DecodeUnit_0_SrcA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DecodeUnit_0_SrcB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DecodeUnit_0_waitprog : STD_LOGIC;
  signal Demux1to2_0_RamData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Demux1to2_0_RegData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DinSw_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DynamicMux_1_Dout : STD_LOGIC;
  signal DynamicMux_1_Dout1 : STD_LOGIC;
  signal ExecReg_0_DoutA : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of ExecReg_0_DoutA : signal is std.standard.true;
  attribute debug of ExecReg_0_DoutA : signal is "true";
  signal ExecReg_0_DoutB : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of ExecReg_0_DoutB : signal is std.standard.true;
  attribute debug of ExecReg_0_DoutB : signal is "true";
  signal FSMController_0_ALUSELB : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_ALUSELB : signal is std.standard.true;
  attribute debug of FSMController_0_ALUSELB : signal is "true";
  signal FSMController_0_AMASel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FSMController_0_AccumEn : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_AccumEn : signal is std.standard.true;
  attribute debug of FSMController_0_AccumEn : signal is "true";
  signal FSMController_0_CCREn : STD_LOGIC;
  signal FSMController_0_CCRLoad : STD_LOGIC;
  signal FSMController_0_ClrCCR : STD_LOGIC;
  signal FSMController_0_Count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal FSMController_0_CounterSel : STD_LOGIC;
  signal FSMController_0_DivEn : STD_LOGIC;
  signal FSMController_0_ExecEn : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_ExecEn : signal is std.standard.true;
  attribute debug of FSMController_0_ExecEn : signal is "true";
  signal FSMController_0_INTADD : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal FSMController_0_INTCLR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal FSMController_0_IRWrite : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_IRWrite : signal is std.standard.true;
  attribute debug of FSMController_0_IRWrite : signal is "true";
  signal FSMController_0_Lprom : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_Lprom : signal is std.standard.true;
  attribute debug of FSMController_0_Lprom : signal is "true";
  signal FSMController_0_MMSel : STD_LOGIC;
  signal FSMController_0_MaskEn : STD_LOGIC;
  signal FSMController_0_PCEN : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_PCEN : signal is std.standard.true;
  attribute debug of FSMController_0_PCEN : signal is "true";
  signal FSMController_0_PCINC : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_PCINC : signal is std.standard.true;
  attribute debug of FSMController_0_PCINC : signal is "true";
  signal FSMController_0_PCLoad : STD_LOGIC;
  signal FSMController_0_PCSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FSMController_0_RamAddSelA : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of FSMController_0_RamAddSelA : signal is std.standard.true;
  attribute debug of FSMController_0_RamAddSelA : signal is "true";
  signal FSMController_0_RamAddSelB : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of FSMController_0_RamAddSelB : signal is std.standard.true;
  attribute debug of FSMController_0_RamAddSelB : signal is "true";
  signal FSMController_0_RamDataSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FSMController_0_RamWA : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_RamWA : signal is std.standard.true;
  attribute debug of FSMController_0_RamWA : signal is "true";
  signal FSMController_0_RamWB : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_RamWB : signal is std.standard.true;
  attribute debug of FSMController_0_RamWB : signal is "true";
  signal FSMController_0_RegEn : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_RegEn : signal is std.standard.true;
  attribute debug of FSMController_0_RegEn : signal is "true";
  signal FSMController_0_RegRead : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_RegRead : signal is std.standard.true;
  attribute debug of FSMController_0_RegRead : signal is "true";
  signal FSMController_0_RegWA : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_RegWA : signal is std.standard.true;
  attribute debug of FSMController_0_RegWA : signal is "true";
  signal FSMController_0_RegWB : STD_LOGIC;
  attribute MARK_DEBUG of FSMController_0_RegWB : signal is std.standard.true;
  attribute debug of FSMController_0_RegWB : signal is "true";
  signal FSMController_0_RegWriteSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of FSMController_0_RegWriteSel : signal is std.standard.true;
  attribute debug of FSMController_0_RegWriteSel : signal is "true";
  signal FSMController_0_Reset : STD_LOGIC;
  signal FSMController_0_SBSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of FSMController_0_SBSel : signal is std.standard.true;
  attribute debug of FSMController_0_SBSel : signal is "true";
  signal InterruptHandler_0_OUTINT0 : STD_LOGIC;
  signal InterruptHandler_0_OUTINT1 : STD_LOGIC;
  signal InterruptHandler_0_OUTINT2 : STD_LOGIC;
  signal InterruptHandler_0_OUTINT3 : STD_LOGIC;
  signal Logic_Unit_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Logic_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MUXALU_0_ALU_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of MUXALU_0_ALU_OUT : signal is std.standard.true;
  attribute debug of MUXALU_0_ALU_OUT : signal is "true";
  signal MUXALU_0_CCR_OUT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MemDebugMux_0_Dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Multiplier_VHDL_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Multiplier_VHDL_0_Result : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mux2to1_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of Mux2to1_0_Dout : signal is std.standard.true;
  attribute debug of Mux2to1_0_Dout : signal is "true";
  signal Mux2to1_1_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mux2to1_2_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mux4to1_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Net : STD_LOGIC;
  signal Net2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal PCAddressMux_0_Address : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal PCounter_0_Address : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG of PCounter_0_Address : signal is std.standard.true;
  attribute debug of PCounter_0_Address : signal is "true";
  signal PS2_CLK_1 : STD_LOGIC;
  signal PS2_DATA_1 : STD_LOGIC;
  signal RamAddAMux_0_Add : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal RamAddBMux_0_Add : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal RamDataMux_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RegDebugMux_0_Dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal RegSelMux_0_OutA : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of RegSelMux_0_OutA : signal is std.standard.true;
  attribute debug of RegSelMux_0_OutA : signal is "true";
  signal RegSelMux_0_OutB : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of RegSelMux_0_OutB : signal is std.standard.true;
  attribute debug of RegSelMux_0_OutB : signal is "true";
  signal RegSel_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RegisterBank_0_DoutA : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of RegisterBank_0_DoutA : signal is std.standard.true;
  attribute debug of RegisterBank_0_DoutA : signal is "true";
  signal RegisterBank_0_DoutB : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Rst_1 : STD_LOGIC;
  signal ScanToAscii_0_ascii : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Sel_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute MARK_DEBUG of blk_mem_gen_0_douta : signal is std.standard.true;
  attribute debug of blk_mem_gen_0_douta : signal is "true";
  signal blk_mem_gen_1_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_1_doutb : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clockdivider18_0_clk_out : STD_LOGIC;
  signal debugmux_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal decoder_0_Anode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal decoder_0_Cathode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal divider_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal divider_0_Result : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal divider_0_done : STD_LOGIC;
  signal ps2Controller_0_Int0 : STD_LOGIC;
  signal ps2Controller_0_Int1 : STD_LOGIC;
  signal ps2Controller_0_Int2 : STD_LOGIC;
  signal ps2Controller_0_Int3 : STD_LOGIC;
  signal ps2Controller_0_WriteEn : STD_LOGIC;
  attribute MARK_DEBUG of ps2Controller_0_WriteEn : signal is std.standard.true;
  attribute debug of ps2Controller_0_WriteEn : signal is "true";
  signal ps2Controller_0_WriteEn1 : STD_LOGIC;
  signal ps2Controller_0_keycode : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ps2Controller_0_out_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps2Controller_0_validkey : STD_LOGIC;
  signal shiftregister_0_Dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_10_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_11_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_12_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_8_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_9_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_MemDebugMux_0_DinReg_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 10 );
  signal NLW_Mux2to1_2_A_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 3 );
  signal NLW_Mux2to1_2_B_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 10 );
  signal NLW_RamAddAMux_0_Immed8_UNCONNECTED : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Rst, CLK_DOMAIN CISC24HW_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME RST.RST, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of Anode : signal is "xilinx.com:signal:data:1.0 DATA.ANODE DATA";
  attribute x_interface_parameter of Anode : signal is "XIL_INTERFACENAME DATA.ANODE, LAYERED_METADATA undef";
  attribute x_interface_info of CCR : signal is "xilinx.com:signal:data:1.0 DATA.CCR DATA";
  attribute x_interface_parameter of CCR : signal is "XIL_INTERFACENAME DATA.CCR, LAYERED_METADATA undef";
  attribute x_interface_info of Cathode : signal is "xilinx.com:signal:data:1.0 DATA.CATHODE DATA";
  attribute x_interface_parameter of Cathode : signal is "XIL_INTERFACENAME DATA.CATHODE, LAYERED_METADATA undef";
  attribute x_interface_info of DinSw : signal is "xilinx.com:signal:data:1.0 DATA.DINSW DATA";
  attribute x_interface_parameter of DinSw : signal is "XIL_INTERFACENAME DATA.DINSW, LAYERED_METADATA undef";
  attribute x_interface_info of RegSel : signal is "xilinx.com:signal:data:1.0 DATA.REGSEL DATA";
  attribute x_interface_parameter of RegSel : signal is "XIL_INTERFACENAME DATA.REGSEL, LAYERED_METADATA undef";
  attribute x_interface_info of Sel : signal is "xilinx.com:signal:data:1.0 DATA.SEL DATA";
  attribute x_interface_parameter of Sel : signal is "XIL_INTERFACENAME DATA.SEL, LAYERED_METADATA undef";
  attribute x_interface_info of inttest : signal is "xilinx.com:signal:data:1.0 DATA.INTTEST DATA";
  attribute x_interface_parameter of inttest : signal is "XIL_INTERFACENAME DATA.INTTEST, LAYERED_METADATA undef";
begin
  Anode(7 downto 0) <= decoder_0_Anode(7 downto 0);
  CCR(3 downto 0) <= BranchUnit_0_CCROut(3 downto 0);
  CLK_1 <= CLK;
  Cathode(7 downto 0) <= decoder_0_Cathode(7 downto 0);
  DebugSel_1 <= DebugSel;
  DinSw_1(8 downto 0) <= DinSw(8 downto 0);
  PS2_CLK_1 <= PS2_CLK;
  PS2_DATA_1 <= PS2_DATA;
  RegSel_1(1 downto 0) <= RegSel(1 downto 0);
  Rst_1 <= Rst;
  Sel_1(2 downto 0) <= Sel(2 downto 0);
  inttest(3 downto 0) <= ps2Controller_0_out_data(3 downto 0);
ALUMuxB_0: component CISC24HW_ALUMuxB_0_0
     port map (
      Dout(23 downto 0) => ALUMuxB_0_Dout(23 downto 0),
      Immed(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      RamB(23 downto 0) => blk_mem_gen_1_doutb(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
ALU_Shift_Unit_0: component CISC24HW_ALU_Shift_Unit_0_0
     port map (
      A(23 downto 0) => ExecReg_0_DoutA(23 downto 0),
      COUNT(4 downto 0) => ExecReg_0_DoutB(4 downto 0),
      OP(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      RESULT(23 downto 0) => ALU_Shift_Unit_0_RESULT(23 downto 0)
    );
AMAMux_0: component CISC24HW_AMAMux_0_0
     port map (
      AMA => DecodeUnit_0_AMA(0),
      AMAOut => AMAMux_0_AMAOut,
      Sel(1 downto 0) => FSMController_0_AMASel(1 downto 0)
    );
AccumReg_0: component CISC24HW_AccumReg_0_0
     port map (
      ALU_Data(23 downto 0) => MUXALU_0_ALU_OUT(23 downto 0),
      AccumEn => FSMController_0_AccumEn,
      Accum_Out(23 downto 0) => AccumReg_0_Accum_Out(23 downto 0),
      CLK => CLK_1,
      Rst => FSMController_0_Reset
    );
Arith_Unit_0: component CISC24HW_Arith_Unit_0_0
     port map (
      A(23 downto 0) => ExecReg_0_DoutA(23 downto 0),
      B(23 downto 0) => ExecReg_0_DoutB(23 downto 0),
      CCR(3 downto 0) => Arith_Unit_0_CCR(3 downto 0),
      IMMED(23 downto 0) => ExecReg_0_DoutB(23 downto 0),
      OP(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      RESULT(23 downto 0) => Arith_Unit_0_RESULT(23 downto 0)
    );
BranchUnit_0: component CISC24HW_BranchUnit_0_0
     port map (
      BRANCH => BranchUnit_0_BRANCH,
      CCR(3 downto 0) => MUXALU_0_CCR_OUT(3 downto 0),
      CCRLoad => FSMController_0_CCRLoad,
      CCROut(3 downto 0) => BranchUnit_0_CCROut(3 downto 0),
      CCRStack(3 downto 0) => xlslice_12_Dout(3 downto 0),
      CCRen => FSMController_0_CCREn,
      CLK => CLK_1,
      MASK(3 downto 0) => DecodeUnit_0_MASK(3 downto 0),
      MaskEn => FSMController_0_MaskEn,
      Rst => FSMController_0_ClrCCR
    );
DecodeUnit_0: component CISC24HW_DecodeUnit_0_0
     port map (
      AMA(1 downto 0) => DecodeUnit_0_AMA(1 downto 0),
      AMB(1 downto 0) => Net2(1 downto 0),
      CLK => CLK_1,
      Halt => DynamicMux_1_Dout,
      IRWrite => FSMController_0_IRWrite,
      Immediate(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Instruction(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      MASK(3 downto 0) => DecodeUnit_0_MASK(3 downto 0),
      Opcode(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      SrcA(2 downto 0) => DecodeUnit_0_SrcA(2 downto 0),
      SrcB(2 downto 0) => DecodeUnit_0_SrcB(2 downto 0),
      waitprog => DecodeUnit_0_waitprog
    );
Demux1to2_0: component CISC24HW_Demux1to2_0_0
     port map (
      Accum(23 downto 0) => Mux2to1_1_Dout(23 downto 0),
      RamData(23 downto 0) => Demux1to2_0_RamData(23 downto 0),
      RegData(23 downto 0) => Demux1to2_0_RegData(23 downto 0),
      Sel => AMAMux_0_AMAOut
    );
DynamicMux_1: component CISC24HW_DynamicMux_1_0
     port map (
      Din => DecodeUnit_0_waitprog,
      Dout => DynamicMux_1_Dout1,
      Sel => ps2Controller_0_WriteEn
    );
ExecReg_0: component CISC24HW_ExecReg_0_0
     port map (
      A(23 downto 0) => Mux2to1_0_Dout(23 downto 0),
      B(23 downto 0) => ALUMuxB_0_Dout(23 downto 0),
      CLK => CLK_1,
      DoutA(23 downto 0) => ExecReg_0_DoutA(23 downto 0),
      DoutB(23 downto 0) => ExecReg_0_DoutB(23 downto 0),
      ExecEn => FSMController_0_ExecEn,
      Rst => FSMController_0_Reset
    );
FSMController_0: component CISC24HW_FSMController_0_0
     port map (
      ALUSELB => FSMController_0_ALUSELB,
      AMA(1 downto 0) => DecodeUnit_0_AMA(1 downto 0),
      AMASel(1 downto 0) => FSMController_0_AMASel(1 downto 0),
      AMB(1 downto 0) => Net2(1 downto 0),
      AccumEn => FSMController_0_AccumEn,
      BRANCH => BranchUnit_0_BRANCH,
      CCREn => FSMController_0_CCREn,
      CCRLoad => FSMController_0_CCRLoad,
      CLK => CLK_1,
      ClrCCR => FSMController_0_ClrCCR,
      Count(9 downto 0) => FSMController_0_Count(9 downto 0),
      CounterSel => FSMController_0_CounterSel,
      DivEn => FSMController_0_DivEn,
      Done => divider_0_done,
      ExecEn => FSMController_0_ExecEn,
      Halt => DynamicMux_1_Dout,
      INT0 => InterruptHandler_0_OUTINT0,
      INT1 => InterruptHandler_0_OUTINT1,
      INT2 => InterruptHandler_0_OUTINT2,
      INT3 => InterruptHandler_0_OUTINT3,
      INTADD(9 downto 0) => FSMController_0_INTADD(9 downto 0),
      INTCLR(3 downto 0) => FSMController_0_INTCLR(3 downto 0),
      IRWrite => FSMController_0_IRWrite,
      Lprom => FSMController_0_Lprom,
      MMSel => FSMController_0_MMSel,
      MaskEn => FSMController_0_MaskEn,
      Opcode(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      PCEN => FSMController_0_PCEN,
      PCINC => FSMController_0_PCINC,
      PCLoad => FSMController_0_PCLoad,
      PCSel(1 downto 0) => FSMController_0_PCSel(1 downto 0),
      RamAddSelA(2 downto 0) => FSMController_0_RamAddSelA(2 downto 0),
      RamAddSelB(1 downto 0) => FSMController_0_RamAddSelB(1 downto 0),
      RamDataSel(1 downto 0) => FSMController_0_RamDataSel(1 downto 0),
      RamWA => FSMController_0_RamWA,
      RamWB => FSMController_0_RamWB,
      RegEn => FSMController_0_RegEn,
      RegRead => FSMController_0_RegRead,
      RegWA => FSMController_0_RegWA,
      RegWB => FSMController_0_RegWB,
      RegWriteSel(1 downto 0) => FSMController_0_RegWriteSel(1 downto 0),
      Reset => FSMController_0_Reset,
      SBSel(1 downto 0) => FSMController_0_SBSel(1 downto 0),
      SrcB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      ToggleINT => Net,
      waitprog => DynamicMux_1_Dout1
    );
InterruptHandler_0: component CISC24HW_InterruptHandler_0_0
     port map (
      CLK => CLK_1,
      INT0 => ps2Controller_0_Int0,
      INT1 => ps2Controller_0_Int1,
      INT2 => ps2Controller_0_Int2,
      INT3 => ps2Controller_0_Int3,
      INTCLR(3 downto 0) => FSMController_0_INTCLR(3 downto 0),
      IntEn => Net,
      OUTINT0 => InterruptHandler_0_OUTINT0,
      OUTINT1 => InterruptHandler_0_OUTINT1,
      OUTINT2 => InterruptHandler_0_OUTINT2,
      OUTINT3 => InterruptHandler_0_OUTINT3
    );
Logic_Unit_0: component CISC24HW_Logic_Unit_0_0
     port map (
      A(23 downto 0) => ExecReg_0_DoutA(23 downto 0),
      B(23 downto 0) => ExecReg_0_DoutB(23 downto 0),
      CCR(3 downto 0) => Logic_Unit_0_CCR(3 downto 0),
      OP(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      RESULT(23 downto 0) => Logic_Unit_0_RESULT(23 downto 0)
    );
MUXALU_0: component CISC24HW_MUXALU_0_0
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
MemDebugMux_0: component CISC24HW_MemDebugMux_0_0
     port map (
      DinReg(23 downto 10) => NLW_MemDebugMux_0_DinReg_UNCONNECTED(23 downto 10),
      DinReg(9 downto 0) => RamAddAMux_0_Add(9 downto 0),
      DinSW(8 downto 0) => DinSw_1(8 downto 0),
      Dout(9 downto 0) => MemDebugMux_0_Dout(9 downto 0),
      Sel => DebugSel_1
    );
Multiplier_VHDL_0: component CISC24HW_Multiplier_VHDL_0_0
     port map (
      A(23 downto 0) => ExecReg_0_DoutA(23 downto 0),
      B(23 downto 0) => ExecReg_0_DoutB(23 downto 0),
      CCR(3 downto 0) => Multiplier_VHDL_0_CCR(3 downto 0),
      Result(23 downto 0) => Multiplier_VHDL_0_Result(23 downto 0)
    );
Mux2to1_0: component CISC24HW_Mux2to1_0_0
     port map (
      A(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      B(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      Dout(23 downto 0) => Mux2to1_0_Dout(23 downto 0),
      Sel => DecodeUnit_0_AMA(0)
    );
Mux2to1_1: component CISC24HW_Mux2to1_1_0
     port map (
      A(23 downto 0) => AccumReg_0_Accum_Out(23 downto 0),
      B(23 downto 0) => Mux4to1_0_Dout(23 downto 0),
      Dout(23 downto 0) => Mux2to1_1_Dout(23 downto 0),
      Sel => FSMController_0_MMSel
    );
Mux2to1_2: component CISC24HW_Mux2to1_0_1
     port map (
      A(23 downto 3) => NLW_Mux2to1_2_A_UNCONNECTED(23 downto 3),
      A(2 downto 0) => RegDebugMux_0_Dout(2 downto 0),
      B(23 downto 10) => NLW_Mux2to1_2_B_UNCONNECTED(23 downto 10),
      B(9 downto 0) => FSMController_0_Count(9 downto 0),
      Dout(23 downto 0) => Mux2to1_2_Dout(23 downto 0),
      Sel => FSMController_0_CounterSel
    );
Mux4to1_0: component CISC24HW_Mux4to1_0_0
     port map (
      Dout(23 downto 0) => Mux4to1_0_Dout(23 downto 0),
      RamA(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      RamB(23 downto 0) => blk_mem_gen_1_doutb(23 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => FSMController_0_SBSel(1 downto 0)
    );
PCAddressMux_0: component CISC24HW_PCAddressMux_0_0
     port map (
      Address(8 downto 0) => PCAddressMux_0_Address(8 downto 0),
      Immed(8 downto 0) => DecodeUnit_0_Immediate(8 downto 0),
      Int(8 downto 0) => FSMController_0_INTADD(8 downto 0),
      PC(8 downto 0) => PCounter_0_Address(8 downto 0),
      Sel(1 downto 0) => FSMController_0_PCSel(1 downto 0),
      stack(8 downto 0) => blk_mem_gen_1_douta(8 downto 0)
    );
PCounter_0: component CISC24HW_PCounter_0_0
     port map (
      Address(8 downto 0) => PCounter_0_Address(8 downto 0),
      CLK => CLK_1,
      HALT => DynamicMux_1_Dout,
      PCEN => FSMController_0_PCEN,
      PCINC => FSMController_0_PCINC,
      Rst => Rst_1,
      data(8 downto 0) => PCAddressMux_0_Address(8 downto 0),
      load => FSMController_0_PCLoad
    );
PS2Timeout_0: component CISC24HW_PS2Timeout_0_0
     port map (
      CLK => CLK_1,
      WriteEn => ps2Controller_0_WriteEn1,
      WriteRam => ps2Controller_0_WriteEn
    );
RamAddAMux_0: component CISC24HW_RamAddAMux_0_0
     port map (
      Add(9 downto 0) => RamAddAMux_0_Add(9 downto 0),
      Count(9 downto 0) => FSMController_0_Count(9 downto 0),
      Immed13(13 downto 0) => xlslice_2_Dout(13 downto 0),
      Immed8(9) => NLW_RamAddAMux_0_Immed8_UNCONNECTED(9),
      Immed8(8 downto 0) => xlslice_3_Dout(8 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      Sel(2 downto 0) => FSMController_0_RamAddSelA(2 downto 0)
    );
RamAddBMux_0: component CISC24HW_RamAddBMux_0_0
     port map (
      Add(9 downto 0) => RamAddBMux_0_Add(9 downto 0),
      Count(8 downto 0) => FSMController_0_Count(8 downto 0),
      Immed189(9 downto 0) => xlslice_1_Dout(9 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => FSMController_0_RamAddSelB(1 downto 0)
    );
RamDataMux_0: component CISC24HW_RamDataMux_0_0
     port map (
      CCR(3 downto 0) => BranchUnit_0_CCROut(3 downto 0),
      Dout(23 downto 0) => RamDataMux_0_Dout(23 downto 0),
      PC(8 downto 0) => PCounter_0_Address(8 downto 0),
      Sel(1 downto 0) => FSMController_0_RamDataSel(1 downto 0),
      WriteBack(23 downto 0) => Demux1to2_0_RamData(23 downto 0)
    );
RegDebugMux_0: component CISC24HW_RegDebugMux_0_0
     port map (
      Dout(2 downto 0) => RegDebugMux_0_Dout(2 downto 0),
      RegSw(1 downto 0) => RegSel_1(1 downto 0),
      Sel => DebugSel_1,
      SrcA(2 downto 0) => DecodeUnit_0_SrcA(2 downto 0)
    );
RegSelMux_0: component CISC24HW_RegSelMux_0_0
     port map (
      Accum(23 downto 0) => Demux1to2_0_RegData(23 downto 0),
      OutA(23 downto 0) => RegSelMux_0_OutA(23 downto 0),
      OutB(23 downto 0) => RegSelMux_0_OutB(23 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(1 downto 0) => FSMController_0_RegWriteSel(1 downto 0)
    );
RegisterBank_0: component CISC24HW_RegisterBank_0_0
     port map (
      AddA(2 downto 0) => Mux2to1_2_Dout(2 downto 0),
      AddB(2 downto 0) => DecodeUnit_0_SrcB(2 downto 0),
      CLK => CLK_1,
      DinA(23 downto 0) => RegSelMux_0_OutA(23 downto 0),
      DinB(23 downto 0) => RegSelMux_0_OutB(23 downto 0),
      DoutA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      DoutB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      En => FSMController_0_RegEn,
      ReadEn => FSMController_0_RegRead,
      Reset => FSMController_0_Reset,
      WriteA => FSMController_0_RegWA,
      WriteB => FSMController_0_RegWB
    );
ScanToAscii_0: component CISC24HW_ScanToAscii_0_0
     port map (
      CLK => CLK_1,
      ascii(3 downto 0) => ScanToAscii_0_ascii(3 downto 0),
      scancode(7 downto 0) => ps2Controller_0_keycode(7 downto 0)
    );
blk_mem_gen_0: component CISC24HW_blk_mem_gen_0_0
     port map (
      addra(8 downto 0) => PCounter_0_Address(8 downto 0),
      clka => CLK_1,
      dina(23 downto 0) => shiftregister_0_Dout(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      wea(0) => ps2Controller_0_WriteEn
    );
blk_mem_gen_1: component CISC24HW_blk_mem_gen_1_0
     port map (
      addra(9 downto 0) => MemDebugMux_0_Dout(9 downto 0),
      addrb(9 downto 0) => RamAddBMux_0_Add(9 downto 0),
      clka => CLK_1,
      clkb => CLK_1,
      dina(23 downto 0) => RamDataMux_0_Dout(23 downto 0),
      dinb(23 downto 0) => RamDataMux_0_Dout(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      doutb(23 downto 0) => blk_mem_gen_1_doutb(23 downto 0),
      wea(0) => FSMController_0_RamWA,
      web(0) => FSMController_0_RamWB
    );
clockdivider18_0: component CISC24HW_clockdivider18_0_0
     port map (
      clk_in => CLK_1,
      clk_out => clockdivider18_0_clk_out,
      reset => Rst_1
    );
debugmux_0: component CISC24HW_debugmux_0_0
     port map (
      Dout(23 downto 0) => debugmux_0_Dout(23 downto 0),
      Exec(23 downto 0) => shiftregister_0_Dout(23 downto 0),
      Immed(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      MemA(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      MemB(23 downto 0) => blk_mem_gen_1_doutb(23 downto 0),
      RegA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      RegB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      Sel(2 downto 0) => Sel_1(2 downto 0),
      SrcA(2 downto 0) => RegDebugMux_0_Dout(2 downto 0),
      SrcB(2 downto 0) => DecodeUnit_0_SrcB(2 downto 0),
      SystemBus(23 downto 0) => Mux2to1_1_Dout(23 downto 0)
    );
decoder_0: component CISC24HW_decoder_0_0
     port map (
      Anode(7 downto 0) => decoder_0_Anode(7 downto 0),
      CLK => clockdivider18_0_clk_out,
      Cathode(7 downto 0) => decoder_0_Cathode(7 downto 0),
      Din(3 downto 0) => xlslice_6_Dout(3 downto 0),
      Din2(3 downto 0) => xlslice_7_Dout(3 downto 0),
      Din3(3 downto 0) => xlslice_8_Dout(3 downto 0),
      Din4(3 downto 0) => xlslice_9_Dout(3 downto 0),
      Din5(3 downto 0) => xlslice_10_Dout(3 downto 0),
      Din6(3 downto 0) => xlslice_11_Dout(3 downto 0)
    );
divider_0: component CISC24HW_divider_0_0
     port map (
      A(23 downto 0) => ExecReg_0_DoutA(23 downto 0),
      B(23 downto 0) => ExecReg_0_DoutB(23 downto 0),
      CCR(3 downto 0) => divider_0_CCR(3 downto 0),
      Result(23 downto 0) => divider_0_Result(23 downto 0),
      clk => CLK_1,
      divEn => FSMController_0_DivEn,
      done => divider_0_done
    );
ps2Controller_0: component CISC24HW_ps2Controller_0_0
     port map (
      Int0 => ps2Controller_0_Int0,
      Int1 => ps2Controller_0_Int1,
      Int2 => ps2Controller_0_Int2,
      Int3 => ps2Controller_0_Int3,
      WriteEn => ps2Controller_0_WriteEn1,
      keycode(7 downto 0) => ps2Controller_0_keycode(7 downto 0),
      out_data(3 downto 0) => ps2Controller_0_out_data(3 downto 0),
      ps2_clk => PS2_CLK_1,
      ps2_data => PS2_DATA_1,
      reset => Rst_1,
      validkey => ps2Controller_0_validkey
    );
shiftregister_0: component CISC24HW_shiftregister_0_0
     port map (
      CLK => PS2_CLK_1,
      Din(3 downto 0) => ScanToAscii_0_ascii(3 downto 0),
      Dout(23 downto 0) => shiftregister_0_Dout(23 downto 0),
      En => ps2Controller_0_validkey,
      Rst => Rst_1
    );
xlconcat_0: component CISC24HW_xlconcat_0_0
     port map (
      In0(0) => xlslice_0_Dout(0),
      In1(0) => FSMController_0_ALUSELB,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
xlslice_0: component CISC24HW_xlslice_0_0
     port map (
      Din(1 downto 0) => Net2(1 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component CISC24HW_xlslice_1_0
     port map (
      Din(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Dout(9 downto 0) => xlslice_1_Dout(9 downto 0)
    );
xlslice_10: component CISC24HW_xlslice_6_4
     port map (
      Din(23 downto 0) => debugmux_0_Dout(23 downto 0),
      Dout(3 downto 0) => xlslice_10_Dout(3 downto 0)
    );
xlslice_11: component CISC24HW_xlslice_6_5
     port map (
      Din(23 downto 0) => debugmux_0_Dout(23 downto 0),
      Dout(3 downto 0) => xlslice_11_Dout(3 downto 0)
    );
xlslice_12: component CISC24HW_xlslice_12_0
     port map (
      Din(23 downto 0) => blk_mem_gen_1_douta(23 downto 0),
      Dout(3 downto 0) => xlslice_12_Dout(3 downto 0)
    );
xlslice_2: component CISC24HW_xlslice_2_0
     port map (
      Din(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Dout(13 downto 0) => xlslice_2_Dout(13 downto 0)
    );
xlslice_3: component CISC24HW_xlslice_3_0
     port map (
      Din(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Dout(8 downto 0) => xlslice_3_Dout(8 downto 0)
    );
xlslice_6: component CISC24HW_xlslice_6_0
     port map (
      Din(23 downto 0) => debugmux_0_Dout(23 downto 0),
      Dout(3 downto 0) => xlslice_6_Dout(3 downto 0)
    );
xlslice_7: component CISC24HW_xlslice_6_1
     port map (
      Din(23 downto 0) => debugmux_0_Dout(23 downto 0),
      Dout(3 downto 0) => xlslice_7_Dout(3 downto 0)
    );
xlslice_8: component CISC24HW_xlslice_6_2
     port map (
      Din(23 downto 0) => debugmux_0_Dout(23 downto 0),
      Dout(3 downto 0) => xlslice_8_Dout(3 downto 0)
    );
xlslice_9: component CISC24HW_xlslice_6_3
     port map (
      Din(23 downto 0) => debugmux_0_Dout(23 downto 0),
      Dout(3 downto 0) => xlslice_9_Dout(3 downto 0)
    );
end STRUCTURE;
