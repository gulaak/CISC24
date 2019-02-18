----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/09/2018 03:59:35 PM
-- Design Name: 
-- Module Name: RamDataMux - Behavioral
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

entity RamDataMux is
    Port ( WriteBack : in STD_LOGIC_VECTOR (23 downto 0);
           PC : in STD_LOGIC_VECTOR (8 downto 0);
           CCR : in STD_LOGIC_VECTOR (3 downto 0);
           Dout : out STD_LOGIC_VECTOR (23 downto 0);
           Sel : in STD_LOGIC_VECTOR (1 downto 0));
end RamDataMux;

architecture Behavioral of RamDataMux is

begin

with Sel select
    Dout <= 
        WriteBack when "00",
        "000000000000000" & PC when "01",
         X"00000" & CCR when "10",
        (OTHERS=>'0') when others;

end Behavioral;
