----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/21/2018 05:09:47 PM
-- Design Name: 
-- Module Name: mux8to1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux8to1 is
    Port ( Sel : in STD_LOGIC_VECTOR (2 downto 0);
           Din : in STD_LOGIC_VECTOR (7 downto 0);
           Dout : out STD_LOGIC);
end mux8to1;

architecture Behavioral of mux8to1 is

begin
process(Sel,Din)
begin

    case SEL is
        when "000" => Dout <= Din(7);
        when "001" => Dout <= Din(6);
        when "010" => Dout <= Din(5);
        when "011" => Dout <= Din(4);
        when "100" => Dout <= Din(3);
        when "101" => Dout <= Din(2);
        when "110" => Dout <= Din(1);
        when OTHERS => Dout <= Din(0);
    end case;
end process;
end Behavioral;
