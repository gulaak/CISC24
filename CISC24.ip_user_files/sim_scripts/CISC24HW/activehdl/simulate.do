onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+CISC24HW -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_1 -L xlconcat_v2_1_1 -L xlslice_v1_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.CISC24HW xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {CISC24HW.udo}

run -all

endsim

quit -force
