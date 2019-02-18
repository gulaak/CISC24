library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity divider_tb is
end;

architecture bench of divider_tb is

  component divider
      Port ( A : in STD_LOGIC_VECTOR (23 downto 0);
             B : in STD_LOGIC_VECTOR (23 downto 0);
             clk: in STD_LOGIC;
             divEn: in STD_LOGIC;
             Result : out STD_LOGIC_VECTOR (23 downto 0);
             CCR : out STD_LOGIC_VECTOR (3 downto 0));
  end component;

  signal A: STD_LOGIC_VECTOR (23 downto 0);
  signal B: STD_LOGIC_VECTOR (23 downto 0);
  signal clk: STD_LOGIC;
  signal divEn: STD_LOGIC;
  signal Result: STD_LOGIC_VECTOR (23 downto 0);
  signal CCR: STD_LOGIC_VECTOR (3 downto 0);

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: divider port map ( A      => A,
                          B      => B,
                          clk    => clk,
                          divEn  => divEn,
                          Result => Result,
                          CCR    => CCR );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;