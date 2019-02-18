----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/17/2018 10:49:29 PM
-- Design Name: 
-- Module Name: divider - Behavioral
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
use IEEE.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity divider is
    Port ( A : in STD_LOGIC_VECTOR (23 downto 0);
           B : in STD_LOGIC_VECTOR (23 downto 0);
           clk: in STD_LOGIC;
           divEn: in STD_LOGIC;
           done: out STD_LOGIC;
           Result : out STD_LOGIC_VECTOR (23 downto 0);
           CCR : out STD_LOGIC_VECTOR (3 downto 0));
end divider;

architecture Behavioral of divider is
signal div: std_logic_vector(24 downto 0);
begin

process(clk, divEN)
begin
    if(clk' event and clk='0') then
        done <= '0';
        if(divEn = '1') then
            div <= '0' &  std_logic_vector(unsigned(A) / unsigned(B));
            done <= '1';
        end if;
    end if;
end process;

CCR(3) <= div(23); -- Negative
      CCR(2) <= '1' when div(23 downto 0) = x"000000" else '0'; -- Zero
      CCR(1) <= div(24) xor div(23); -- Overflow
      CCR(0) <= div(24); --
      
Result <= div(23 downto 0);


end Behavioral;
