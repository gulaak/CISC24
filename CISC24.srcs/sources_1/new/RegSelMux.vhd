----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 10:15:22 PM
-- Design Name: 
-- Module Name: RegSelMux - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RegSelMux is
    Port ( Sel : in STD_LOGIC_VECTOR (1 downto 0);
           Accum: in STD_LOGIC_VECTOR(23 downto 0);
           RegA : in STD_LOGIC_VECTOR (23 downto 0);
           RegB : in STD_LOGIC_VECTOR (23 downto 0);
           OutA : out STD_LOGIC_VECTOR (23 downto 0);
           OutB : out STD_LOGIC_VECTOR (23 downto 0));
end RegSelMux;

architecture Behavioral of RegSelMux is

begin


with sel select OutA <=
       Accum when "01",
       RegA  when "00",
       RegA+1 when "10",
       x"000000" when others;

with sel select OutB <=
        Accum when "01",
        RegB when "00",
        RegB +1 when "10",
        x"000000" when others;
end Behavioral;
