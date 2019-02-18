--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Tue Apr 17 12:15:51 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target blockram.bd
--Design      : blockram
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blockram is
  port (
    AddA : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CLOCK : in STD_LOGIC;
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RSTA : in STD_LOGIC;
    RSTAO : out STD_LOGIC;
    RSTB : out STD_LOGIC;
    WeA : in STD_LOGIC;
    WeB : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of blockram : entity is "blockram,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=blockram,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of blockram : entity is "blockram.hwdef";
end blockram;

architecture STRUCTURE of blockram is
  component blockram_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC
  );
  end component blockram_blk_mem_gen_0_0;
  signal AddA_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal AddB_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CLOCK_1 : STD_LOGIC;
  signal DinA_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DinB_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal RSTA_1 : STD_LOGIC;
  signal WeA_1 : STD_LOGIC;
  signal WeB_1 : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_0_doutb : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_0_rsta_busy : STD_LOGIC;
  signal blk_mem_gen_0_rstb_busy : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLOCK : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLOCK : signal is "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN blockram_CLOCK, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of AddA : signal is "xilinx.com:signal:data:1.0 DATA.ADDA DATA";
  attribute X_INTERFACE_PARAMETER of AddA : signal is "XIL_INTERFACENAME DATA.ADDA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of AddB : signal is "xilinx.com:signal:data:1.0 DATA.ADDB DATA";
  attribute X_INTERFACE_PARAMETER of AddB : signal is "XIL_INTERFACENAME DATA.ADDB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DinA : signal is "xilinx.com:signal:data:1.0 DATA.DINA DATA";
  attribute X_INTERFACE_PARAMETER of DinA : signal is "XIL_INTERFACENAME DATA.DINA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DinB : signal is "xilinx.com:signal:data:1.0 DATA.DINB DATA";
  attribute X_INTERFACE_PARAMETER of DinB : signal is "XIL_INTERFACENAME DATA.DINB, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DoutA : signal is "xilinx.com:signal:data:1.0 DATA.DOUTA DATA";
  attribute X_INTERFACE_PARAMETER of DoutA : signal is "XIL_INTERFACENAME DATA.DOUTA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DoutB : signal is "xilinx.com:signal:data:1.0 DATA.DOUTB DATA";
  attribute X_INTERFACE_PARAMETER of DoutB : signal is "XIL_INTERFACENAME DATA.DOUTB, LAYERED_METADATA undef";
begin
  AddA_1(8 downto 0) <= AddA(8 downto 0);
  AddB_1(8 downto 0) <= AddB(8 downto 0);
  CLOCK_1 <= CLOCK;
  DinA_1(23 downto 0) <= DinA(23 downto 0);
  DinB_1(23 downto 0) <= DinB(23 downto 0);
  DoutA(23 downto 0) <= blk_mem_gen_0_douta(23 downto 0);
  DoutB(23 downto 0) <= blk_mem_gen_0_doutb(23 downto 0);
  RSTAO <= blk_mem_gen_0_rsta_busy;
  RSTA_1 <= RSTA;
  RSTB <= blk_mem_gen_0_rstb_busy;
  WeA_1 <= WeA;
  WeB_1 <= WeB;
blk_mem_gen_0: component blockram_blk_mem_gen_0_0
     port map (
      addra(8 downto 0) => AddA_1(8 downto 0),
      addrb(8 downto 0) => AddB_1(8 downto 0),
      clka => CLOCK_1,
      clkb => CLOCK_1,
      dina(23 downto 0) => DinA_1(23 downto 0),
      dinb(23 downto 0) => DinB_1(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      doutb(23 downto 0) => blk_mem_gen_0_doutb(23 downto 0),
      rsta => RSTA_1,
      rsta_busy => blk_mem_gen_0_rsta_busy,
      rstb_busy => blk_mem_gen_0_rstb_busy,
      wea(0) => WeA_1,
      web(0) => WeB_1
    );
end STRUCTURE;
