# User config
set ::env(DESIGN_NAME) alu32

# Change if needed
set ::env(VERILOG_FILES) [glob $::env(DESIGN_DIR)/src/*.v]

# Fill this
set ::env(CLOCK_PERIOD) "10.0"
set ::env(CLOCK_PORT) ""
set ::env(FP_CORE_UTIL) 45
set ::env(CORE_AREA) "8.52 13.88 112.18 116.52"

set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}
