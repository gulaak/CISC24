--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sun Apr  1 16:56:11 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target ControlUnit.bd
--Design      : ControlUnit
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ControlUnit is
  port (
    ALUSelB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    CLK : in STD_LOGIC;
    DivEn : out STD_LOGIC;
    Done : in STD_LOGIC;
    ExecEn : out STD_LOGIC;
    IMMED : out STD_LOGIC_VECTOR ( 18 downto 0 );
    IRWRite : out STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LPROM : out STD_LOGIC;
    MMSel : out STD_LOGIC;
    OPCODE : out STD_LOGIC_VECTOR ( 4 downto 0 );
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamWB : out STD_LOGIC;
    RamWa : out STD_LOGIC;
    RegEn : out STD_LOGIC;
    RegRead : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SRCA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SRCB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ControlUnit : entity is "ControlUnit,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ControlUnit,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ControlUnit : entity is "ControlUnit.hwdef";
end ControlUnit;

architecture STRUCTURE of ControlUnit is
  component ControlUnit_DecodeUnit_0_0 is
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
  end component ControlUnit_DecodeUnit_0_0;
  component ControlUnit_FSMController_0_0 is
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
  end component ControlUnit_FSMController_0_0;
  signal CLK_1 : STD_LOGIC;
  signal DecodeUnit_0_AMA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DecodeUnit_0_AMB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DecodeUnit_0_Halt : STD_LOGIC;
  signal DecodeUnit_0_Immediate : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal DecodeUnit_0_Opcode : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DecodeUnit_0_SrcA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DecodeUnit_0_SrcB : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Done_1 : STD_LOGIC;
  signal FSMController_0_ALUSELB : STD_LOGIC;
  signal FSMController_0_AccumEn : STD_LOGIC;
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
  signal FSMController_0_RegWriteSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal FSMController_0_SBSel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Instruction_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_FSMController_0_RegWB_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ALUSelB : signal is "xilinx.com:signal:data:1.0 DATA.ALUSELB DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ALUSelB : signal is "XIL_INTERFACENAME DATA.ALUSELB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of AccumEn : signal is "xilinx.com:signal:data:1.0 DATA.ACCUMEN DATA";
  attribute X_INTERFACE_PARAMETER of AccumEn : signal is "XIL_INTERFACENAME DATA.ACCUMEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN ControlUnit_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of DivEn : signal is "xilinx.com:signal:data:1.0 DATA.DIVEN DATA";
  attribute X_INTERFACE_PARAMETER of DivEn : signal is "XIL_INTERFACENAME DATA.DIVEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of IRWRite : signal is "xilinx.com:signal:data:1.0 DATA.IRWRITE DATA";
  attribute X_INTERFACE_PARAMETER of IRWRite : signal is "XIL_INTERFACENAME DATA.IRWRITE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of LPROM : signal is "xilinx.com:signal:data:1.0 DATA.LPROM DATA";
  attribute X_INTERFACE_PARAMETER of LPROM : signal is "XIL_INTERFACENAME DATA.LPROM, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PCEN : signal is "xilinx.com:signal:data:1.0 DATA.PCEN DATA";
  attribute X_INTERFACE_PARAMETER of PCEN : signal is "XIL_INTERFACENAME DATA.PCEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of RegWA : signal is "xilinx.com:signal:data:1.0 DATA.REGWA DATA";
  attribute X_INTERFACE_PARAMETER of RegWA : signal is "XIL_INTERFACENAME DATA.REGWA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of IMMED : signal is "xilinx.com:signal:data:1.0 DATA.IMMED DATA";
  attribute X_INTERFACE_PARAMETER of IMMED : signal is "XIL_INTERFACENAME DATA.IMMED, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Instruction : signal is "xilinx.com:signal:data:1.0 DATA.INSTRUCTION DATA";
  attribute X_INTERFACE_PARAMETER of Instruction : signal is "XIL_INTERFACENAME DATA.INSTRUCTION, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of OPCODE : signal is "xilinx.com:signal:data:1.0 DATA.OPCODE DATA";
  attribute X_INTERFACE_PARAMETER of OPCODE : signal is "XIL_INTERFACENAME DATA.OPCODE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of RegWriteSel : signal is "xilinx.com:signal:data:1.0 DATA.REGWRITESEL DATA";
  attribute X_INTERFACE_PARAMETER of RegWriteSel : signal is "XIL_INTERFACENAME DATA.REGWRITESEL, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SRCB : signal is "xilinx.com:signal:data:1.0 DATA.SRCB DATA";
  attribute X_INTERFACE_PARAMETER of SRCB : signal is "XIL_INTERFACENAME DATA.SRCB, LAYERED_METADATA undef";
begin
  ALUSelB <= FSMController_0_ALUSELB;
  AccumEn <= FSMController_0_AccumEn;
  CLK_1 <= CLK;
  DivEn <= FSMController_0_DivEn;
  Done_1 <= Done;
  ExecEn <= FSMController_0_ExecEn;
  IMMED(18 downto 0) <= DecodeUnit_0_Immediate(18 downto 0);
  IRWRite <= FSMController_0_IRWrite;
  Instruction_1(23 downto 0) <= Instruction(23 downto 0);
  LPROM <= FSMController_0_Lprom;
  MMSel <= FSMController_0_MMSel;
  OPCODE(4 downto 0) <= DecodeUnit_0_Opcode(4 downto 0);
  PCEN <= FSMController_0_PCEN;
  PCINC <= FSMController_0_PCINC;
  RamAddSelA(1 downto 0) <= FSMController_0_RamAddSelA(1 downto 0);
  RamAddSelB(1 downto 0) <= FSMController_0_RamAddSelB(1 downto 0);
  RamWB <= FSMController_0_RamWB;
  RamWa <= FSMController_0_RamWA;
  RegEn <= FSMController_0_RegEn;
  RegRead <= FSMController_0_RegRead;
  RegWA <= FSMController_0_RegWA;
  RegWriteSel(1 downto 0) <= FSMController_0_RegWriteSel(1 downto 0);
  SBSel(1 downto 0) <= FSMController_0_SBSel(1 downto 0);
  SRCA(2 downto 0) <= DecodeUnit_0_SrcA(2 downto 0);
  SRCB(2 downto 0) <= DecodeUnit_0_SrcB(2 downto 0);
DecodeUnit_0: component ControlUnit_DecodeUnit_0_0
     port map (
      AMA(1 downto 0) => DecodeUnit_0_AMA(1 downto 0),
      AMB(1 downto 0) => DecodeUnit_0_AMB(1 downto 0),
      CLK => CLK_1,
      Halt => DecodeUnit_0_Halt,
      IRWrite => FSMController_0_IRWrite,
      Immediate(18 downto 0) => DecodeUnit_0_Immediate(18 downto 0),
      Instruction(23 downto 0) => Instruction_1(23 downto 0),
      Opcode(4 downto 0) => DecodeUnit_0_Opcode(4 downto 0),
      SrcA(2 downto 0) => DecodeUnit_0_SrcA(2 downto 0),
      SrcB(2 downto 0) => DecodeUnit_0_SrcB(2 downto 0)
    );
FSMController_0: component ControlUnit_FSMController_0_0
     port map (
      ALUSELB => FSMController_0_ALUSELB,
      AMA(1 downto 0) => DecodeUnit_0_AMA(1 downto 0),
      AMB(1 downto 0) => DecodeUnit_0_AMB(1 downto 0),
      AccumEn => FSMController_0_AccumEn,
      CLK => CLK_1,
      DivEn => FSMController_0_DivEn,
      Done => Done_1,
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
      RegWB => NLW_FSMController_0_RegWB_UNCONNECTED,
      RegWriteSel(1 downto 0) => FSMController_0_RegWriteSel(1 downto 0),
      SBSel(1 downto 0) => FSMController_0_SBSel(1 downto 0)
    );
end STRUCTURE;
