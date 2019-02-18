----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2018 11:21:50 PM
-- Design Name: 
-- Module Name: debugmux - Behavioral
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

entity debugmux is
    Port ( RegA : in STD_LOGIC_VECTOR (23 downto 0);
           RegB : in STD_LOGIC_VECTOR (23 downto 0);
           MemA : in STD_LOGIC_VECTOR (23 downto 0);
           Exec : in STD_LOGIC_VECTOR (23 downto 0);
           Sel : in STD_LOGIC_VECTOR (1 downto 0);
           Dout : out STD_LOGIC_VECTOR(23 downto 0));
end debugmux;

architecture Behavioral of debugmux is

begin

with Sel select
    Dout<=
    RegA when "00",
    RegB when "01",
    MemA when "10",
    Exec when "11",
    (OTHERS=>'0') when others;

end Behavioral;
