----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/12/2018 11:08:22 PM
-- Design Name: 
-- Module Name: AutoIncMux - Behavioral
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
use IEEE.std_logic_unsigned.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AutoIncMux is
    Port ( A : in STD_LOGIC_VECTOR (23 downto 0);
           B : out STD_LOGIC_VECTOR (23 downto 0);
           Sel : in STD_LOGIC);
end AutoIncMux;

architecture Behavioral of AutoIncMux is

begin

with Sel select
    B <=
    A when '0',
    A+1 when '1',
    (OTHERS=>'0') when others;
    
    

end Behavioral;
