-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 11 01:06:26 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24/ip/CISC24_ExecReg_0_0/CISC24_ExecReg_0_0_stub.vhdl
-- Design      : CISC24_ExecReg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24_ExecReg_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    ExecEn : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CISC24_ExecReg_0_0;

architecture stub of CISC24_ExecReg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Rst,ExecEn,A[23:0],B[23:0],DoutA[23:0],DoutB[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ExecReg,Vivado 2017.4";
begin
end;
