----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2018 06:57:57 PM
-- Design Name: 
-- Module Name: clockdivider18 - Behavioral
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
use IEEE.STD_LOGIC_unsigned.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clockdivider18 is
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end clockdivider18;

architecture Behavioral of clockdivider18 is
signal div: STD_LOGIC_VECTOR(15 downto 0);
begin

process(clk_in,reset)

begin 
    if reset = '1' then
        div <= (OTHERS => '0');
    elsif rising_edge(clk_in) then
        div <= div + '1';
    end if;
    end process;
    
    clk_out <= div(15);
      
end Behavioral;
