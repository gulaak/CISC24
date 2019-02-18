----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/10/2018 01:11:00 PM
-- Design Name: 
-- Module Name: AMAMux - Behavioral
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

entity AMAMux is
    Port ( AMA : in STD_LOGIC;
           Sel : in STD_LOGIC_VECTOR(1 downto 0);
           AMAOut : out STD_LOGIC);
end AMAMux;

architecture Behavioral of AMAMux is

begin
with sel select
        AMAout <=
            AMA when "00",
            '1' when "01",
            '0' when others;
             

end Behavioral;
