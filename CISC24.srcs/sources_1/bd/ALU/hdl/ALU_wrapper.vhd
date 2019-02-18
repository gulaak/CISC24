--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sun Apr  1 20:27:50 2018
--Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
--Command     : generate_target ALU_wrapper.bd
--Design      : ALU_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ALU_wrapper is
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
end ALU_wrapper;

architecture STRUCTURE of ALU_wrapper is
  component ALU is
  port (
    Op : in STD_LOGIC_VECTOR ( 4 downto 0 );
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALU_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    done : out STD_LOGIC;
    CLK : in STD_LOGIC;
    DIVEN : in STD_LOGIC
  );
  end component ALU;
begin
ALU_i: component ALU
     port map (
      A(23 downto 0) => A(23 downto 0),
      ALU_OUT(23 downto 0) => ALU_OUT(23 downto 0),
      B(23 downto 0) => B(23 downto 0),
      CCR(3 downto 0) => CCR(3 downto 0),
      CLK => CLK,
      DIVEN => DIVEN,
      Op(4 downto 0) => Op(4 downto 0),
      done => done
    );
end STRUCTURE;
