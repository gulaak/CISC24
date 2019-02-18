----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/09/2018 12:10:48 PM
-- Design Name: 
-- Module Name: decoder - Behavioral
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

entity decoder is
    Port ( Din,Din2,Din3,Din4,Din5,Din6 : in STD_LOGIC_VECTOR (3 downto 0);
            CLK: in STD_LOGIC;
           Cathode : out STD_LOGIC_VECTOR (7 downto 0);
           Anode: out STD_LOGIC_VECTOR(7 downto 0));
end decoder;

architecture Behavioral of decoder is
type lookup is array(0 to 15) of STD_LOGIC_VECTOR (7 downto 0); 
constant data: lookup:=
( "00000011","10011111","00100101","00001101","10011001","01001001",
"01000001","00011111","00000001","00011001","00010001","11000001","01100011",
"10000101","01100001","01110001");
signal convert: STD_LOGIC_VECTOR(3 downto 0);
signal anodedata: STD_LOGIC_VECTOR(7 downto 0):="11111111";
signal count: INTEGER RANGE 0 to 7;
begin
cathodedata:    process (CLK)
                begin
                if rising_edge(CLK) then
                    case count is
                    when 0 => convert<= Din;
                    when 1 => convert <= Din2;
                    when 2 => convert <= Din3;
                    when 3 => convert <= Din4;
                    when 4 => convert <= Din5;
                    when 5 => convert <= Din6;
                    when 6 => convert <= "0000";
                    when others => convert <= "0000";
                    end case;
                end if;
              end process;
              

process (convert)
begin
case convert is 
    when "0000" => Cathode <= data(0);
    when "0001" => Cathode <= data(1);
    when "0010" => Cathode <= data(2);
    when "0011" => Cathode <= data(3);
    when "0100" => Cathode <= data(4);
    when "0101" => Cathode <= data(5);
    when "0110" => Cathode <= data(6);
    when "0111" => Cathode <= data(7);
    when "1000" => Cathode <= data(8);
    when "1001" => Cathode <= data(9);
    when "1010" => Cathode <= data(10);
    when "1011" => Cathode <= data(11);
    when "1100" => Cathode <= data(12);
    when "1101" => Cathode <= data(13);
    when "1110" => Cathode <= data(14);
    when others => Cathode <= data(15);
    
end case;
end process;

refresh: process (CLK)
        begin
       if rising_edge(CLK)  then
            count <= count + 1;
            case count is
            when 0 => anode <= "11111110";
            when 1 => anode <= "11111101";
            when 2 => anode <= "11111011";
            when 3 => anode <= "11110111";
            when 4 => anode <= "11101111";
            when 5 => anode <= "11011111";
            when 6 => anode <= "10111111";
            when others => count <= 0;
           end case;
        end if;
        end process;



end Behavioral;