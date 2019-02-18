-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_MUXALU_0_0 is
  Port ( 
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ARITH : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LOGIC : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SHIFT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MULT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DIV : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_DIV : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_MULT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_ARITH : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_LOGIC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALU_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end CISC24HW_MUXALU_0_0;

architecture stub of CISC24HW_MUXALU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUXALU,Vivado 2017.4";
begin
end;
