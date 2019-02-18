--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sat Mar 24 10:47:52 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    AddA : in STD_LOGIC;
    AddB : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    En : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    WriteB : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_RegisterBank_0_0 is
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
  end component design_1_RegisterBank_0_0;
  signal AddA_1 : STD_LOGIC;
  signal AddB_1 : STD_LOGIC;
  signal CLK_1 : STD_LOGIC;
  signal DinB_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Din_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal En_1 : STD_LOGIC;
  signal ReadEn_1 : STD_LOGIC;
  signal RegisterBank_0_DoutA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RegisterBank_0_DoutB : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal WriteA_1 : STD_LOGIC;
  signal WriteB_1 : STD_LOGIC;
  signal NLW_RegisterBank_0_DinA_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal NLW_RegisterBank_0_DinB_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ReadEn : signal is "xilinx.com:signal:data:1.0 DATA.READEN DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ReadEn : signal is "XIL_INTERFACENAME DATA.READEN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of WriteB : signal is "xilinx.com:signal:data:1.0 DATA.WRITEB DATA";
  attribute X_INTERFACE_PARAMETER of WriteB : signal is "XIL_INTERFACENAME DATA.WRITEB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Din : signal is "xilinx.com:signal:data:1.0 DATA.DIN DATA";
  attribute X_INTERFACE_PARAMETER of Din : signal is "XIL_INTERFACENAME DATA.DIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DinB : signal is "xilinx.com:signal:data:1.0 DATA.DINB DATA";
  attribute X_INTERFACE_PARAMETER of DinB : signal is "XIL_INTERFACENAME DATA.DINB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Dout : signal is "xilinx.com:signal:data:1.0 DATA.DOUT DATA";
  attribute X_INTERFACE_PARAMETER of Dout : signal is "XIL_INTERFACENAME DATA.DOUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DoutB : signal is "xilinx.com:signal:data:1.0 DATA.DOUTB DATA";
  attribute X_INTERFACE_PARAMETER of DoutB : signal is "XIL_INTERFACENAME DATA.DOUTB, LAYERED_METADATA undef";
begin
  AddA_1 <= AddA;
  AddB_1 <= AddB;
  CLK_1 <= CLK;
  DinB_1(1 downto 0) <= DinB(1 downto 0);
  Din_1(1 downto 0) <= Din(1 downto 0);
  Dout(23 downto 0) <= RegisterBank_0_DoutA(23 downto 0);
  DoutB(23 downto 0) <= RegisterBank_0_DoutB(23 downto 0);
  En_1 <= En;
  ReadEn_1 <= ReadEn;
  WriteA_1 <= WriteA;
  WriteB_1 <= WriteB;
RegisterBank_0: component design_1_RegisterBank_0_0
     port map (
      AddA(2) => AddA_1,
      AddA(1) => AddA_1,
      AddA(0) => AddA_1,
      AddB(2) => AddB_1,
      AddB(1) => AddB_1,
      AddB(0) => AddB_1,
      CLK => CLK_1,
      DinA(23 downto 2) => NLW_RegisterBank_0_DinA_UNCONNECTED(23 downto 2),
      DinA(1 downto 0) => Din_1(1 downto 0),
      DinB(23 downto 2) => NLW_RegisterBank_0_DinB_UNCONNECTED(23 downto 2),
      DinB(1 downto 0) => DinB_1(1 downto 0),
      DoutA(23 downto 0) => RegisterBank_0_DoutA(23 downto 0),
      DoutB(23 downto 0) => RegisterBank_0_DoutB(23 downto 0),
      En => En_1,
      ReadEn => ReadEn_1,
      WriteA => WriteA_1,
      WriteB => WriteB_1
    );
end STRUCTURE;
