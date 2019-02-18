----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2018 07:04:36 PM
-- Design Name: 
-- Module Name: RamAddAMux - Behavioral
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

entity RamAddAMux is
    Port ( RegA : in STD_LOGIC_VECTOR (23 downto 0);
           Immed13 : in STD_LOGIC_VECTOR (13 downto 0);
           Immed8 : in STD_LOGIC_VECTOR (9 downto 0);
           Count: in STD_LOGIC_VECTOR(9 downto 0);
           Add : out STD_LOGIC_VECTOR (9 downto 0);
           Sel: in STD_LOGIC_VECTOR(2 downto 0));
end RamAddAMux;

architecture Behavioral of RamAddAMux is

begin
with sel select
    Add <=  '0' & RegA(8 downto 0) when "000",
            '0' & Immed13(8 downto 0) when "001",
            '0' & Immed8(8 downto 0) when "010",
             Count + Immed13(8 downto 0) when "011",
            "1000000010" + count when "101", -- register base address 514
            "1000000000" when "110",    -- PC 512
            "1000000001" when "111",   --CCR 513 
            (OTHERS=>'0') when others; 

end Behavioral;
