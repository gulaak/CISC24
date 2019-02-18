onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ControlUnit_opt

do {wave.do}

view wave
view structure
view signals

do {ControlUnit.udo}

run -all

quit -force
