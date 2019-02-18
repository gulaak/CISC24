-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_RamAddAMux_0_0 is
  Port ( 
    RegA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Immed13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Immed8 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Add : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end CISC24HW_RamAddAMux_0_0;

architecture stub of CISC24HW_RamAddAMux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RamAddAMux,Vivado 2017.4";
begin
end;
