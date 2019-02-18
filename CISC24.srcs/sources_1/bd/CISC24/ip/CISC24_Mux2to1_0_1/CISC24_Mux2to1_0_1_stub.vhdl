-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 15 16:31:35 2018
-- Host        : SENG-214-20 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_Mux2to1_0_1/CISC24_Mux2to1_0_1_stub.vhdl
-- Design      : CISC24_Mux2to1_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24_Mux2to1_0_1 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CISC24_Mux2to1_0_1;

architecture stub of CISC24_Mux2to1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[23:0],B[23:0],Sel,Dout[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Mux2to1,Vivado 2017.4";
begin
end;
