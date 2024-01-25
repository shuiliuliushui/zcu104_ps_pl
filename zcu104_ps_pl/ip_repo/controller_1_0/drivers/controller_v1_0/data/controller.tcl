

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "controller" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_LITE_BASEADDR" "C_S00_AXI_LITE_HIGHADDR"
}
