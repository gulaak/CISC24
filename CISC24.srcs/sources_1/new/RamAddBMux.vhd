----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2018 07:04:36 PM
-- Design Name: 
-- Module Name: RamAddBMux - Behavioral
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

entity RamAddBMux is
    Port ( Immed189 : in STD_LOGIC_VECTOR (9 downto 0);
           RegB : in STD_LOGIC_VECTOR (23 downto 0);
           RegA : in STD_LOGIC_VECTOR(23 downto 0);
           Count: in STD_LOGIC_VECTOR(8 downto 0);
           Add : out STD_LOGIC_VECTOR (9 downto 0);
           Sel: in STD_LOGIC_VECTOR(1 downto 0));
end RamAddBMux;

architecture Behavioral of RamAddBMux is

begin

with sel select
    Add<=  '0' & RegB(8 downto 0) when "00",
           '0' & Immed189(8 downto 0) when "01",
            '0' & RegA(8 downto 0)+count when "10",
           (OTHERS=>'0') when others;
end Behavioral;
