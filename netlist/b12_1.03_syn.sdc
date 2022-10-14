###################################################################

# Created by write_sdc on Mon Jul  4 11:09:17 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max slow -max_library slow\
                         -min fast -min_library fast
set_driving_cell -lib_cell AND2X2 -library slow -pin Y [get_ports clock]
set_driving_cell -lib_cell INVX2 -library slow -pin Y [get_ports reset]
set_load -pin_load 0.05 [get_ports nloss]
set_load -pin_load 0.05 [get_ports {nl[3]}]
set_load -pin_load 0.05 [get_ports {nl[2]}]
set_load -pin_load 0.05 [get_ports {nl[1]}]
set_load -pin_load 0.05 [get_ports {nl[0]}]
set_load -pin_load 0.05 [get_ports speaker]
create_clock [get_ports clock]  -period 1.03  -waveform {0 0.515}
set_drive 1  [get_ports start]
set_drive 1  [get_ports {k[3]}]
set_drive 1  [get_ports {k[2]}]
set_drive 1  [get_ports {k[1]}]
set_drive 1  [get_ports {k[0]}]
