set DESIGN "control"

read_file -format verilog ../mul/control.v
read_file -format verilog ../netlist/control_slow_syn.v
read_file -format verilog ../netlist/control_fast_syn.v

current_design [get_designs $DESIGN]

set_operating_conditions -min fast -max slow

#set_dont_touch_network [get_ports *input ports name*]

set_dont_touch {"*control_slow*"}
set_dont_touch {"*control_fast*"}
# set_dont_touch {"r1"}

#set_dont_touch {"u0"}
#set_dont_touch {"u1"}
#set_dont_touch {"u2"}
#set_dont_touch {"u3"}
#set_dont_touch {"u4"}

# set_dont_touch {"*u5*"}
# set_dont_touch {"*u6*"}
# set_dont_touch {"*u7*"}
# set_dont_touch {"*u8*"}
# set_dont_touch {"*u9*"}

#set_dont_touch {"*instance name*"}
#set_dont_touch {"s*/n*"}

create_clock -period 10 [get_ports clk]

link

check_design

uniquify

set_fix_multiple_port_nets -all -buffer_constants

#set compile_new_boolean_structure

#set_structure false

compile -map_effort medium

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
report_area -hierarchy > ./rpt/$DESIGN\_syn_area.arp
report_power > ./rpt/$DESIGN\_syn_power.prp
report_reference > ./rpt/$DESIGN\_syn_reference
report_timing -path full -delay max > ./rpt/$DESIGN\_syn_timing.trp


write -format verilog -hierarchy -output ../netlist/$DESIGN\_syn.v

write_sdf -version 1.0 -context verilog -load_delay cell ../netlist/$DESIGN\_syn.sdf

write_sdc ../netlist/$DESIGN\_syn.sdc

exit
