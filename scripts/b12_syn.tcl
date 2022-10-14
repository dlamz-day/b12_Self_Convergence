set DESIGN "b12"
set PERIOD 1.03

read_file -format vhdl ../mul/b12.vhd

current_design [get_designs $DESIGN]

set_operating_conditions -min fast -max slow


#/*--------------------------------------------------------------*/
#/*--------------- 2. Set design constraints --------------------*/ 
#/*--------------------------------------------------------------*/
#set_dont_touch_network [get_ports *input ports name*]
#set_dont_touch {"*instance name*"}
#set_dont_touch {"s*/n*"}

create_clock -period $PERIOD [get_ports clock]
set_driving_cell -lib_cell AND2X2 -library slow -pin {Y} [get_ports clock]
set_driving_cell -lib_cell INVX2 -library slow -pin {Y} [get_ports reset]
set_drive 1 [get_ports start]
set_drive 1 [get_ports k]
set_load 0.05 [all_outputs]
# set_load [load_of slow/CLKBUFX20/A] [all_outputs]

link

check_design

uniquify

set_fix_multiple_port_nets -all -buffer_constants

#set compile_new_boolean_structure

#set_structure false

compile -map_effort high

set bus_inference_style {%s[%d]}
set bus_naming_stule {%s[%d]}
set hdlout_internal_busses true
change_names -hierarchy -rule verilog
define_name_rules name_rule -allowed {a-z A-Z 0-9 _} -max_length 255 -type cell
define_name_rules name_rule -allowed {a-z A-Z 0-9 _} -max_length 255 -type net
define_name_rules name_rule -map {{"\*cell\*", "cell"}}
define_name_rules name_rule -map {{"\*-return\*", "myreturn"}}
define_name_rules name_rule -case_insensitive
change_names -hierarchy -rules name_rule

set verilogout_show_unconnected_pins true
report_area -hierarchy > ./rpt/$DESIGN\_$PERIOD\_syn_area.rpt
report_power > ./rpt/$DESIGN\_$PERIOD\_syn_power.rpt
report_reference -hierarchy > ./rpt/$DESIGN\_$PERIOD\_syn_reference.rpt
report_timing -path full -delay max > ./rpt/$DESIGN\_$PERIOD\_syn_timing.rpt


write -format verilog -hierarchy -output ../netlist/$DESIGN\_$PERIOD\_syn.v

write_sdf -version 1.0 -context verilog -load_delay cell ../netlist/$DESIGN\_$PERIOD\_syn.sdf

write_sdc ../netlist/$DESIGN\_$PERIOD\_syn.sdc

exit
