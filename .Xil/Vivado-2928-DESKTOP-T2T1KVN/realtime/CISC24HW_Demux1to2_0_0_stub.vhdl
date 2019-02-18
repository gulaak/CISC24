-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_Demux1to2_0_0 is
  Port ( 
    Sel : in STD_LOGIC;
    Accum : in STD_LOGIC_VECTOR ( 23 downto 0 );
    RamData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    RegData : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CISC24HW_Demux1to2_0_0;

architecture stub of CISC24HW_Demux1to2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Demux1to2,Vivado 2017.4";
begin
end;
