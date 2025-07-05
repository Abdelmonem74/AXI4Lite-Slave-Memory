############################## Formality Setup File ##############################
lappend search_path /home/IC/Projects/axi/libraries/std_cells


set SSLIB "scmetro_tsmc_cl013g_rvt_ss_1p08v_125c.db"
set TTLIB "scmetro_tsmc_cl013g_rvt_tt_1p2v_25c.db"
set FFLIB "scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c.db"


set synopsys_auto_setup true

########################  Reference Container ######################## 
read_db -container Ref [list $SSLIB $TTLIB $FFLIB]
read_sverilog -container Ref "/home/IC/Projects/axi/rtl/slave_mem_axi4lite.sv"
read_sverilog -container Ref "/home/IC/Projects/axi/rtl/axi4lite_if.sv"
read_sverilog -container Ref "/home/IC/Projects/axi/rtl/mem_single_port.sv"
read_sverilog -container Ref "/home/IC/Projects/axi/rtl/rd_fsm.sv"
read_sverilog -container Ref "/home/IC/Projects/axi/rtl/wr_fsm.sv"

######################## set the top Reference Design ######################## 
set_reference_design slave_mem_axi4lite
set_top slave_mem_axi4lite

########################  Implementation Container ######################## 
read_db -container Imp [list $SSLIB $TTLIB $FFLIB]
read_verilog -container Imp -netlist "/home/IC/Projects/axi/syn/axi_gls.v"

####################  set the top Implementation Design ######################
set_implementation_design slave_mem_axi4lite
set_top slave_mem_axi4lite



######################## matching Compare points #############################
match

################################### verify ################################### 
set successful [verify]
if {!$successful} {
diagnose
analyze_points -failing
}

############################### Reporting ####################################
report_passing_points > "passing_points.rpt"
report_failing_points > "failing_points.rpt"
report_aborted_points > "aborted_points.rpt"
report_unverified_points > "unverified_points.rpt"
start_gui

