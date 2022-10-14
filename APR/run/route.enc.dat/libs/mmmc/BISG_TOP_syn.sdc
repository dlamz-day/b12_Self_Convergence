###################################################################

# Created by write_sdc on Thu Sep 15 16:31:33 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max slow -max_library slow\
                         -min fast -min_library fast
set_load -pin_load 0.06553 [get_ports {nl[3]}]
set_load -pin_load 0.06553 [get_ports {nl[2]}]
set_load -pin_load 0.06553 [get_ports {nl[1]}]
set_load -pin_load 0.06553 [get_ports {nl[0]}]
set_load -pin_load 0.06553 [get_ports nloss]
set_load -pin_load 0.06553 [get_ports speaker]
set_load -pin_load 0.06553 [get_ports {sig[12]}]
set_load -pin_load 0.06553 [get_ports {sig[11]}]
set_load -pin_load 0.06553 [get_ports {sig[10]}]
set_load -pin_load 0.06553 [get_ports {sig[9]}]
set_load -pin_load 0.06553 [get_ports {sig[8]}]
set_load -pin_load 0.06553 [get_ports {sig[7]}]
set_load -pin_load 0.06553 [get_ports {sig[6]}]
set_load -pin_load 0.06553 [get_ports {sig[5]}]
set_load -pin_load 0.06553 [get_ports {sig[4]}]
set_load -pin_load 0.06553 [get_ports {sig[3]}]
set_load -pin_load 0.06553 [get_ports {sig[2]}]
set_load -pin_load 0.06553 [get_ports {sig[1]}]
set_load -pin_load 0.06553 [get_ports {sig[0]}]
set_load -pin_load 0.06553 [get_ports {speed[9]}]
set_load -pin_load 0.06553 [get_ports {speed[8]}]
set_load -pin_load 0.06553 [get_ports {speed[7]}]
set_load -pin_load 0.06553 [get_ports {speed[6]}]
set_load -pin_load 0.06553 [get_ports {speed[5]}]
set_load -pin_load 0.06553 [get_ports {speed[4]}]
set_load -pin_load 0.06553 [get_ports {speed[3]}]
set_load -pin_load 0.06553 [get_ports {speed[2]}]
set_load -pin_load 0.06553 [get_ports {speed[1]}]
set_load -pin_load 0.06553 [get_ports {speed[0]}]
set_load -pin_load 0.06553 [get_ports TCK]
set_load -pin_load 0.06553 [get_ports scan_done]
set_load -pin_load 0.06553 [get_ports over]
set_load -pin_load 0.06553 [get_ports test_se]
set_load -pin_load 0.06553 [get_ports digi_out]
set_load -pin_load 0.06553 [get_ports sub_rst]
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
