-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Apr  9 22:50:02 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_MemDebugMux_0_0/CISC24HW_MemDebugMux_0_0_stub.vhdl
-- Design      : CISC24HW_MemDebugMux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_MemDebugMux_0_0 is
  Port ( 
    DinSW : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DinReg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Sel : in STD_LOGIC
  );

end CISC24HW_MemDebugMux_0_0;

architecture stub of CISC24HW_MemDebugMux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DinSW[8:0],DinReg[23:0],Dout[9:0],Sel";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MemDebugMux,Vivado 2017.4";
begin
end;