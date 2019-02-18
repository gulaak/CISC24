onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib interruptcont_opt

do {wave.do}

view wave
view structure
view signals

do {interruptcont.udo}

run -all

quit -force
