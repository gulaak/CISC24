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

ENTITY CISC24_FSMController_0_0 IS
  PORT (
    Opcode : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    AMA : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    AMB : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    CLK : IN STD_LOGIC;
    Done : IN STD_LOGIC;
    Lprom : OUT STD_LOGIC;
    RamWA : OUT STD_LOGIC;
    IRWrite : OUT STD_LOGIC;
    RamWB : OUT STD_LOGIC;
    ALUSELB : OUT STD_LOGIC;
    Halt : IN STD_LOGIC;
    PCEN : OUT STD_LOGIC;
    PCINC : OUT STD_LOGIC;
    ExecEn : OUT STD_LOGIC;
    CounterSel : OUT STD_LOGIC;
    Count : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    RegWriteSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    MMSel : OUT STD_LOGIC;
    RamAddSelA : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    RamAddSelB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    SBSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    RegEn : OUT STD_LOGIC;
    DivEn : OUT STD_LOGIC;
    RegWA : OUT STD_LOGIC;
    RegWB : OUT STD_LOGIC;
    AccumEn : OUT STD_LOGIC;
    RegRead : OUT STD_LOGIC
  );
END CISC24_FSMController_0_0;

ARCHITECTURE CISC24_FSMController_0_0_arch OF CISC24_FSMController_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF CISC24_FSMController_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT FSMController IS
    PORT (
      Opcode : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      AMA : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      AMB : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      CLK : IN STD_LOGIC;
      Done : IN STD_LOGIC;
      Lprom : OUT STD_LOGIC;
      RamWA : OUT STD_LOGIC;
      IRWrite : OUT STD_LOGIC;
      RamWB : OUT STD_LOGIC;
      ALUSELB : OUT STD_LOGIC;
      Halt : IN STD_LOGIC;
      PCEN : OUT STD_LOGIC;
      PCINC : OUT STD_LOGIC;
      ExecEn : OUT STD_LOGIC;
      CounterSel : OUT STD_LOGIC;
      Count : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      RegWriteSel : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      MMSel : OUT STD_LOGIC;
      RamAddSelA : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN CISC24_CLK";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : FSMController
    PORT MAP (
      Opcode => Opcode,
      AMA => AMA,
      AMB => AMB,
      CLK => CLK,
      Done => Done,
      Lprom => Lprom,
      RamWA => RamWA,
      IRWrite => IRWrite,
      RamWB => RamWB,
      ALUSELB => ALUSELB,
      Halt => Halt,
      PCEN => PCEN,
      PCINC => PCINC,
      ExecEn => ExecEn,
      CounterSel => CounterSel,
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
END CISC24_FSMController_0_0_arch;
