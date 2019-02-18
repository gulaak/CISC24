-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Mar 15 16:20:20 2018
-- Host        : SENG-214-20 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_Mux4to1_0_0/CISC24_Mux4to1_0_0_stub.vhdl
-- Design      : CISC24_Mux4to1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24_Mux4to1_0_0 is
  Port ( 
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RegB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end CISC24_Mux4to1_0_0;

architecture stub of CISC24_Mux4to1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RegA[23:0],RegB[23:0],RamA[23:0],RamB[23:0],Dout[23:0],Sel[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Mux4to1,Vivado 2017.4";
begin
end;
