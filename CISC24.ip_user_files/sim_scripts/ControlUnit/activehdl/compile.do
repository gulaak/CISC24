vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/ControlUnit/ip/ControlUnit_FSMController_0_0/sim/ControlUnit_FSMController_0_0.vhd" \
"../../../bd/ControlUnit/ip/ControlUnit_DecodeUnit_0_0/sim/ControlUnit_DecodeUnit_0_0.vhd" \
"../../../bd/ControlUnit/sim/ControlUnit.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

