vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/ControlUnit/ip/ControlUnit_FSMController_0_0/sim/ControlUnit_FSMController_0_0.vhd" \
"../../../bd/ControlUnit/ip/ControlUnit_DecodeUnit_0_0/sim/ControlUnit_DecodeUnit_0_0.vhd" \
"../../../bd/ControlUnit/sim/ControlUnit.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

