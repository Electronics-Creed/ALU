###############################################################################
# Created by write_sdc
# Mon Oct 11 10:53:42 2021
###############################################################################
current_design alu32
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name $::env(CLOCK_PORT) -period $::env(CLOCK_PERIOD)
set_input_delay 2.0000 -add_delay [get_ports {A[0]}]
set_input_delay 2.0000 -add_delay [get_ports {A[10]}]
set_input_delay 2.0000 -add_delay [get_ports {A[11]}]
set_input_delay 2.0000 -add_delay [get_ports {A[12]}]
set_input_delay 2.0000 -add_delay [get_ports {A[13]}]
set_input_delay 2.0000 -add_delay [get_ports {A[14]}]
set_input_delay 2.0000 -add_delay [get_ports {A[15]}]
set_input_delay 2.0000 -add_delay [get_ports {A[16]}]
set_input_delay 2.0000 -add_delay [get_ports {A[17]}]
set_input_delay 2.0000 -add_delay [get_ports {A[18]}]
set_input_delay 2.0000 -add_delay [get_ports {A[19]}]
set_input_delay 2.0000 -add_delay [get_ports {A[1]}]
set_input_delay 2.0000 -add_delay [get_ports {A[20]}]
set_input_delay 2.0000 -add_delay [get_ports {A[21]}]
set_input_delay 2.0000 -add_delay [get_ports {A[22]}]
set_input_delay 2.0000 -add_delay [get_ports {A[23]}]
set_input_delay 2.0000 -add_delay [get_ports {A[24]}]
set_input_delay 2.0000 -add_delay [get_ports {A[25]}]
set_input_delay 2.0000 -add_delay [get_ports {A[26]}]
set_input_delay 2.0000 -add_delay [get_ports {A[27]}]
set_input_delay 2.0000 -add_delay [get_ports {A[28]}]
set_input_delay 2.0000 -add_delay [get_ports {A[29]}]
set_input_delay 2.0000 -add_delay [get_ports {A[2]}]
set_input_delay 2.0000 -add_delay [get_ports {A[30]}]
set_input_delay 2.0000 -add_delay [get_ports {A[31]}]
set_input_delay 2.0000 -add_delay [get_ports {A[3]}]
set_input_delay 2.0000 -add_delay [get_ports {A[4]}]
set_input_delay 2.0000 -add_delay [get_ports {A[5]}]
set_input_delay 2.0000 -add_delay [get_ports {A[6]}]
set_input_delay 2.0000 -add_delay [get_ports {A[7]}]
set_input_delay 2.0000 -add_delay [get_ports {A[8]}]
set_input_delay 2.0000 -add_delay [get_ports {A[9]}]
set_input_delay 2.0000 -add_delay [get_ports {B[0]}]
set_input_delay 2.0000 -add_delay [get_ports {B[10]}]
set_input_delay 2.0000 -add_delay [get_ports {B[11]}]
set_input_delay 2.0000 -add_delay [get_ports {B[12]}]
set_input_delay 2.0000 -add_delay [get_ports {B[13]}]
set_input_delay 2.0000 -add_delay [get_ports {B[14]}]
set_input_delay 2.0000 -add_delay [get_ports {B[15]}]
set_input_delay 2.0000 -add_delay [get_ports {B[16]}]
set_input_delay 2.0000 -add_delay [get_ports {B[17]}]
set_input_delay 2.0000 -add_delay [get_ports {B[18]}]
set_input_delay 2.0000 -add_delay [get_ports {B[19]}]
set_input_delay 2.0000 -add_delay [get_ports {B[1]}]
set_input_delay 2.0000 -add_delay [get_ports {B[20]}]
set_input_delay 2.0000 -add_delay [get_ports {B[21]}]
set_input_delay 2.0000 -add_delay [get_ports {B[22]}]
set_input_delay 2.0000 -add_delay [get_ports {B[23]}]
set_input_delay 2.0000 -add_delay [get_ports {B[24]}]
set_input_delay 2.0000 -add_delay [get_ports {B[25]}]
set_input_delay 2.0000 -add_delay [get_ports {B[26]}]
set_input_delay 2.0000 -add_delay [get_ports {B[27]}]
set_input_delay 2.0000 -add_delay [get_ports {B[28]}]
set_input_delay 2.0000 -add_delay [get_ports {B[29]}]
set_input_delay 2.0000 -add_delay [get_ports {B[2]}]
set_input_delay 2.0000 -add_delay [get_ports {B[30]}]
set_input_delay 2.0000 -add_delay [get_ports {B[31]}]
set_input_delay 2.0000 -add_delay [get_ports {B[3]}]
set_input_delay 2.0000 -add_delay [get_ports {B[4]}]
set_input_delay 2.0000 -add_delay [get_ports {B[5]}]
set_input_delay 2.0000 -add_delay [get_ports {B[6]}]
set_input_delay 2.0000 -add_delay [get_ports {B[7]}]
set_input_delay 2.0000 -add_delay [get_ports {B[8]}]
set_input_delay 2.0000 -add_delay [get_ports {B[9]}]
set_input_delay 2.0000 -add_delay [get_ports {Enable}]
set_input_delay 2.0000 -add_delay [get_ports {opcode[0]}]
set_input_delay 2.0000 -add_delay [get_ports {opcode[1]}]
set_input_delay 2.0000 -add_delay [get_ports {opcode[2]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[0]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[10]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[11]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[12]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[13]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[14]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[15]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[16]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[17]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[18]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[19]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[1]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[20]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[21]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[22]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[23]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[24]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[25]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[26]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[27]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[28]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[29]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[2]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[30]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[31]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[32]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[33]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[34]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[35]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[36]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[37]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[38]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[39]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[3]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[40]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[41]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[42]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[43]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[44]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[45]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[46]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[47]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[48]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[49]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[4]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[50]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[51]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[52]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[53]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[54]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[55]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[56]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[57]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[58]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[59]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[5]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[60]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[61]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[62]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[63]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[6]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[7]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[8]}]
set_output_delay 2.0000 -add_delay [get_ports {Result[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0177 [get_ports {Result[63]}]
set_load -pin_load 0.0177 [get_ports {Result[62]}]
set_load -pin_load 0.0177 [get_ports {Result[61]}]
set_load -pin_load 0.0177 [get_ports {Result[60]}]
set_load -pin_load 0.0177 [get_ports {Result[59]}]
set_load -pin_load 0.0177 [get_ports {Result[58]}]
set_load -pin_load 0.0177 [get_ports {Result[57]}]
set_load -pin_load 0.0177 [get_ports {Result[56]}]
set_load -pin_load 0.0177 [get_ports {Result[55]}]
set_load -pin_load 0.0177 [get_ports {Result[54]}]
set_load -pin_load 0.0177 [get_ports {Result[53]}]
set_load -pin_load 0.0177 [get_ports {Result[52]}]
set_load -pin_load 0.0177 [get_ports {Result[51]}]
set_load -pin_load 0.0177 [get_ports {Result[50]}]
set_load -pin_load 0.0177 [get_ports {Result[49]}]
set_load -pin_load 0.0177 [get_ports {Result[48]}]
set_load -pin_load 0.0177 [get_ports {Result[47]}]
set_load -pin_load 0.0177 [get_ports {Result[46]}]
set_load -pin_load 0.0177 [get_ports {Result[45]}]
set_load -pin_load 0.0177 [get_ports {Result[44]}]
set_load -pin_load 0.0177 [get_ports {Result[43]}]
set_load -pin_load 0.0177 [get_ports {Result[42]}]
set_load -pin_load 0.0177 [get_ports {Result[41]}]
set_load -pin_load 0.0177 [get_ports {Result[40]}]
set_load -pin_load 0.0177 [get_ports {Result[39]}]
set_load -pin_load 0.0177 [get_ports {Result[38]}]
set_load -pin_load 0.0177 [get_ports {Result[37]}]
set_load -pin_load 0.0177 [get_ports {Result[36]}]
set_load -pin_load 0.0177 [get_ports {Result[35]}]
set_load -pin_load 0.0177 [get_ports {Result[34]}]
set_load -pin_load 0.0177 [get_ports {Result[33]}]
set_load -pin_load 0.0177 [get_ports {Result[32]}]
set_load -pin_load 0.0177 [get_ports {Result[31]}]
set_load -pin_load 0.0177 [get_ports {Result[30]}]
set_load -pin_load 0.0177 [get_ports {Result[29]}]
set_load -pin_load 0.0177 [get_ports {Result[28]}]
set_load -pin_load 0.0177 [get_ports {Result[27]}]
set_load -pin_load 0.0177 [get_ports {Result[26]}]
set_load -pin_load 0.0177 [get_ports {Result[25]}]
set_load -pin_load 0.0177 [get_ports {Result[24]}]
set_load -pin_load 0.0177 [get_ports {Result[23]}]
set_load -pin_load 0.0177 [get_ports {Result[22]}]
set_load -pin_load 0.0177 [get_ports {Result[21]}]
set_load -pin_load 0.0177 [get_ports {Result[20]}]
set_load -pin_load 0.0177 [get_ports {Result[19]}]
set_load -pin_load 0.0177 [get_ports {Result[18]}]
set_load -pin_load 0.0177 [get_ports {Result[17]}]
set_load -pin_load 0.0177 [get_ports {Result[16]}]
set_load -pin_load 0.0177 [get_ports {Result[15]}]
set_load -pin_load 0.0177 [get_ports {Result[14]}]
set_load -pin_load 0.0177 [get_ports {Result[13]}]
set_load -pin_load 0.0177 [get_ports {Result[12]}]
set_load -pin_load 0.0177 [get_ports {Result[11]}]
set_load -pin_load 0.0177 [get_ports {Result[10]}]
set_load -pin_load 0.0177 [get_ports {Result[9]}]
set_load -pin_load 0.0177 [get_ports {Result[8]}]
set_load -pin_load 0.0177 [get_ports {Result[7]}]
set_load -pin_load 0.0177 [get_ports {Result[6]}]
set_load -pin_load 0.0177 [get_ports {Result[5]}]
set_load -pin_load 0.0177 [get_ports {Result[4]}]
set_load -pin_load 0.0177 [get_ports {Result[3]}]
set_load -pin_load 0.0177 [get_ports {Result[2]}]
set_load -pin_load 0.0177 [get_ports {Result[1]}]
set_load -pin_load 0.0177 [get_ports {Result[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {Enable}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {A[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {B[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {opcode[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {opcode[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_8 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {opcode[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 7.0000 [current_design]
