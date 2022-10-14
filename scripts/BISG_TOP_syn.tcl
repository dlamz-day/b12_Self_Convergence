set DESIGN "BISG_TOP"
set PERIOD 5

read_file -format verilog ../netlist/BISG_TOP.v
#read_file -format verilog ../netlist/b22_dft.v
read_file -format verilog ../netlist/b12_dft.v
read_file -format verilog ../netlist/MISR_syn.v
read_file -format verilog ../netlist/lfsr_syn.v
read_file -format verilog ../netlist/comp_syn.v

###control_syn.v already include control fast and slow_syn.v
read_file -format verilog ../netlist/control_syn.v

##clock_syn.v already include base、div2、timesR_syn.v
# read_file -format verilog ../netlist/clock_syn.v

# read_file -format verilog ../netlist/clk_select_syn.v
current_design [get_designs $DESIGN]

set_operating_conditions -min fast -max slow

#set_dont_touch_network [get_ports *input ports name*]

## To avoid high fanout net warning (TIM-134)
set high_fanout_net_threshold 1
set high_fanout_net_pin_capacitance 0.001




set_dont_touch {"b12"}
set_dont_touch {"lfsr*"}
set_dont_touch {"MISR*"}
set_dont_touch {"control*"}
set_dont_touch {"comp*"}
#set_dont_touch {"clock*"}
#set_dont_touch {"clk_select*"}
#set_dont_touch {"u0"}
#set_dont_touch {"u1"}
#set_dont_touch {"u2"}
#set_dont_touch {"s0"}
#set_dont_touch {"s1"}
#set_dont_touch {"s2"}


create_clock -period $PERIOD [get_ports clk]
#### If clock domain crossing(CDC) occurs
# create_clock -name dc_clk -period $PERIOD [get_ports clk]
# create_clock -name dc_cap_clk -period $PERIOD [get_ports clk]
####
#Output Load for Pads
set_load 0.06553 [all_outputs]
####

link

check_design

uniquify

set_fix_multiple_port_nets -all -buffer_constants

#set compile_new_boolean_structure

#set_structure false

compile -map_effort medium

set_annotated_check -setup -hold 0 -from control_0/fast01/cap_start_reg/CKN -to control_0/fast01/cap_start_reg/D
set_annotated_check 0 -setup -hold -from control_0/fast01/cap_start_reg/CKN -to control_0/fast01/cap_start_reg/D
#### 0511_This block Useless(show 0) when in BISG_TOP.log
# set_annotated_check 0 -setup -hold -from control_0/fast01/cap_start_reg/CKN -to control_0/fast01/cap_start_reg/Q
# set_annotated_check 0 -setup -hold -from control_0/fast01/cap_start_reg/CKN -to control_0/fast01/cap_start_reg/Q
###0511_This block show 1 but still can't solve the cap_start_next unknown problem.
# set_annotated_delay -cell 0 -from control_0/fast01/cap_start_reg/CKN -to control_0/fast01/cap_start_reg/Q
# set_annotated_delay -cell 0 -from control_0/fast01/cap_start_reg/D -to control_0/fast01/cap_start_reg/Q
# set_annotated_delay -cell 0 -from control_0/fast01/cap_start_reg/CKN -to control_0/fast01/cap_start_reg/RN
##




# set_annotated_check 0 -setup -hold -from clock_0/timesR_01/cnt_reg_0_/CK -to clock_0/timesR_01/cnt_reg_0_/RN
# set_annotated_check 0 -setup -hold -from clock_0/timesR_01/cnt_reg_1_/CK -to clock_0/timesR_01/cnt_reg_1_/RN
# set_annotated_check 0 -setup -hold -from clock_0/timesR_01/cnt_reg_2_/CK -to clock_0/timesR_01/cnt_reg_2_/RN
# set_annotated_check 0 -setup -hold -from clock_0/timesR_01/cnt_reg_3_/CK -to clock_0/timesR_01/cnt_reg_3_/RN

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
report_timing -path full -delay max -max_path 5 -significant_digits 4> ./rpt/$DESIGN\_syn_timing.trp


write -format verilog -hierarchy -output ../netlist/$DESIGN\_syn.v
write -format verilog -hierarchy -output ../innovus/design_data/$DESIGN\_syn.v
write -format verilog -hierarchy -output ../APR/design_data/$DESIGN\_syn.v

write_sdf -version 1.0 -context verilog -load_delay cell ../netlist/$DESIGN\_syn.sdf

write_sdc ../netlist/$DESIGN\_syn.sdc
write_sdc ../innovus/design_data/$DESIGN\_syn.sdc 
write_sdc ../APR/design_data/$DESIGN\_syn.sdc

#write_scan_def -o ../netlist_adder/$DESIGN\_dft.def

exit
