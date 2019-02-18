-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_Arith_Unit_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IMMED : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RESULT : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CISC24HW_Arith_Unit_0_0;

architecture stub of CISC24HW_Arith_Unit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Arith_Unit,Vivado 2017.4";
begin
end;