#######################################################
#                                                     
#  Encounter Command Logging File                     
#  Created on Thu Sep 15 16:33:06 2022                
#                                                     
#######################################################

#@(#)CDS: Encounter v14.28-s033_1 (64bit) 03/21/2016 13:34 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute v14.28-s005 NR160313-1959/14_28-UB (database version 2.30, 267.6.1) {superthreading v1.25}
#@(#)CDS: CeltIC v14.28-s006_1 (64bit) 03/08/2016 00:08:23 (Linux 2.6.18-194.el5)
#@(#)CDS: AAE 14.28-s002 (64bit) 03/21/2016 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 14.28-s007_1 (64bit) Mar  7 2016 23:11:05 (Linux 2.6.18-194.el5)
#@(#)CDS: CPE v14.28-s006
#@(#)CDS: IQRC/TQRC 14.2.2-s217 (64bit) Wed Apr 15 23:10:24 PDT 2015 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
setLayerPreference rve_0 -color green -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_1 -color darkblue -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_2 -color slateblue -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_3 -color turquoise -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_4 -color lightgray -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_5 -color wheat -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_6 -color goldenrod -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_7 -color yellow -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_8 -color sandybrown -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_9 -color coral -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_10 -color red -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_11 -color tomato -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_12 -color firebrick -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_13 -color purple -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_14 -color violet -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
setLayerPreference rve_15 -color tan -isVisible 1 -isSelectable 1 -lineWidth 1 -stipple none
getVersion
setImportMode -config -treatUndefinedCellAsBbox 0 -keepEmptyModule 1
init_design
floorPlan -r 1.0 0.6 15 15 15 15
addHaloToBlock 5 5 5 5 -allBlock
saveDesign Before_Add_Block_Ring.enc
setAddRingMode -stacked_via_bottom_layer M1
setAddRingMode -stacked_via_top_layer M9
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -type core_rings -jog_distance 0.42 -threshold 0.42 -nets {VDD VSS} -follow core -layer {bottom M5 top M5 right M4 left M4} -width 3 -spacing 2 -offset 4 -extend_corner {tl lt tr bl br rb lb rt}
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -around each_block -jog_distance 0.42 -threshold 0.42 -type block_rings -nets {VDD VSS} -follow core -layer {bottom M1 top M1 right M2 left M2} -width 1 -spacing 1 -offset 1.5
all_constraint_modes -active
set_interactive_constraint_modes [all_constraint_modes -active]
set_dont_touch "b12_0"  
set_dont_touch "b12_0/*"  
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -inst * -module {}
globalNetConnect VDD -type tiehi -pin VDD -inst * -module {}
globalNetConnect VSS -type pgpin -pin VSS -inst * -module {}
globalNetConnect VSS -type tielo -pin VSS -inst * -module {}
sroute -connect { blockPin } -layerChangeRange { M1 M5 } -blockPinTarget { nearestTarget } -checkAlignedSecondaryPin 1 -blockPin useLef -allowJogging 1 -crossoverViaBottomLayer M1 -allowLayerChange 1 -targetViaTopLayer M5 -crossoverViaTopLayer M5 -targetViaBottomLayer M1 -nets { VDD VSS }
sroute -connect { corePin } -layerChangeRange { M1 M5 } -blockPinTarget { nearestTarget } -checkAlignedSecondaryPin 1 -allowJogging 1 -crossoverViaBottomLayer M1 -allowLayerChange 1 -targetViaTopLayer M5 -crossoverViaTopLayer M5 -targetViaBottomLayer M1 -nets { VDD VSS }
saveDesign Power_Planning.enc
setPlaceMode -congEffort medium -timingDriven 1 -modulePlan 1 -doCongOpt 0 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 1 -placeIOPins 1 -moduleAwareSpare 0 -checkPinLayerForAccess {  1 } -preserveRouting 0 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0 -maxRouteLayer 4
setAnalysisMode -analysisType bcwc -log false -warn false
placeDesign
setTieHiLoMode -cell {TIEHI TIELO} -maxFanOut 20 -maxDistance 100
addTieHiLo -prefix LTIE
saveDesign Placement.enc
setNanoRouteMode -routeWithTimingDriven true -routeWithSiDriven true -drouteUseMultiCutViaEffort high
routeDesign -globalDetail
saveDesign route.enc
verifyGeometry
verifyConnectivity -type all -error 1000 -warning 50
summaryReport -outFile summaryReport.rpt
saveNetlist BISG_TOP_sim.v
saveNetlist BISG_TOP_lvs.v -includePowerGround
streamOut BISG_TOP.gds -mapFile /home/m108/m108061621/Desktop/TSMC_process/T90/SOCE/streamOut.map -libName DesignLib -structureName BISG_TOP -stripes 1 -units 1000 -mode ALL
lefOut BISG_TOP.lef
saveDesign BISG_TOP.enc
selectPhyPin 0.0000 -0.0700 0.5000 0.0700 3 {speed[0]}
fit
fit
deselectAll
selectWire 15.1200 85.4700 141.9600 85.8900 1 VDD
