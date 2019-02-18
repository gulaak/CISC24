-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 11 01:06:23 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_ALU_Shift_Unit_0_0/CISC24_ALU_Shift_Unit_0_0_stub.vhdl
-- Design      : CISC24_ALU_Shift_Unit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24_ALU_Shift_Unit_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    COUNT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CISC24_ALU_Shift_Unit_0_0;

architecture stub of CISC24_ALU_Shift_Unit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[23:0],COUNT[4:0],OP[4:0],RESULT[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ALU_Shift_Unit,Vivado 2017.4";
begin
end;