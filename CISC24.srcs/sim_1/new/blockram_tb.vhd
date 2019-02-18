library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity blockram_tb is
end;

architecture bench of blockram_tb is

  component blockram
    port (
      AddA : in STD_LOGIC_VECTOR ( 8 downto 0 );
      AddB : in STD_LOGIC_VECTOR ( 8 downto 0 );
      RSTA: in STD_LOGIC;
      RSTB : out STD_LOGIC;
      RSTAO: out STD_LOGIC;
      CLOCK : in STD_LOGIC;
      DinA : in STD_LOGIC_VECTOR ( 23 downto 0 );
      DinB : in STD_LOGIC_VECTOR ( 23 downto 0 );
      DoutA : out STD_LOGIC_VECTOR ( 23 downto 0 );
      DoutB : out STD_LOGIC_VECTOR ( 23 downto 0 );
      WeA : in STD_LOGIC;
      WeB : in STD_LOGIC
    );
    
  end component;

  signal AddA: STD_LOGIC_VECTOR ( 8 downto 0 );
  signal AddB: STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CLOCK,RSTA,RSTB: STD_LOGIC;
  signal RSTAO: STD_LOGIC;
  signal DinA: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DinB: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DoutA: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DoutB: STD_LOGIC_VECTOR ( 23 downto 0 );
  
  signal WeA: STD_LOGIC;
  signal WeB: STD_LOGIC ;

begin

  uut: blockram port map ( AddA  => AddA,
                           AddB  => AddB,
                           CLOCK => CLOCK,
                           DinA => DinA,
                           DinB => DinB,
                           DoutA => DoutA,
                           DoutB => DoutB,
                           RSTA => RSTA,
                           RSTB => RSTB,
                           RSTAO => RSTAO,
                           WeA   => WeA,
                           WeB   => WeB );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;
  
  process
  begin
  
  clock <='0';
  wait for 5ns;
  clock<='1';
  wait for 5ns;
  
  end process;


end;