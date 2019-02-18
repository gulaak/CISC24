-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_AccumReg_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Rst : in STD_LOGIC;
    AccumEn : in STD_LOGIC;
    ALU_Data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Accum_Out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CISC24HW_AccumReg_0_0;

architecture stub of CISC24HW_AccumReg_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AccumReg,Vivado 2017.4";
begin
end;
