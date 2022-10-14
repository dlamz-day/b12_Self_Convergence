# set init_design_uniquify 1
loadConfig ../design_data/BISG_TOP.conf 1


################## From PP-PLL tcl
#### floorPlan: -r num1 num2 num3~6.  num3~6: width of outer Ring space
#floorPlan  -r 1.0 0.7 15.12 15.12 15.12 15.12
floorPlan  -r 1.0 0.6 15 15 15 15        
#### Method 2 from PP-DLL
#floorPlan -site TSM90NMSITE -b 0.0 0.0 250.48 200.36 0.0 0.0 250.48 200.36 5.04 5.04 245.44 195.32
#####

# specifyScanChain ScanChain1 -start {ripple_carry_adder_0/test_si} -stop {ripple_carry_adder_0/out_reg_reg_11_/Q}
# scantrace

################## From PP-PLL tcl
#floorPlan  -r 1.0 0.7 15.12 15.12 15.12 15.12
#setDrawView fplan
#setPreference MinFPModuleSize 0
##################

# setObjFPlanBox Instance u2/u1 88.7755 92.2005 242.2755 240.8805
# setObjFPlanBox Instance u2/u1 35.00 35.000 94.0495 239.688

addHaloToBlock 5 5 5 5 -allBlock

saveDesign Before_Add_Block_Ring.enc


# add power ring

####  Method 1 from From PP-PLL tcl.   Create 16 wires.
#addRing -skip_via_on_wire_shape Noshape -use_wire_group_bits 2 -skip_via_on_pin Standardcell -center 1 -use_wire_group 1 -type core_rings -jog_distance 0.14 -threshold 0.14 -nets {VDD VSS} -follow core -layer {bottom M4 top M4 right M5 left M5} -width 3 -spacing 0.5 -offset 1 -extend_corner {tl lt tr bl br rb lb rt}

############ Orginal for eClcok adpll_v1
##### From PP-PLL tcl.   Create 8 wires.
#addRing -skip_via_on_wire_shape Noshape -use_wire_group_bits 1 -skip_via_on_pin Standardcell -center 1 -use_wire_group 1 -type core_rings -jog_distance 0.14 -threshold 0.14 -nets {VDD VSS} -follow core -layer {bottom M4 top M4 right M5 left M5} -width 3 -spacing 0.5 -offset 1 -extend_corner {tl lt tr bl br rb lb rt}
##setAddRingMode -stacked_via_bottom_layer M1
##setAddRingMode -stacked_via_top_layer M5
############
######## Method 1 End. 

############# Method 2 from 5-wayVotingPD-DLL(with hardmacro).
#Below two are separted from addRing due to obsolete in addRing command.
setAddRingMode -stacked_via_bottom_layer M1      
setAddRingMode -stacked_via_top_layer M9
# Outer Ring
# addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer M9 -type core_rings -jog_distance 0.42 -threshold 0.42 -nets {VDD VSS} -follow core -stacked_via_bottom_layer M1 -layer {bottom M5 top M5 right M4 left M4} -width 3 -spacing 2 -offset 2 -extend_corner {tl lt tr bl br rb lb rt}
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -type core_rings -jog_distance 0.42 -threshold 0.42 -nets {VDD VSS} -follow core -layer {bottom M5 top M5 right M4 left M4} -width 3 -spacing 2 -offset 4 -extend_corner {tl lt tr bl br rb lb rt}
# Block Ring
# addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer M9 -around each_block -jog_distance 0.42 -threshold 0.42 -type block_rings -nets {VDD VSS} -follow core -stacked_via_bottom_layer M1 -layer {bottom M1 top M1 right M2 left M2} -width 1 -spacing 1 -offset 1.5
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -around each_block -jog_distance 0.42 -threshold 0.42 -type block_rings -nets {VDD VSS} -follow core -layer {bottom M1 top M1 right M2 left M2} -width 1 -spacing 1 -offset 1.5

######## Method 2 End. 
#########End of add power ring


# set dont touch on specified cell
set_interactive_constraint_modes [all_constraint_modes -active]
source ../scripts/BISG_TOP_setDontTouch.tcl


# Connect  GlobalNets
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -inst * -module {}
globalNetConnect VDD -type tiehi -pin VDD -inst * -module {}
globalNetConnect VSS -type pgpin -pin VSS -inst * -module {}
globalNetConnect VSS -type tielo -pin VSS -inst * -module {}

#Special(power) Route

################## Method 1 From PP-PLL tcl.
#sroute -connect { corePin } -layerChangeRange { M1 M5 } -blockPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -allowJogging 1 -crossoverViaLayerRange { M1 M5 } -nets { VDD VSS } -allowLayerChange 1 -targetViaLayerRange { M1 M5 }
#### Method 1 end
### Method 2 is from 5-wayVotingPD-DLL.
sroute -connect { blockPin } -layerChangeRange { M1 M5 } -blockPinTarget { nearestTarget } -checkAlignedSecondaryPin 1 -blockPin useLef -allowJogging 1 -crossoverViaBottomLayer M1 -allowLayerChange 1 -targetViaTopLayer M5 -crossoverViaTopLayer M5 -targetViaBottomLayer M1 -nets { VDD VSS }
sroute -connect { corePin } -layerChangeRange { M1 M5 } -blockPinTarget { nearestTarget } -checkAlignedSecondaryPin 1 -allowJogging 1 -crossoverViaBottomLayer M1 -allowLayerChange 1 -targetViaTopLayer M5 -crossoverViaTopLayer M5 -targetViaBottomLayer M1 -nets { VDD VSS }
################## Method 2 end
saveDesign Power_Planning.enc

#setMultiCpuUsage -localCpu 2 -cpuPerRemoteHost 2 -remoteHost 0 -keepLicense true 


# place std cell
##### Method 1 from adpll
setPlaceMode -congEffort medium -timingDriven 1 -modulePlan 1 -doCongOpt 0 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 1 -placeIOPins 1 -moduleAwareSpare 0 -checkPinLayerForAccess {  1 } -preserveRouting 0 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0 -maxRouteLayer 4
#setTrialRouteMode -maxRouteLayer 4  #### From PP-PLL. Not exist in original tcl.
setAnalysisMode -analysisType bcwc -log false -warn false

#####MAY CAUSE SOME ERROR HERE: scan chain needs to specify=> need .def, but..
# defIn ../../netlist/RCA_dft.def

placeDesign
#########

####Method 2 from clkgen
#setPlaceMode -fp false         // -fp default is false, so useless.
#placeDesign -prePlaceOpt
##### Method 2 ends

#Add TIEH/TIEL
setTieHiLoMode -cell {TIEHI TIELO} -maxFanOut 20 -maxDistance 100
addTieHiLo -prefix LTIE

saveDesign Placement.enc

##
### pre CTS opt  #### From clkgen.
##setOptMode -fixCap true -fixTran true -fixFanoutLoad false
##optDesign -preCTS
##
### CTS
##createClockTreeSpec -bufferList {CLKBUFX1 CLKBUFX12 CLKBUFX16 CLKBUFX2 CLKBUFX20 CLKBUFX24 CLKBUFX3 CLKBUFX32 CLKBUFX4 CLKBUFX40 CLKBUFX6 CLKBUFX8 CLKINVX1 CLKINVX12 CLKINVX16 CLKINVX2 CLKINVX20 CLKINVX24 CLKINVX3 CLKINVX32 CLKINVX4 CLKINVX40 CLKINVX6 CLKINVX8} -file Clock.ctstch
##clockDesign -specFile Clock.ctstch 
##
### -outDir clock_report -fixedInstBeforeCTS
##
### post CTS opt
##setOptMode -fixCap true -fixTran true -fixFanoutLoad true
##optDesign -postCTS
##optDesign -postCTS -hold
#######
##

### Configure NanoRoute to do the final routing
# NanoRoute From original tcl.
setNanoRouteMode -routeWithTimingDriven true -routeWithSiDriven true -drouteUseMultiCutViaEffort high 
## routeWithTimingDriven default is false.
## routeWithSiDriven default is false.
#### Method 1 end
### Additional specified from 5-wayVotingPD-DLL. (Literally all default = useless lol)
#Special Route
#setNanoRouteMode -quiet -routeWithTimingDriven true -drouteUseMultiCutViaEffort high
#setNanoRouteMode -quiet -drouteStartIteration default
#setNanoRouteMode -quiet -routeTopRoutingLayer default
#setNanoRouteMode -quiet -routeBottomRoutingLayer default
#setNanoRouteMode -quiet -drouteEndIteration default
#
#setNanoRouteMode -quiet -routeWithTimingDriven true
#setNanoRouteMode -quiet -routeWithSiDriven true
### Method 2  ends

routeDesign -globalDetail

# DFM
# addFiller -cell {FILL64 FILL32 FILL16 FILL8 FILL4 FILL2 FILL1}
################## From PP-PLL tcl.
#addFiller -cell FILL64 FILL32 FILL16 FILL8 FILL4 FILL2 FILL1 -prefix FILLER
#####

#Original
#addMetalFill -layer { 1 2 3 4 5 6 7 8 9 10 } -timingAware sta -slackThreshold 0.4
##### End of Original
### New in use
# addMetalFill -layer { M1 M2 M3 M4 M5 M6 M7 M8 M9 } -nets { VSS VDD } -timingAware sta -slackThreshold 0.4
#### end of DFM

saveDesign route.enc

## Verify
set top_cell_name BISG_TOP 

verifyGeometry
verifyConnectivity -type all -error 1000 -warning 50
# verifyProcessAntenna -reportfile ${top_cell_name}.antenna.rpt -leffile ${top_cell_name}.antenna.lef -error 1000
summaryReport -outFile summaryReport.rpt

## Outputs
saveNetlist ${top_cell_name}_sim.v 
saveNetlist ${top_cell_name}_lvs.v -includePowerGround
# report_timing > ./APR_timing.trp
# report_timing -from ripple_carry_adder_0/in0_reg_reg_0_/Q -to ripple_carry_adder_0/out_reg_reg_11_/D -max_path 10 > ./APR_timing.trp


#Original
#streamOut ${top_cell_name}.gds -merge {} -libName DesignLib -structureName ${top_cell_name}  -stripes 1 -units 1000 -mode ALL
######
# streamOut ${top_cell_name}.gds -mapFile /home/m108/m108061621/Desktop/TSMC_process/T90/SOCE/streamOut.map -libName DesignLib -structureName ${top_cell_name}  -stripes 1 -units 1000 -mode ALL
streamOut ${top_cell_name}.gds -mapFile /home/m108/m108061621/Desktop/TSMC_process/T90/SOCE/streamOut.map -libName DesignLib -structureName ${top_cell_name}  -stripes 1 -units 1000 -mode ALL
lefOut ${top_cell_name}.lef 
saveDesign ${top_cell_name}.enc

# write_sdf ${top_cell_name}_apr.sdf 

# delayCal -sdf ${top_cell_name}.sdf
#到這裡似乎會跑不了??

