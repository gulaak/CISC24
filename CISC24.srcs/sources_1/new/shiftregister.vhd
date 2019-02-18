----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/23/2018 05:12:56 PM
-- Design Name: 
-- Module Name: shiftregister - Behavioral
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

entity shiftregister is
    Port ( Din : in STD_LOGIC_VECTOR (3 downto 0);
           Dout : out STD_LOGIC_VECTOR (23 downto 0);
           Rst: in STD_LOGIC;
           CLK : in STD_LOGIC;
           En : in STD_LOGIC);
end shiftregister;

architecture Behavioral of shiftregister is
signal shift: STD_LOGIC_VECTOR(23 downto 0):= (OTHERS=>'0');
begin

process(CLK)
begin

if(Rst ='1') then
    shift <= (OTHERS=>'0');

elsif(CLK' event and CLK='1') then
    if(EN='1') then
        shift <= shift(19 downto 0) & Din;
    end if;
end if;
end process;
Dout <= shift;

end Behavioral;
