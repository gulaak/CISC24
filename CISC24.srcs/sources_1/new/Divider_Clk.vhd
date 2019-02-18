----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2018 11:50:35 AM
-- Design Name: 
-- Module Name: Divider_Clk - Behavioral
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
use IEEE.STD_logic_unsigned.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Divider_Clk is
    Port ( Clk : in STD_LOGIC;
           Clk_Out : out STD_LOGIC);
end Divider_Clk;

architecture Behavioral of Divider_Clk is
signal count: STD_LOGIC_VECTOR(1 downto 0):= "00";


begin

process(Clk)
begin 
if (Clk'event and Clk = '1') then
    count <= count +'1';

end if;
end process;
clk_out <= count(1);
end Behavioral;
