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

-- IP VLNV: xilinx.com:module_ref:decoder:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY CISC24HW_decoder_0_0 IS
  PORT (
    Din : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Din2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Din3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Din4 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Din5 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Din6 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    CLK : IN STD_LOGIC;
    Cathode : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    Anode : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END CISC24HW_decoder_0_0;

ARCHITECTURE CISC24HW_decoder_0_0_arch OF CISC24HW_decoder_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF CISC24HW_decoder_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT decoder IS
    PORT (
      Din : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Din2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Din3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Din4 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Din5 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Din6 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      CLK : IN STD_LOGIC;
      Cathode : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      Anode : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT decoder;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : decoder
    PORT MAP (
      Din => Din,
      Din2 => Din2,
      Din3 => Din3,
      Din4 => Din4,
      Din5 => Din5,
      Din6 => Din6,
      CLK => CLK,
      Cathode => Cathode,
      Anode => Anode
    );
END CISC24HW_decoder_0_0_arch;
