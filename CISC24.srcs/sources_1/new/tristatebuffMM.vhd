----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2018 07:37:49 PM
-- Design Name: 
-- Module Name: tristatebuffMM - Behavioral
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

entity tristatebuffMM is
    Port ( Din : in STD_LOGIC_VECTOR (23 downto 0);
           En : in STD_LOGIC;
           DoutMMMux : out STD_LOGIC_VECTOR(23 downto 0));
end tristatebuffMM;

architecture Behavioral of tristatebuffMM is

begin
DoutMMMux <= Din when En='1' else (OTHERS=>'Z');

end Behavioral;
