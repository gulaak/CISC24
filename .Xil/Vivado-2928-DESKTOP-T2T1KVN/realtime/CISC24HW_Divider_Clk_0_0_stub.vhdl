-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_Divider_Clk_0_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Clk_Out : out STD_LOGIC
  );

end CISC24HW_Divider_Clk_0_0;

architecture stub of CISC24HW_Divider_Clk_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Divider_Clk,Vivado 2017.4";
begin
end;
