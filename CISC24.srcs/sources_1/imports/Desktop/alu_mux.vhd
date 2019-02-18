---------------------------------------------------
-- School: University of Massachusetts Dartmouth
-- Department: Computer and Electrical Engineering
-- Engineer: Daniel Noyes
-- 
-- Create Date:    SPRING 2015
-- Module Name:    ALU_MUX
-- Project Name:   ALU
-- Target Devices: Spartan-3E
-- Tool versions:  Xilinx ISE 14.7
-- Description: Mux unit
--  Output what ALU operation requested
---------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity MUXALU is
    Port ( OP        : in  STD_LOGIC_VECTOR (4 downto 0);
           ARITH     : in  STD_LOGIC_VECTOR (23 downto 0);
           LOGIC     : in  STD_LOGIC_VECTOR (23 downto 0);
           SHIFT     : in  STD_LOGIC_VECTOR (23 downto 0);
           MULT,DIV  : in STD_LOGIC_VECTOR  (23 downto 0);
           CCR_DIV,CCR_MULT: in STD_LOGIC_VECTOR(3 downto 0);
           CCR_ARITH : in  STD_LOGIC_VECTOR (3 downto 0);
           CCR_LOGIC : in  STD_LOGIC_VECTOR (3 downto 0);
           ALU_OUT   : out STD_LOGIC_VECTOR (23 downto 0);
           CCR_OUT   : out STD_LOGIC_VECTOR (3 downto 0));
end MUXALU;

architecture Combinational of MUXALU is

begin

    with OP select
        ALU_OUT <=
            ARITH     when "10000",     -- ADD
            ARITH     when "10001",     -- SUB
            LOGIC     when "10100",     -- AND
            LOGIC     when "10101",     -- OR
            LOGIC     when "00100",     -- CMP
			LOGIC	  when "00111",     --NEG
			ARITH	  when "00101",		-- INC
			ARITH	  when "00110",     --DEC
            ARITH     when "10111",     -- ADDI
            ARITH     when "11000",     --SUBI
            SHIFT     when "01000",     -- SL
            SHIFT     when "01001",     -- SR
            LOGIC     when "10110",     --xor
            MULT      when "10010",     --multiply
            DIV       when "10011",     --divide
            x"000000" when OTHERS;
            
            

    with OP select
        CCR_OUT <=
            CCR_ARITH when "10000",     -- ADD
            CCR_ARITH when "10001",     -- SUB
            CCR_LOGIC when "10100",     -- AND
            CCR_LOGIC when "10101",     -- OR
            CCR_LOGIC when "10110",     -- XOR
            CCR_ARITH when "10111",     -- ADDI
            CCR_ARITH when "11000",     --SUBI
			CCR_ARITH when "00101",    --INC
			CCR_ARITH when "00110",	    --DEC
			CCR_LOGIC when "00111",
			CCR_MULT  when "10010",
			CCR_DIV   when "10011",
            "0000"     when OTHERS;     -- All flags cleared for other LOGIC operations

end Combinational;

