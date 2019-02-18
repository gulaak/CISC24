----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 10:21:50 PM
-- Design Name: 
-- Module Name: RegisterBank - Behavioral
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
use IEEE.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RegisterBank is
    Port ( CLK : in STD_LOGIC;
           WriteA : in STD_LOGIC;
           WriteB : in STD_LOGIC;
           Reset: in STD_LOGIC;
           ReadEn : in STD_LOGIC;
           En : in STD_LOGIC;
           AddA,AddB: in STD_LOGIC_VECTOR(2 downto 0);
           DinA : in STD_LOGIC_VECTOR (23 downto 0);
           DinB : in STD_LOGIC_VECTOR (23 downto 0);
           DoutA : out STD_LOGIC_VECTOR (23 downto 0);
           DoutB : out STD_LOGIC_VECTOR (23 downto 0));
end RegisterBank;

architecture Behavioral of RegisterBank is
type datastorage is array (0 to 7) of STD_LOGIC_VECTOR(23 downto 0);
signal data: datastorage:=(OTHERS=>(OTHERS=>'0'));
begin


process (CLK,ReadEn)
begin

if(CLK'event and clk='1') then
        if ReadEn='1' then
            DoutA <= data(to_integer(unsigned(AddA)));
            DoutB <= data(to_integer(unsigned(AddB)));
        end if;
end if;
end process;
    
process (CLK)
begin
if(Reset = '1') then
    data <= (OTHERS=>(OTHERS=>'0'));
elsif(CLK'event and clk='0') then
    if En= '1' then
        if WriteA = '1' then
            data(to_integer(unsigned(AddA)))<= DinA;
        elsif WriteB = '1' then
            data(to_integer(unsigned(AddB)))<= DinB;
        end if;
    end if;
end if;
end process;     

end Behavioral;
