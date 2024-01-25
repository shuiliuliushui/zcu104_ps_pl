

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "ctrl" "NUM_INSTANCES" "DEVICE_ID"  "C_s_axi4_lite_BASEADDR" "C_s_axi4_lite_HIGHADDR"
}
