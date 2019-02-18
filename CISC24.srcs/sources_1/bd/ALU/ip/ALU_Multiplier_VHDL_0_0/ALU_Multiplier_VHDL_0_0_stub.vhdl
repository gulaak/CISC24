-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Apr  5 21:32:33 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/ALU/ip/ALU_Multiplier_VHDL_0_0/ALU_Multiplier_VHDL_0_0_stub.vhdl
-- Design      : ALU_Multiplier_VHDL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ALU_Multiplier_VHDL_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end ALU_Multiplier_VHDL_0_0;

architecture stub of ALU_Multiplier_VHDL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[23:0],B[23:0],Result[23:0],CCR[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Multiplier_VHDL,Vivado 2017.4";
begin
end;
