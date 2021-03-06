-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri May  4 03:25:35 2018
-- Host        : DESKTOP-T2T1KVN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CISC24HW_RegDebugMux_0_0_stub.vhdl
-- Design      : CISC24HW_RegDebugMux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    RegSw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SrcA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Sel : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RegSw[2:0],SrcA[2:0],Dout[2:0],Sel";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RegDebugMux,Vivado 2017.4";
begin
end;
