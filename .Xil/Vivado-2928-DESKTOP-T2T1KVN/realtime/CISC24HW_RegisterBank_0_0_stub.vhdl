-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_RegisterBank_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    WriteA : in STD_LOGIC;
    WriteB : in STD_LOGIC;
    ReadEn : in STD_LOGIC;
    En : in STD_LOGIC;
    AddA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AddB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end CISC24HW_RegisterBank_0_0;

architecture stub of CISC24HW_RegisterBank_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RegisterBank,Vivado 2017.4";
begin
end;
