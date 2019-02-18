library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity ALU_tb is
end;

architecture bench of ALU_tb is

  component ALU
    port (
      A : in STD_LOGIC_VECTOR ( 23 downto 0 );
      ALU_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
      B : in STD_LOGIC_VECTOR ( 23 downto 0 );
      CCR : out STD_LOGIC_VECTOR ( 3 downto 0 );
      CLK : in STD_LOGIC;
      DIVEN : in STD_LOGIC;
      Op : in STD_LOGIC_VECTOR ( 4 downto 0 );
      done : out STD_LOGIC
    );
    
  end component;

  signal A: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ALU_OUT: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal B: STD_LOGIC_VECTOR ( 23 downto 0 );
  signal CCR: STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CLK: STD_LOGIC;
  signal DIVEN: STD_LOGIC;
  signal Op: STD_LOGIC_VECTOR ( 4 downto 0 );
  signal done: STD_LOGIC ;

begin

  uut: ALU port map ( A       => A,
                      ALU_OUT => ALU_OUT,
                      B       => B,
                      CCR     => CCR,
                      CLK     => CLK,
                      DIVEN   => DIVEN,
                      Op      => Op,
                      done    => done );

  stimulus: process
  begin
  
    A<= x"0000FE";
    B <= x"00000A";
    Op <= "00101";
    wait for 30 ns;
    Op <= "00110";
    wait for 30ns;
    Op <= "00111";
    wait for 30ns;
    A<= X"000FEF";
    B<= X"000003";
    Op <= "01000";
    wait for 30ns;
    B<= X"000004";
    Op <= "01001";
    wait for 30ns;
    B<= X"0000F2";
    Op <= "10000";
    wait for 30ns;
    B<= X"000A33";
    Op <= "10001";
    wait for 30ns;
    B<= X"000032";
    Op <= "10010";
    wait for 30ns;
    B<= X"000045";
    DivEn<= '1';
    Op <= "10011";
    wait for 30ns;
    DivEn<= '0';
    B<= X"0000FF";
    Op <= "10100";
    wait for 30ns;
    B <= X"000FEA";
    Op <= "10101";
    wait for 30ns;
    B <= X"000033";
    Op<= "10110";
    wait for 30ns;
    A<= X"000AB3";
    B <= X"000056";
    Op <= "10111";
    wait for 30ns;
    A <= X"000AC4";
    B<= X"000099";
    Op<= "11000";
    wait for 30ns;
    A <= X"0000AA";
    B <= X"0000AA";
    Op<= "10001";
    wait for 30ns;
    B<= X"000000";
    Op <= "10010";
    wait for 30ns;
    B<= X"0A0500";
    wait for 30ns;
    

    wait;
  end process;

clock: process
begin

clk <= '0';
wait for 5ns;
clk <= '1';
wait for 5ns;
end process;
end;
  