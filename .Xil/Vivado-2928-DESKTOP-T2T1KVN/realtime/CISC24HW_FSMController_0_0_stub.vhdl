-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CISC24HW_FSMController_0_0 is
  Port ( 
    Opcode : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AMA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    Done : in STD_LOGIC;
    Lprom : out STD_LOGIC;
    RamWA : out STD_LOGIC;
    IRWrite : out STD_LOGIC;
    RamWB : out STD_LOGIC;
    ALUSELB : out STD_LOGIC;
    ReEnA : out STD_LOGIC;
    ReEnB : out STD_LOGIC;
    Halt : in STD_LOGIC;
    PCEN : out STD_LOGIC;
    PCINC : out STD_LOGIC;
    ExecEn : out STD_LOGIC;
    RegWriteSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    MMSel : out STD_LOGIC;
    RamAddSelA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamAddSelB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamASel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RamBSel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RegEn : out STD_LOGIC;
    DivEn : out STD_LOGIC;
    RegWA : out STD_LOGIC;
    RegWB : out STD_LOGIC;
    AccumEn : out STD_LOGIC;
    RegRead : out STD_LOGIC
  );

end CISC24HW_FSMController_0_0;

architecture stub of CISC24HW_FSMController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "FSMController,Vivado 2017.4";
begin
end;
