---------------------------------------------------
-- School: University of Massachusetts Dartmouth
-- Department: Computer and Electrical Engineering
-- Engineer: Daniel Noyes
-- 
-- Create Date:    SPRING 2015
-- Module Name:    ALU_Logic_Unit
-- Project Name:   ALU
-- Target Devices: Spartan-3E
-- Tool versions:  Xilinx ISE 14.7
-- Description: Logic Unit
--  Operations - AND, OR, CMP, ANDI
---------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.numeric_std.ALL;

entity Logic_Unit is
    Port ( A      : in  STD_LOGIC_VECTOR (23 downto 0);
           B      : in  STD_LOGIC_VECTOR (23 downto 0);
           OP     : in  STD_LOGIC_VECTOR (4 downto 0);
           CCR    : out STD_LOGIC_VECTOR (3 downto 0);
           RESULT : out STD_LOGIC_VECTOR  (23 downto 0));
end Logic_Unit;

architecture Combinational of Logic_Unit is

    signal logic,a1,b1: signed(23 downto 0);
begin
a1 <= signed(A);
b1 <= signed(B);
    with OP select
        logic <=
            a1 and b1 when "10100", -- AND  REG A, REG B
            a1 or  b1 when "10101", -- OR   REG A, REG B
			not(a1) when "00111",
            a1 xor b1 when "10110",
            (OTHERS=>'0') when OTHERS;

    CCR(3) <= logic(23); -- Negative
    CCR(2) <= '1' when logic(23 downto 0) = x"0000000" else '0'; -- Zero
    CCR(1) <= '0' ; -- cannot happen
    CCR(0) <= '0' ;  -- cannot happen

    RESULT <= std_logic_vector(logic(23 downto 0));

end Combinational;
