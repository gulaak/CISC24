-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May  1 15:38:01 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_ps2Controller_0_0/CISC24HW_ps2Controller_0_0_stub.vhdl
-- Design      : CISC24HW_ps2Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_ps2Controller_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    Int0 : out STD_LOGIC;
    Int1 : out STD_LOGIC;
    Int2 : out STD_LOGIC;
    Int3 : out STD_LOGIC;
    ps2_data : in STD_LOGIC;
    WriteEn : out STD_LOGIC;
    validkey : out STD_LOGIC;
    out_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    keycode : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end CISC24HW_ps2Controller_0_0;

architecture stub of CISC24HW_ps2Controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,ps2_clk,Int0,Int1,Int2,Int3,ps2_data,WriteEn,validkey,out_data[3:0],keycode[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ps2Controller,Vivado 2017.4";
begin
end;
