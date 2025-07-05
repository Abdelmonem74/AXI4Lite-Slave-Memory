################## Design Compiler Library Files ######################

lappend search_path /home/IC/Projects/axi/libraries/std_cells
lappend search_path /home/IC/Projects/axi/dft/dft_rtl

set SSLIB "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c.db"
set TTLIB "scmetro_tsmc_cl013g_rvt_tt_1p2v_25c.db"
set FFLIB "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c.db"

## Standard Cell libraries 
set target_library [list $TTLIB $FFLIB $SSLIB]

## Standard Cell & Hard Macros libraries 
set link_library [list * $TTLIB $FFLIB $SSLIB]

############################ READ RTL ##################################
set TOP slave_mem_axi4lite
read_file -format sverilog {mem_single_port.sv rd_fsm.sv wr_fsm.sv axi4lite_if.sv slave_mem_axi4lite.sv}
current_design $TOP
############################ Link & check design #######################
link
check_design

############################ Design Constraints ##################################
##input drive cell
set_driving_cell -library "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c" -lib_cell BUFX32M [all_inputs]

##output delay
set_load 50 [all_outputs]
##wire model
set_wire_load_model -name "tsmc13_wl30" -library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c
##operating condition
set_operating_conditions -min_library scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c -min scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c -max_library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c -max scmetro_tsmc_cl013g_rvt_ss_1p08v_125c

############################ Design Optimization Constraints #######################
##Clock Constraints
create_clock -name CLK [get_ports CLK] -period 12 
set_clock_uncertainty -setup 1 [get_clocks CLK]
set_clock_uncertainty -hold 0.5 [get_clocks CLK]
set_clock_transition -rise 0.05 [get_clocks CLK]
set_clock_transition -fall 0.05 [get_clocks CLK]
set_clock_latency 0 [get_clocks CLK]

set_dont_touch_network CLK
set_dont_touch_network [get_ports RSTn]
set_fix_hold [get_clocks CLK]
##input delay
set_input_delay 0.2 -clock CLK [all_inputs]
##output delay
set_output_delay 0.2 -clock CLK [all_outputs]
##area 
set_max_area 0
##power
##set_max_dynamic 0
##set_max_leakage 0
set_max_fanout 10 [current_design]

#########################################################################################
######################## DFT Script #####################################################
#########################################################################################
# Specify scan configuration
set_scan_configuration -clock_mixing no_mix -style multiplexed_flip_flop -replace true -max_length 100
##Mapping and optimization pre-dft
compile -scan

################################################################### 
# Setting Test Timing Variables
################################################################### 
# Preclock Measure Protocol (default protocol)
set test_default_period 100
set test_default_delay 0
set test_default_bidir_delay 0
set test_default_strobe 20
set test_default_strobe_width 0

## ports for scan and test
set_dft_signal -type ScanClock       -port test_clk      -view existing_dft -timing {30 60}
set_dft_signal -type Reset           -port test_rst      -view existing_dft -active_state 0
set_dft_signal -port [get_ports test_mode] -type Constant -view existing_dft -active_state 1
set_dft_signal -port [get_ports test_mode] -type TestMode -view spec -active_state 1

set_dft_signal -type ScanEnable      -port se            -view spec -active_state 1 -usage scan
set_dft_signal -type ScanDataIn      -port si            -view spec
set_dft_signal -type ScanDataOut     -port so            -view spec

############################# Create Test Protocol #####################
                                           
create_test_protocol

###################### Pre-DFT Design Rule Checking ####################

dft_drc -verbose

############################# Preview DFT ##############################

preview_dft -show scan_summary

############################# Insert DFT ###############################

insert_dft
######################## Optimize Logic post DFT #######################

compile -scan -incremental
###################### Design Rule Checking post DFT ###################

dft_drc -verbose -coverage_estimate

# Report scan chains
report_scan_chain

#############################################################################
# Write out Design after initial compile
#############################################################################

#Avoid Writing assign statements in the netlist
change_name -hier -rule verilog
write_file -format verilog -hierarchy -output axi_scan.v
write_sdc axi_scan.sdc


##gui_start
#exit
