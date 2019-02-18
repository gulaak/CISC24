-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:FSMController:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY CISC24HW_FSMController_0_0 IS
  PORT (
    Opcode : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    AMA : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    AMB : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    CLK : IN STD_LOGIC;
    INTADD : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    INT0 : IN STD_LOGIC;
    INT1 : IN STD_LOGIC;
    INT2 : IN STD_LOGIC;
    INT3 : IN STD_LOGIC;
    ToggleINT : OUT STD_LOGIC;
    Done : IN STD_LOGIC;
    Lprom : OUT STD_LOGIC;
    RamWA : OUT STD_LOGIC;
    IRWrite : OUT STD_LOGIC;
    RamWB : OUT STD_LOGIC;
    ALUSELB : OUT STD_LOGIC;
    waitprog : IN STD_LOGIC;
    Halt : IN STD_LOGIC;
    PCEN : OUT STD_LOGIC;
    BRANCH : IN STD_LOGIC;
    CCREn : OUT STD_LOGIC;
    MaskEn : OUT STD_LOGIC;
    Reset : OUT STD_LOGIC;
    INTCLR : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    PCSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    PCLoad : OUT STD_LOGIC;
    ClrCCR : OUT STD_LOGIC;
    PCINC : OUT STD_LOGIC;
    RamDataSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    SrcB : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    ExecEn : OUT STD_LOGIC;
    CCRLoad : OUT STD_LOGIC;
    CounterSel : OUT STD_LOGIC;
    AMASel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    Count : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    RegWriteSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    MMSel : OUT STD_LOGIC;
    RamAddSelA : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    RamAddSelB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    SBSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    RegEn : OUT STD_LOGIC;
    DivEn : OUT STD_LOGIC;
    RegWA : OUT STD_LOGIC;
    RegWB : OUT STD_LOGIC;
    AccumEn : OUT STD_LOGIC;
    RegRead : OUT STD_LOGIC
  );
END CISC24HW_FSMController_0_0;

ARCHITECTURE CISC24HW_FSMController_0_0_arch OF CISC24HW_FSMController_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF CISC24HW_FSMController_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT FSMController IS
    PORT (
      Opcode : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      AMA : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      AMB : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      CLK : IN STD_LOGIC;
      INTADD : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      INT0 : IN STD_LOGIC;
      INT1 : IN STD_LOGIC;
      INT2 : IN STD_LOGIC;
      INT3 : IN STD_LOGIC;
      ToggleINT : OUT STD_LOGIC;
      Done : IN STD_LOGIC;
      Lprom : OUT STD_LOGIC;
      RamWA : OUT STD_LOGIC;
      IRWrite : OUT STD_LOGIC;
      RamWB : OUT STD_LOGIC;
      ALUSELB : OUT STD_LOGIC;
      waitprog : IN STD_LOGIC;
      Halt : IN STD_LOGIC;
      PCEN : OUT STD_LOGIC;
      BRANCH : IN STD_LOGIC;
      CCREn : OUT STD_LOGIC;
      MaskEn : OUT STD_LOGIC;
      Reset : OUT STD_LOGIC;
      INTCLR : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      PCSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      PCLoad : OUT STD_LOGIC;
      ClrCCR : OUT STD_LOGIC;
      PCINC : OUT STD_LOGIC;
      RamDataSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      SrcB : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      ExecEn : OUT STD_LOGIC;
      CCRLoad : OUT STD_LOGIC;
      CounterSel : OUT STD_LOGIC;
      AMASel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      Count : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      RegWriteSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      MMSel : OUT STD_LOGIC;
      RamAddSelA : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      RamAddSelB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      SBSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      RegEn : OUT STD_LOGIC;
      DivEn : OUT STD_LOGIC;
      RegWA : OUT STD_LOGIC;
      RegWB : OUT STD_LOGIC;
      AccumEn : OUT STD_LOGIC;
      RegRead : OUT STD_LOGIC
    );
  END COMPONENT FSMController;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF Reset: SIGNAL IS "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF Reset: SIGNAL IS "xilinx.com:signal:reset:1.0 Reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24HW_CLK";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : FSMController
    PORT MAP (
      Opcode => Opcode,
      AMA => AMA,
      AMB => AMB,
      CLK => CLK,
      INTADD => INTADD,
      INT0 => INT0,
      INT1 => INT1,
      INT2 => INT2,
      INT3 => INT3,
      ToggleINT => ToggleINT,
      Done => Done,
      Lprom => Lprom,
      RamWA => RamWA,
      IRWrite => IRWrite,
      RamWB => RamWB,
      ALUSELB => ALUSELB,
      waitprog => waitprog,
      Halt => Halt,
      PCEN => PCEN,
      BRANCH => BRANCH,
      CCREn => CCREn,
      MaskEn => MaskEn,
      Reset => Reset,
      INTCLR => INTCLR,
      PCSel => PCSel,
      PCLoad => PCLoad,
      ClrCCR => ClrCCR,
      PCINC => PCINC,
      RamDataSel => RamDataSel,
      SrcB => SrcB,
      ExecEn => ExecEn,
      CCRLoad => CCRLoad,
      CounterSel => CounterSel,
      AMASel => AMASel,
      Count => Count,
      RegWriteSel => RegWriteSel,
      MMSel => MMSel,
      RamAddSelA => RamAddSelA,
      RamAddSelB => RamAddSelB,
      SBSel => SBSel,
      RegEn => RegEn,
      DivEn => DivEn,
      RegWA => RegWA,
      RegWB => RegWB,
      AccumEn => AccumEn,
      RegRead => RegRead
    );
END CISC24HW_FSMController_0_0_arch;
