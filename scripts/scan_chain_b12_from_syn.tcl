### Original Tsz Heng scan_chain.tcl
set DESIGN "b12"

read_file -format verilog ../netlist/b12_1.03_syn.v
##READ DFT and show scan chain path
# read_file -format verilog ../netlist/b05_dft.v
# set DESIGN "b05"
# current_design $DESIGN
# report_scan_path
##

current_design $DESIGN


# set_dont_touch {"b14_1_1_*"}
# set_dont_touch {"b14_2_*"}
# set_dont_touch {"b21_*"}
# set_dont_touch {"b21"}



## To avoid high fanout net warning (TIM-134)
set high_fanout_net_threshold 0

# set CLK_period 0.5   # too fast
# set CLK_period 1.9      # too fast after replacing to scan cell
# set CLK_period 2.0      #Vio. after insert_dft, but MET after replacing to scan cell.
set CLK_period 10      
create_clock -period $CLK_period [get_ports clock]
report_area > ./rpt/$DESIGN\_pre-dft.area_rpt
report_timing -max_path 31 > ./rpt/$DESIGN\_pre-dft.timing_rpt
set_scan_configuration -style multiplexed_flip_flop
## -scan : This option causes the command to implement all flip-flops with scan flip-flops.
compile -scan
#set_fix_multiple_port_nets -all -buffer_constants
# report_timing
set_dft_signal -view existing_dft -type ScanClock -port clock -timing {5 10}
set_dft_signal -view existing_dft -type reset -port reset -active_state 1
create_test_protocol

#[Pre-scan Check] //-verbose means Displays more detailed info about constraint violations.
report_constraint -all_violators -verbose
# Check DFT drc and see HOW MANY SCAN CELLS will be in the design
dft_drc
set_scan_configuration -chain_count 11
####Can preview the scanned design and also scan chain path and how many scan cell
preview_dft
#[Scan chain sythesis] also optimize the design violation
insert_dft


#[Post-scan check] //-verbose means Displays more detailed info about constraint violations.
dft_drc
report_constraint -all_violators -verbose
report_scan_path > ./rpt/$DESIGN\_dft.path_rpt

report_reference -hierarchy > ./rpt/$DESIGN\_dft_reference.rpt



report_area > ./rpt/$DESIGN\_dft.area_rpt
report_timing -max_path 31 > ./rpt/$DESIGN\_dft.timing_rpt
write -format verilog -hierarchy -output ../netlist/$DESIGN\_dft.v
write_test_protocol -output ../netlist/$DESIGN\_dft.stil
write_sdf -version 2.1 -context verilog ../netlist/$DESIGN\_dft.sdf
write_scan_def -o ../netlist/$DESIGN\_dft.def
exit

