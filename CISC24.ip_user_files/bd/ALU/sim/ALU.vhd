--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sun Apr  1 20:27:50 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target ALU.bd
--Design      : ALU
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ALU_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    DIVEN : in STD_LOGIC;
    Op : in STD_LOGIC_VECTOR ( 4 downto 0 );
    done : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ALU : entity is "ALU,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ALU,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ALU : entity is "ALU.hwdef";
end ALU;

architecture STRUCTURE of ALU is
  component ALU_ALU_Shift_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    COUNT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component ALU_ALU_Shift_Unit_0_0;
  component ALU_MUXALU_0_0 is
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
  end component ALU_MUXALU_0_0;
  component ALU_Multiplier_VHDL_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ALU_Multiplier_VHDL_0_0;
  component ALU_divider_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    divEn : in STD_LOGIC;
    done : out STD_LOGIC;
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ALU_divider_0_0;
  component ALU_Arith_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IMMED : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component ALU_Arith_Unit_0_0;
  component ALU_Logic_Unit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component ALU_Logic_Unit_0_0;
  signal ALU_Shift_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal A_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Arith_Unit_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Arith_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal B_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal CLK_1 : STD_LOGIC;
  signal DIVEN_1 : STD_LOGIC;
  signal Logic_Unit_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Logic_Unit_0_RESULT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MUXALU_0_ALU_OUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal MUXALU_0_CCR_OUT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Multiplier_VHDL_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Multiplier_VHDL_0_Result : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Op_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal divider_0_CCR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal divider_0_Result : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal divider_0_done : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN ALU_CLK, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of done : signal is "xilinx.com:signal:data:1.0 DATA.DONE DATA";
  attribute X_INTERFACE_PARAMETER of done : signal is "XIL_INTERFACENAME DATA.DONE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 DATA.A DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME DATA.A, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ALU_OUT : signal is "xilinx.com:signal:data:1.0 DATA.ALU_OUT DATA";
  attribute X_INTERFACE_PARAMETER of ALU_OUT : signal is "XIL_INTERFACENAME DATA.ALU_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 DATA.B DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME DATA.B, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CCR : signal is "xilinx.com:signal:data:1.0 DATA.CCR DATA";
  attribute X_INTERFACE_PARAMETER of CCR : signal is "XIL_INTERFACENAME DATA.CCR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Op : signal is "xilinx.com:signal:data:1.0 DATA.OP DATA";
  attribute X_INTERFACE_PARAMETER of Op : signal is "XIL_INTERFACENAME DATA.OP, LAYERED_METADATA undef";
begin
  ALU_OUT(23 downto 0) <= MUXALU_0_ALU_OUT(23 downto 0);
  A_1(23 downto 0) <= A(23 downto 0);
  B_1(23 downto 0) <= B(23 downto 0);
  CCR(3 downto 0) <= MUXALU_0_CCR_OUT(3 downto 0);
  CLK_1 <= CLK;
  DIVEN_1 <= DIVEN;
  Op_1(4 downto 0) <= Op(4 downto 0);
  done <= divider_0_done;
ALU_Shift_Unit_0: component ALU_ALU_Shift_Unit_0_0
     port map (
      A(23 downto 0) => A_1(23 downto 0),
      COUNT(4 downto 0) => B_1(4 downto 0),
      OP(4 downto 0) => Op_1(4 downto 0),
      RESULT(23 downto 0) => ALU_Shift_Unit_0_RESULT(23 downto 0)
    );
Arith_Unit_0: component ALU_Arith_Unit_0_0
     port map (
      A(23 downto 0) => A_1(23 downto 0),
      B(23 downto 0) => B_1(23 downto 0),
      CCR(3 downto 0) => Arith_Unit_0_CCR(3 downto 0),
      IMMED(23 downto 0) => B_1(23 downto 0),
      OP(4 downto 0) => Op_1(4 downto 0),
      RESULT(23 downto 0) => Arith_Unit_0_RESULT(23 downto 0)
    );
Logic_Unit_0: component ALU_Logic_Unit_0_0
     port map (
      A(23 downto 0) => A_1(23 downto 0),
      B(23 downto 0) => B_1(23 downto 0),
      CCR(3 downto 0) => Logic_Unit_0_CCR(3 downto 0),
      OP(4 downto 0) => Op_1(4 downto 0),
      RESULT(23 downto 0) => Logic_Unit_0_RESULT(23 downto 0)
    );
MUXALU_0: component ALU_MUXALU_0_0
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
      OP(4 downto 0) => Op_1(4 downto 0),
      SHIFT(23 downto 0) => ALU_Shift_Unit_0_RESULT(23 downto 0)
    );
Multiplier_VHDL_0: component ALU_Multiplier_VHDL_0_0
     port map (
      A(23 downto 0) => A_1(23 downto 0),
      B(23 downto 0) => B_1(23 downto 0),
      CCR(3 downto 0) => Multiplier_VHDL_0_CCR(3 downto 0),
      Result(23 downto 0) => Multiplier_VHDL_0_Result(23 downto 0)
    );
divider_0: component ALU_divider_0_0
     port map (
      A(23 downto 0) => A_1(23 downto 0),
      B(23 downto 0) => B_1(23 downto 0),
      CCR(3 downto 0) => divider_0_CCR(3 downto 0),
      Result(23 downto 0) => divider_0_Result(23 downto 0),
      clk => CLK_1,
      divEn => DIVEN_1,
      done => divider_0_done
    );
end STRUCTURE;
