onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib CISC24HW_opt

do {wave.do}

view wave
view structure
view signals

do {CISC24HW.udo}

run -all

quit -force
