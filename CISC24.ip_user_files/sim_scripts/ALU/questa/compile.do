vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ALU/ip/ALU_ALU_Shift_Unit_0_0/sim/ALU_ALU_Shift_Unit_0_0.vhd" \
"../../../bd/ALU/ip/ALU_Arith_Unit_0_0/sim/ALU_Arith_Unit_0_0.vhd" \
"../../../bd/ALU/ip/ALU_Logic_Unit_0_0/sim/ALU_Logic_Unit_0_0.vhd" \
"../../../bd/ALU/ip/ALU_MUXALU_0_0/sim/ALU_MUXALU_0_0.vhd" \
"../../../bd/ALU/ip/ALU_Multiplier_VHDL_0_0/sim/ALU_Multiplier_VHDL_0_0.vhd" \
"../../../bd/ALU/ip/ALU_divider_0_0/sim/ALU_divider_0_0.vhd" \
"../../../bd/ALU/sim/ALU.vhd" \

vlog -work xil_defaultlib \
"glbl.v"
