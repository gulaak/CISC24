----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2018 09:58:29 PM
-- Design Name: 
-- Module Name: ExecReg - Behavioral
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

entity ExecReg is
    Port ( CLK : in STD_LOGIC;
           Rst : in STD_LOGIC;
           ExecEn: in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (23 downto 0);
           B : in STD_LOGIC_VECTOR (23 downto 0);
           DoutA : out STD_LOGIC_VECTOR (23 downto 0);
           DoutB : out STD_LOGIC_VECTOR (23 downto 0));
end ExecReg;

architecture Behavioral of ExecReg is

begin

process (CLK,Rst)
begin

if (Rst = '1') then
    DoutA <= (OTHERS=>'0');
    DoutB <= (OTHERS=>'0');

elsif (clk' event and clk='0') then
    if(ExecEn = '1') then
        DoutA<= A;
        DoutB<=B;
end if;
end if;
end process;
end Behavioral;
