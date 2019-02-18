-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_PCounter_0_0 is
  Port ( 
    PCEN : in STD_LOGIC;
    PCINC : in STD_LOGIC;
    Rst : in STD_LOGIC;
    HALT : in STD_LOGIC;
    Address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CLK : in STD_LOGIC
  );

end CISC24HW_PCounter_0_0;

architecture stub of CISC24HW_PCounter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PCounter,Vivado 2017.4";
begin
end;
