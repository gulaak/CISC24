-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Apr  5 21:32:01 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ALU_MUXALU_0_0_stub.vhdl
-- Design      : ALU_MUXALU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    OP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ARITH : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LOGIC : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SHIFT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    MULT : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DIV : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_DIV : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_MULT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_ARITH : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CCR_LOGIC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALU_OUT : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CCR_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "OP[4:0],ARITH[23:0],LOGIC[23:0],SHIFT[23:0],MULT[23:0],DIV[23:0],CCR_DIV[3:0],CCR_MULT[3:0],CCR_ARITH[3:0],CCR_LOGIC[3:0],ALU_OUT[23:0],CCR_OUT[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUXALU,Vivado 2017.4";
begin
end;