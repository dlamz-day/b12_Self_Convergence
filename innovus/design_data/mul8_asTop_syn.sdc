###################################################################

# Created by write_sdc on Mon Apr 25 19:01:14 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max slow -max_library slow\
                         -min fast -min_library fast
set_load -pin_load 0.06553 [get_ports {S[15]}]
set_load -pin_load 0.06553 [get_ports {S[14]}]
set_load -pin_load 0.06553 [get_ports {S[13]}]
set_load -pin_load 0.06553 [get_ports {S[12]}]
set_load -pin_load 0.06553 [get_ports {S[11]}]
set_load -pin_load 0.06553 [get_ports {S[10]}]
set_load -pin_load 0.06553 [get_ports {S[9]}]
set_load -pin_load 0.06553 [get_ports {S[8]}]
set_load -pin_load 0.06553 [get_ports {S[7]}]
set_load -pin_load 0.06553 [get_ports {S[6]}]
set_load -pin_load 0.06553 [get_ports {S[5]}]
set_load -pin_load 0.06553 [get_ports {S[4]}]
set_load -pin_load 0.06553 [get_ports {S[3]}]
set_load -pin_load 0.06553 [get_ports {S[2]}]
set_load -pin_load 0.06553 [get_ports {S[1]}]
set_load -pin_load 0.06553 [get_ports {S[0]}]
create_clock [get_ports clk]  -period 1.9  -waveform {0 0.95}
