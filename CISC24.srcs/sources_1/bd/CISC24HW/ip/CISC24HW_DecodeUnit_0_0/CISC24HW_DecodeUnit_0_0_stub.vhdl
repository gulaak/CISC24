-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May  3 05:40:07 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Aiden/Desktop/CISC24/CISC24.srcs/sources_1/bd/CISC24HW/ip/CISC24HW_DecodeUnit_0_0/CISC24HW_DecodeUnit_0_0_stub.vhdl
-- Design      : CISC24HW_DecodeUnit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_DecodeUnit_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    IRWrite : in STD_LOGIC;
    Halt : out STD_LOGIC;
    Instruction : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immediate : out STD_LOGIC_VECTOR ( 18 downto 0 );
    SrcA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    waitprog : out STD_LOGIC;
    SrcB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    MASK : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Opcode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end CISC24HW_DecodeUnit_0_0;

architecture stub of CISC24HW_DecodeUnit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,IRWrite,Halt,Instruction[23:0],Immediate[18:0],SrcA[2:0],waitprog,SrcB[2:0],MASK[3:0],Opcode[4:0],AMA[1:0],AMB[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DecodeUnit,Vivado 2017.4";
begin
end;
