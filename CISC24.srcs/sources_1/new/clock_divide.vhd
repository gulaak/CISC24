----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/01/2018 08:39:37 PM
-- Design Name: 
-- Module Name: Clockdiv - Behavioral
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

entity Clock_divide is
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_40 : out  STD_LOGIC);
end Clock_divide;

architecture Behavioral of Clock_divide is
signal divide: STD_LOGIC_VECTOR(1 downto 0):="00";
begin
process(CLK_in)
begin
if(reset = '1') then
    divide <= "00";
    
elsif(clk_in' event and clk_in='1') then
        divide <= divide +'1' ;
        
end if;

end process;
clk_40 <= divide(1);
      
end Behavioral;
