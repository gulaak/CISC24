-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
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
    SrcB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Opcode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end CISC24HW_DecodeUnit_0_0;

architecture stub of CISC24HW_DecodeUnit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "DecodeUnit,Vivado 2017.4";
begin
end;
