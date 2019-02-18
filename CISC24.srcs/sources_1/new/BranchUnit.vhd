----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/06/2018 11:16:31 PM
-- Design Name: 
-- Module Name: BranchUnit - Behavioral
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

entity BranchUnit is
    Port ( CCR : in STD_LOGIC_VECTOR (3 downto 0);
           MASK : in STD_LOGIC_VECTOR (3 downto 0);
           CCRen: in STD_LOGIC;
           Rst: in STD_LOGIC;
           CLK : in STD_LOGIC;
           CCRLoad: in STD_LOGIC;
           CCRStack: in STD_LOGIC_VECTOR(3 downto 0);
           MaskEn: in STD_LOGIC;
           CCROut : out STD_LOGIC_VECTOR(3 downto 0);
           BRANCH : out STD_LOGIC);
end BranchUnit;

architecture Behavioral of BranchUnit is
signal data: std_logic_vector(3 downto 0):="0000";
begin
process(CLK)
begin
if(Rst = '1') then
    data <= "0000";
elsif(clk'event and clk='0') then
    if(CCRen = '1') then
        data <= CCR;
    elsif(MaskEn = '1') then
        if(MASK = data) then
            BRANCH <= '1';
        else
            BRANCH <= '0';
        end if;
    elsif(CCRLoad = '1') then
        data <= CCRStack;
    end if;
end if;
end process;
CCROut <= data;
end Behavioral;
