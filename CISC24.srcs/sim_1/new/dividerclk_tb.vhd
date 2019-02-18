library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity Divider_Clk_tb is
end;

architecture bench of Divider_Clk_tb is

  component Divider_Clk
      Port ( Clk : in STD_LOGIC;
             Clk_Out : out STD_LOGIC);
  end component;

  signal Clk: STD_LOGIC;
  signal Clk_Out: STD_LOGIC;

  constant clock_period: time := 10 ns;
  signal stop_the_clock: boolean;

begin

  uut: Divider_Clk port map ( Clk     => Clk,
                              Clk_Out => Clk_Out );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

   
    wait;
  end process;

  clocking: process
  begin
    while not stop_the_clock loop
      Clk <= '0', '1' after clock_period / 2;
      wait for clock_period;
    end loop;
    wait;
  end process;

end;
