###################################################################

# Created by write_sdc on Fri Jul  1 13:29:38 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max slow -max_library slow\
                         -min fast -min_library fast
create_clock [get_ports clk]  -period 10  -waveform {0 5}
