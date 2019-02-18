---------------------------------------------------
-- School: University of Massachusetts Dartmouth
-- Department: Computer and Electrical Engineering
-- Engineer: Daniel Noyes
-- 
-- Create Date:    SPRING 2015
-- Module Name:    ALU_Arithmetic_Unit
-- Project Name:   ALU
-- Target Devices: Spartan-3E
-- Tool versions:  Xilinx ISE 14.7
-- Description: Artithmetic Unit
--  Operations - Add, Sub, Addi
---------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use IEEE.STD_LOGIC_ARITH;
use IEEE.NUMERIC_STD.ALL;


entity Arith_Unit is
    Port ( A      : in  STD_LOGIC_VECTOR (23 downto 0);
           B      : in  STD_LOGIC_VECTOR (23 downto 0);
           OP     : in  STD_LOGIC_VECTOR (4 downto 0);
           IMMED  : in  STD_LOGIC_VECTOR (23 downto 0);
           CCR    : out STD_LOGIC_VECTOR (3 downto 0);
           RESULT : out STD_LOGIC_VECTOR  (23 downto 0));
end Arith_Unit;

architecture Combinational of Arith_Unit is

    signal a1, b1  : signed (24 downto 0) := (OTHERS => '0');
    signal arith : signed (24 downto 0) := (OTHERS => '0');
    signal arithimmed: signed(23 downto 0) := (OTHERS=>'0');

begin
    -- Give extra bit to account for carry,overflow,negative
    a1 <=  resize(signed(A) , a1'length);
    b1 <=  resize(signed(B) , b1'length);
    arithimmed <= signed(IMMED);

    with OP select
        arith <=
            a1 + b1 when "10000", -- ADD
            a1 - b1 when "10001", -- SUB
            a1 + arithimmed when "10111", -- ADDI
            a1 + 1      when "00101",
            a1 - 1      when "00110",
            a1 - arithimmed when "11000",
           (OTHERS => '0') when OTHERS;
   

    CCR(3) <= arith(23); -- Negative
    CCR(2) <= '1' when arith(23 downto 0) = x"0000000" else '0'; -- Zero
    CCR(1) <= arith(24) xor arith(23); -- Overflow
    CCR(0) <= arith(24); --Carry

    Result <= std_logic_vector(arith(23 downto 0));
    
    
end Combinational;

