----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/27/2018 04:34:38 PM
-- Design Name: 
-- Module Name: AutoIncrementMux - Behavioral
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

entity AutoIncrementMux is
    Port ( Din : in STD_LOGIC_VECTOR (23 downto 0);
           Dout : in STD_LOGIC_VECTOR (23 downto 0);
           Sel : in STD_LOGIC);
end AutoIncrementMux;

architecture Behavioral of AutoIncrementMux is

begin


end Behavioral;
