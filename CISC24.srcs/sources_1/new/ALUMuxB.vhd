----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/12/2018 04:39:32 PM
-- Design Name: 
-- Module Name: ALUMuxB - Behavioral
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

entity ALUMuxB is
    Port ( RegB : in STD_LOGIC_VECTOR (23 downto 0);
           RamB : in STD_LOGIC_VECTOR (23 downto 0);
           Immed : in STD_LOGIC_VECTOR (18 downto 0);
           Sel : in STD_LOGIC_VECTOR (1 downto 0);
           Dout : out STD_LOGIC_VECTOR (23 downto 0));
end ALUMuxB;

architecture Behavioral of ALUMuxB is

begin
with Sel select 
    Dout <= 
    RegB when "00",
    RamB when "01",
    "00000" & Immed when "10",
    "00000" & Immed when others;
    

end Behavioral;
