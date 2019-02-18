----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/28/2018 06:07:49 PM
-- Design Name: 
-- Module Name: DynamicMux - Behavioral
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

entity DynamicMux is
    Port ( Din : in STD_LOGIC;
           Sel : in STD_LOGIC;
           Dout : out STD_LOGIC);
end DynamicMux;

architecture Behavioral of DynamicMux is

begin
with sel select
    Dout <= 
    Din when '0',
    '0' when '1',
    '0' when others;

end Behavioral;
