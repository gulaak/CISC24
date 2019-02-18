--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Mon Apr  9 21:15:48 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target interruptcont.bd
--Design      : interruptcont
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity interruptcont is
  port (
    CLK : in STD_LOGIC;
    INTIN : in STD_LOGIC;
    Inter : out STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of interruptcont : entity is "interruptcont,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=interruptcont,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of interruptcont : entity is "interruptcont.hwdef";
end interruptcont;

architecture STRUCTURE of interruptcont is
  component interruptcont_axi_intc_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 0 to 0 );
    irq : out STD_LOGIC
  );
  end component interruptcont_axi_intc_0_0;
  signal CLK_1 : STD_LOGIC;
  signal INTIN_1 : STD_LOGIC;
  signal Reset_1 : STD_LOGIC;
  signal axi_intc_0_irq : STD_LOGIC;
  signal NLW_axi_intc_0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_intc_0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_intc_0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_intc_0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_intc_0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_intc_0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_axi_intc_0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_intc_0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET Reset, CLK_DOMAIN interruptcont_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of Inter : signal is "xilinx.com:signal:data:1.0 DATA.INTER DATA";
  attribute X_INTERFACE_PARAMETER of Inter : signal is "XIL_INTERFACENAME DATA.INTER, LAYERED_METADATA undef";
begin
  CLK_1 <= CLK;
  INTIN_1 <= INTIN;
  Inter <= axi_intc_0_irq;
  Reset_1 <= Reset;
axi_intc_0: component interruptcont_axi_intc_0_0
     port map (
      intr(0) => INTIN_1,
      irq => axi_intc_0_irq,
      s_axi_aclk => CLK_1,
      s_axi_araddr(8 downto 0) => B"000000000",
      s_axi_aresetn => Reset_1,
      s_axi_arready => NLW_axi_intc_0_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(8 downto 0) => B"000000000",
      s_axi_awready => NLW_axi_intc_0_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_axi_intc_0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_axi_intc_0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_axi_intc_0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_axi_intc_0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_axi_intc_0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_axi_intc_0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wvalid => '0'
    );
end STRUCTURE;
