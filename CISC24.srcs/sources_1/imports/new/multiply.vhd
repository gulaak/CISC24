library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Multiplier_VHDL is
   port
   (
      A, B: in std_logic_vector(23 downto 0);
      Result: out std_logic_vector(23 downto 0);
      CCR: out std_logic_vector(3 downto 0)
   );
end entity Multiplier_VHDL;

architecture Behavioral of Multiplier_VHDL is
signal mult: STD_LOGIC_VECTOR(47 downto 0);
begin
      mult <= std_logic_vector(unsigned(A) * unsigned(B));
   
      CCR(3) <= mult(23); -- Negative
      CCR(2) <= '1' when mult(23 downto 0) = x"000000" else '0'; -- Zero
      CCR(1) <= mult(24) xor mult(23); -- Overflow
      CCR(0) <= mult(24); --Carry
      
      Result <= mult(23 downto 0);

end architecture Behavioral;