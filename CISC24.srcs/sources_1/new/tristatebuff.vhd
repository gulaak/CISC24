----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2018 06:11:47 PM
-- Design Name: 
-- Module Name: tristatebuff - Behavioral
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

entity tristatebuff is
    Port ( Din : in STD_LOGIC_VECTOR(23 downto 0);
           DoutAccum : out STD_LOGIC_VECTOR(23 downto 0);
           En : in STD_LOGIC);
end tristatebuff;

architecture Behavioral of tristatebuff is

begin

DoutAccum<= Din when En='1' else (OTHERS=>'Z');

end Behavioral;
