## Modify to directly synthesize RTL CUT instead of Tsz Heng syn CUT first, then add scan chain,
## which willl cause error when using scan_chain.tcl by this procedure.
set DESIGN "mul8"
set CLK_period 10

read_file -format verilog ../mul/8mul.v

current_design [get_designs $DESIGN]

set_operating_conditions -min fast -max slow

link
check_design
uniquify

set_scan_configuration -style multiplexed_flip_flop
create_clock -period $CLK_period [get_ports clk]

set_fix_multiple_port_nets -all -buffer_constants

# -scan This option causes the command to implement all flip-flops with scan flip-flops.
compile -scan -map_effort high
report_timing > ./rpt/$DESIGN\BeforeDft_drc.timing_rpt

set_dft_signal -view existing_dft -type ScanClock -port clk -timing {5 10}
set_dft_signal -view existing_dft -type reset -port rst_n -active_state 0

##Identify Scan-Chain Count, Generate Test Protocol
#Set scan-chain count considering the limitation of ATE or software, multiple clock domain, test time limitation
set_scan_configuration -chain_count 1
#Define clocks in your design, then generate a test protocol
    #-infer_clock: infer test clocks in design
    #-infer_asynch: infer asynchronous set/reset signals in design
create_test_protocol
##

##Preview the scanned design for scan chain information
preview_dft

##Check test design rules according to the scan style chosen
dft_drc
##Insert scan chain
insert_dft

###From synthesis tcl.
# set bus_inference_style {%s[%d]}
# set bus_naming_stule {%s[%d]}
# set hdlout_internal_busses true
# change_names -hierarchy -rule verilog
# define_name_rules name_rule -allowed {a-z A-Z 0-9 _} -max_length 255 -type cell
# define_name_rules name_rule -allowed {a-z A-Z 0-9 _} -max_length 255 -type net
# define_name_rules name_rule -map {{"\*cell\*", "celfl"}}
# define_name_rules name_rule -map {{"\*-return\*", "myreturn"}}
# define_name_rules name_rule -case_insensitive
# change_names -hierarchy -rules name_rule
###

report_area > ./rpt/$DESIGN\_dft.area_rpt
report_timing > ./rpt/$DESIGN\_dft.timing_rpt
write -format verilog -hierarchy -output ../netlist/$DESIGN\_dft.v
write_test_protocol -output ../netlist/$DESIGN\_dft.stil
write_sdf -version 2.1 -context verilog ../netlist/$DESIGN\_dft.sdf
write_scan_def -o ../netlist/$DESIGN\_dft.def
exit


####



#### Original Tsz Heng scan_chain.tcl
#set DESIGN "mul8"
## read_file -format verilog ../mul/8mul.v
#read_file -format verilog ../netlist/mul8_syn.v
##read_file -format verilog ./b22_syn.v
#
#set_dont_touch {"mul8_*"}
#
#set CLK_period 0.5
#create_clock -period $CLK_period [get_ports clk]
#report_area > ./rpt/$DESIGN\_psyn.area_rpt
#report_timing > ./rpt/$DESIGN\_psyn.timing_rpt
#set_scan_configuration -style multiplexed_flip_flop
#compile -scan
##set_fix_multiple_port_nets -all -buffer_constants
#report_timing
#set_dft_signal -view existing_dft -type ScanClock -port clk -timing {5 10}
#set_dft_signal -view existing_dft -type reset -port rst_n -active_state 0
#create_test_protocol
#dft_drc
#set_scan_configuration -chain_count 1
#preview_dft
#insert_dft
#report_area > ./rpt/$DESIGN\_dft.area_rpt
#report_timing > ./rpt/$DESIGN\_dft.timing_rpt
##write -format verilog -hierarchy -output ../netlist/$DESIGN\_dft.v
##write_test_protocol -output ../netlist/$DESIGN\_dft.stil
##write_sdf -version 2.1 -context verilog ../netlist/$DESIGN\_dft.sdf
##write_scan_def -o ../netlist/$DESIGN\_dft.def
#exit
####  Original Tsz Heng scan_chain.tcl ends



