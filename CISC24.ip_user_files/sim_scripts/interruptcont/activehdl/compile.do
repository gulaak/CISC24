vlib work
vlib activehdl

vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_10
vlib activehdl/xil_defaultlib

vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 activehdl/axi_intc_v4_1_10
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../CISC24.srcs/sources_1/bd/interruptcont/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -93 \
"../../../../CISC24.srcs/sources_1/bd/interruptcont/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/interruptcont/ip/interruptcont_axi_intc_0_0/sim/interruptcont_axi_intc_0_0.vhd" \
"../../../bd/interruptcont/sim/interruptcont.vhd" \

