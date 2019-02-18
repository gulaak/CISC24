library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity RegSelMux_tb is
end;

architecture bench of RegSelMux_tb is

  component RegSelMux
      Port ( Sel : in STD_LOGIC_VECTOR (1 downto 0);
             Accum: in STD_LOGIC_VECTOR(23 downto 0);
             RegA : in STD_LOGIC_VECTOR (23 downto 0);
             RegB : in STD_LOGIC_VECTOR (23 downto 0);
             OutA : out STD_LOGIC_VECTOR (23 downto 0);
             OutB : out STD_LOGIC_VECTOR (23 downto 0));
  end component;

  signal Sel: STD_LOGIC_VECTOR (1 downto 0);
  signal Accum: STD_LOGIC_VECTOR(23 downto 0);
  signal RegA: STD_LOGIC_VECTOR (23 downto 0);
  signal RegB: STD_LOGIC_VECTOR (23 downto 0);
  signal OutA: STD_LOGIC_VECTOR (23 downto 0);
  signal OutB: STD_LOGIC_VECTOR (23 downto 0);

begin

  uut: RegSelMux port map ( Sel   => Sel,
                            Accum => Accum,
                            RegA  => RegA,
                            RegB  => RegB,
                            OutA  => OutA,
                            OutB  => OutB );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;


end;
  