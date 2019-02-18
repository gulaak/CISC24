onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_10 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.interruptcont

do {wave.do}

view wave
view structure
view signals

do {interruptcont.udo}

run -all

quit -force
