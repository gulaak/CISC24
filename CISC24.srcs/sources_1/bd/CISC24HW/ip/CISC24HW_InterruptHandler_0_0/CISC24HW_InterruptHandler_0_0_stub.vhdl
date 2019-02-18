-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Wed Apr 18 08:17:52 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_InterruptHandler_0_0/CISC24HW_InterruptHandler_0_0_stub.vhdl
-- Design      : CISC24HW_InterruptHandler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_InterruptHandler_0_0 is
  Port ( 
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

end CISC24HW_InterruptHandler_0_0;

architecture stub of CISC24HW_InterruptHandler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "INT0,CLK,INT1,INT2,INT3,INTCLR[3:0],IntEn,OUTINT0,OUTINT1,OUTINT2,OUTINT3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "InterruptHandler,Vivado 2017.4";
begin
end;
