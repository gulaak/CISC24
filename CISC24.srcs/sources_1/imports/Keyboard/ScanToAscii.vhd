----------------------------------------------------------------------------------
-- Company: University of Massachusetts Dartmouth
-- Department: Electrical and Computer Engineering
-- Engineer: ECE-368 TA
--
-- Module Name:    KeyToAscii - Behavioral 
-- Project Name:   PS2 Keyboard
-- Description:    Combinational module that outputs an ascii character 
--                  upon receiving a valid scancode
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;

entity ScanToAscii is
    Port ( scancode : in  STD_LOGIC_VECTOR (7 downto 0);
          
           CLK : in STD_LOGIC;
           ascii : out  STD_LOGIC_VECTOR (3 downto 0));
         
end ScanToAscii;

architecture Dataflow of ScanToAscii is
    signal convert : STD_LOGIC_VECTOR(7 downto 0);
begin


process(scancode) 
begin
    case scancode is
        when X"1C" =>
                ascii <= X"A";
                
        when X"32" =>
                ascii <= X"B";
               
        when X"21" =>
                ascii <= X"C";
                
        when X"23" =>
                ascii <= X"D";
                
        when X"24" =>
                ascii <= X"E";
              
        when X"2B" =>
                ascii <= X"F";
               
        when X"45" =>
                ascii <= X"0";
                
        when X"46" =>
                ascii <= X"9";
                
        when X"3E" =>
                ascii <= X"8";
                
        when X"3D" =>
                ascii <= X"7";
               
        when X"36" =>
                ascii <= X"6";
                
        when X"2E" =>
                ascii <= X"5";
               
        when X"25" =>
                ascii <= X"4";
                
        when X"26" =>
                ascii <= X"3";
                
        when X"1E" =>
                ascii <= X"2";
                
        when X"16" =>
                ascii <= X"1";
                
        when others=>
                ascii <= X"0";
   end case;

                
end process;
        
--                x"67" WHEN x"34",   --g
--                x"68" WHEN x"33",   --h
--                x"69" WHEN x"43",   --i
--                x"6A" WHEN x"3B",   --j
--                x"6B" WHEN x"42",   --k
--                x"6C" WHEN x"4B",   --l
--                x"6D" WHEN x"3A",   --m
--                x"6E" WHEN x"31",   --n
--                x"6F" WHEN x"44",   --o
--                x"70" WHEN x"4D",   --p
--                x"71" WHEN x"15",   --q
--                x"72" WHEN x"2D",   --r
--                x"73" WHEN x"1B",   --s
--                x"74" WHEN x"2C",   --t
--                x"75" WHEN x"3C",   --u
--                x"76" WHEN x"2A",   --v
--                x"77" WHEN x"1D",   --w
--                x"78" WHEN x"22",   --x
--                x"79" WHEN x"35",   --y
--                x"7A" WHEN x"1A",   --z
              
                
  
   
    
end Dataflow;

