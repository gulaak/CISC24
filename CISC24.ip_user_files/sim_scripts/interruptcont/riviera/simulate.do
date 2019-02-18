onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+interruptcont -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_10 -L xil_defaultlib -L secureip -O5 xil_defaultlib.interruptcont

do {wave.do}

view wave
view structure

do {interruptcont.udo}

run -all

endsim

quit -force
