# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FINISH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FSM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_CNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WORK" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNT_WIDTH { PARAM_VALUE.CNT_WIDTH } {
	# Procedure called to update CNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNT_WIDTH { PARAM_VALUE.CNT_WIDTH } {
	# Procedure called to validate CNT_WIDTH
	return true
}

proc update_PARAM_VALUE.FINISH { PARAM_VALUE.FINISH } {
	# Procedure called to update FINISH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FINISH { PARAM_VALUE.FINISH } {
	# Procedure called to validate FINISH
	return true
}

proc update_PARAM_VALUE.FSM_WIDTH { PARAM_VALUE.FSM_WIDTH } {
	# Procedure called to update FSM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FSM_WIDTH { PARAM_VALUE.FSM_WIDTH } {
	# Procedure called to validate FSM_WIDTH
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.MAX_CNT { PARAM_VALUE.MAX_CNT } {
	# Procedure called to update MAX_CNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_CNT { PARAM_VALUE.MAX_CNT } {
	# Procedure called to validate MAX_CNT
	return true
}

proc update_PARAM_VALUE.STEP { PARAM_VALUE.STEP } {
	# Procedure called to update STEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STEP { PARAM_VALUE.STEP } {
	# Procedure called to validate STEP
	return true
}

proc update_PARAM_VALUE.WORK { PARAM_VALUE.WORK } {
	# Procedure called to update WORK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WORK { PARAM_VALUE.WORK } {
	# Procedure called to validate WORK
	return true
}


proc update_MODELPARAM_VALUE.MAX_CNT { MODELPARAM_VALUE.MAX_CNT PARAM_VALUE.MAX_CNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_CNT}] ${MODELPARAM_VALUE.MAX_CNT}
}

proc update_MODELPARAM_VALUE.CNT_WIDTH { MODELPARAM_VALUE.CNT_WIDTH PARAM_VALUE.CNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNT_WIDTH}] ${MODELPARAM_VALUE.CNT_WIDTH}
}

proc update_MODELPARAM_VALUE.FSM_WIDTH { MODELPARAM_VALUE.FSM_WIDTH PARAM_VALUE.FSM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FSM_WIDTH}] ${MODELPARAM_VALUE.FSM_WIDTH}
}

proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.WORK { MODELPARAM_VALUE.WORK PARAM_VALUE.WORK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WORK}] ${MODELPARAM_VALUE.WORK}
}

proc update_MODELPARAM_VALUE.FINISH { MODELPARAM_VALUE.FINISH PARAM_VALUE.FINISH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FINISH}] ${MODELPARAM_VALUE.FINISH}
}

proc update_MODELPARAM_VALUE.STEP { MODELPARAM_VALUE.STEP PARAM_VALUE.STEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STEP}] ${MODELPARAM_VALUE.STEP}
}

