transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L zynq_ultra_ps_e_vip_v1_0_14 -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L axi_bram_ctrl_v4_1_8 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L fifo_generator_v13_2_8 -L lib_fifo_v1_0_17 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_30 -L axi_sg_v4_1_16 -L axi_cdma_v4_1_28 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_28 -L axi_data_fifo_v2_1_27 -L axi_crossbar_v2_1_29 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_protocol_converter_v2_1_28 -L axi_clock_converter_v2_1_27 -L axi_dwidth_converter_v2_1_28 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
