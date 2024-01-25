transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+BRAM_INIT  -L blk_mem_gen_v8_4_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BRAM_INIT xil_defaultlib.glbl

do {BRAM_INIT.udo}

run 1000ns

endsim

quit -force
