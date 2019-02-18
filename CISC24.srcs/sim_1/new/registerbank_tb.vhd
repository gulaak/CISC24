library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity RegisterBank_tb is
end;

architecture bench of RegisterBank_tb is

  component RegisterBank
      Port ( CLK : in STD_LOGIC;
             WriteA : in STD_LOGIC;
             WriteB : in STD_LOGIC;
             ReadEn : in STD_LOGIC;
             En : in STD_LOGIC;
             AddA,AddB: in STD_LOGIC_VECTOR(2 downto 0);
             DinA : in STD_LOGIC_VECTOR (23 downto 0);
             DinB : in STD_LOGIC_VECTOR (23 downto 0);
             DoutA : out STD_LOGIC_VECTOR (23 downto 0);
             DoutB : out STD_LOGIC_VECTOR (23 downto 0));
  end component;

  signal CLK: STD_LOGIC;
  signal WriteA: STD_LOGIC;
  signal WriteB: STD_LOGIC;
  signal ReadEn: STD_LOGIC;
  signal En: STD_LOGIC;
  signal AddA,AddB: STD_LOGIC_VECTOR(2 downto 0);
  signal DinA: STD_LOGIC_VECTOR (23 downto 0);
  signal DinB: STD_LOGIC_VECTOR (23 downto 0);
  signal DoutA: STD_LOGIC_VECTOR (23 downto 0);
  signal DoutB: STD_LOGIC_VECTOR (23 downto 0);

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: RegisterBank port map ( CLK    => CLK,
                               WriteA => WriteA,
                               WriteB => WriteB,
                               ReadEn => ReadEn,
                               En     => En,
                               AddA   => AddA,
                               AddB   => AddB,
                               DinA   => DinA,
                               DinB   => DinB,
                               DoutA  => DoutA,
                               DoutB  => DoutB );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here
      wait;
    stop_the_clock <= true;
  
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      CLK <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;