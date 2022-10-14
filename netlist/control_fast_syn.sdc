###################################################################

# Created by write_sdc on Fri Aug  5 19:15:51 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max slow -max_library slow\
                         -min fast -min_library fast
create_clock [get_ports cap_clk]  -period 1  -waveform {0 0.5}
