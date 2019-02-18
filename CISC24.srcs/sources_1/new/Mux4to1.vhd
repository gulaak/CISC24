----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/13/2018 06:40:12 PM
-- Design Name: 
-- Module Name: Mux4to1 - Behavioral
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

entity Mux4to1 is
  Port (RegA,RegB,RamA,RamB: in STD_LOGIC_VECTOR(23 downto 0);
        Dout: out STD_LOGIC_VECTOR(23 downto 0);
        Sel: in STD_LOGIC_VECTOR(1 downto 0)
   );
end Mux4to1;

architecture Behavioral of Mux4to1 is

begin

with Sel select 
    Dout <= RegA when "00",
            RegB when "01",
            RamA when "10",
            RamB when "11",
            (OTHERS=>'0') when others;

end Behavioral;
