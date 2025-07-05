###################################################################

# Created by write_sdc on Wed Jun 25 03:39:47 2025

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions -max scmetro_tsmc_cl013g_rvt_ss_1p08v_125c            \
-max_library scmetro_tsmc_cl013g_rvt_ss_1p08v_125c\
                         -min scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c            \
-min_library scmetro_tsmc_cl013g_rvt_ff_1p32v_m40c
set_wire_load_model -name tsmc13_wl30 -library                                 \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c
set_max_fanout 10 [current_design]
set_max_area 0
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports CLK]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports RSTn]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave.AWVALID]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.AWADDR[5]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.AWADDR[4]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.AWADDR[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.AWADDR[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.AWADDR[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.AWADDR[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave.WVALID]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[31]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[30]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[29]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[28]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[27]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[26]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[25]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[24]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[23]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[22]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[21]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[20]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[19]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[18]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[17]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[16]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[15]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[14]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[13]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[12]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[11]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[10]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[9]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[8]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[7]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[6]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[5]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[4]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WDATA[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WSTRB[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WSTRB[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WSTRB[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.WSTRB[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave.BREADY]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave.ARVALID]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.ARADDR[5]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.ARADDR[4]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.ARADDR[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.ARADDR[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.ARADDR[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave.ARADDR[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave.RREADY]
set_load -pin_load 50 [get_ports axi_slave.AWREADY]
set_load -pin_load 50 [get_ports axi_slave.WREADY]
set_load -pin_load 50 [get_ports axi_slave.BVALID]
set_load -pin_load 50 [get_ports {axi_slave.BRESP[1]}]
set_load -pin_load 50 [get_ports {axi_slave.BRESP[0]}]
set_load -pin_load 50 [get_ports axi_slave.ARREADY]
set_load -pin_load 50 [get_ports axi_slave.RVALID]
set_load -pin_load 50 [get_ports {axi_slave.RRESP[1]}]
set_load -pin_load 50 [get_ports {axi_slave.RRESP[0]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[31]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[30]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[29]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[28]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[27]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[26]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[25]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[24]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[23]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[22]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[21]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[20]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[19]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[18]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[17]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[16]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[15]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[14]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[13]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[12]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[11]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[10]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[9]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[8]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[7]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[6]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[5]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[4]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[3]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[2]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[1]}]
set_load -pin_load 50 [get_ports {axi_slave.RDATA[0]}]
create_clock [get_ports CLK]  -period 12  -waveform {0 6}
set_clock_latency 0  [get_clocks CLK]
set_clock_uncertainty -setup 1  [get_clocks CLK]
set_clock_uncertainty -hold 0.5  [get_clocks CLK]
set_clock_transition -max -rise 0.05 [get_clocks CLK]
set_clock_transition -min -rise 0.05 [get_clocks CLK]
set_clock_transition -max -fall 0.05 [get_clocks CLK]
set_clock_transition -min -fall 0.05 [get_clocks CLK]
set_input_delay -clock CLK  0.2  [get_ports CLK]
set_input_delay -clock CLK  0.2  [get_ports RSTn]
set_input_delay -clock CLK  0.2  [get_ports axi_slave.AWVALID]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.AWADDR[5]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.AWADDR[4]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.AWADDR[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.AWADDR[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.AWADDR[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.AWADDR[0]}]
set_input_delay -clock CLK  0.2  [get_ports axi_slave.WVALID]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[31]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[30]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[29]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[28]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[27]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[26]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[25]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[24]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[23]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[22]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[21]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[20]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[19]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[18]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[17]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[16]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[15]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[14]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[13]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[12]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[11]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[10]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[9]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[8]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[7]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[6]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[5]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[4]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WDATA[0]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WSTRB[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WSTRB[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WSTRB[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.WSTRB[0]}]
set_input_delay -clock CLK  0.2  [get_ports axi_slave.BREADY]
set_input_delay -clock CLK  0.2  [get_ports axi_slave.ARVALID]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.ARADDR[5]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.ARADDR[4]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.ARADDR[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.ARADDR[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.ARADDR[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave.ARADDR[0]}]
set_input_delay -clock CLK  0.2  [get_ports axi_slave.RREADY]
set_output_delay -clock CLK  0.2  [get_ports axi_slave.AWREADY]
set_output_delay -clock CLK  0.2  [get_ports axi_slave.WREADY]
set_output_delay -clock CLK  0.2  [get_ports axi_slave.BVALID]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.BRESP[1]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.BRESP[0]}]
set_output_delay -clock CLK  0.2  [get_ports axi_slave.ARREADY]
set_output_delay -clock CLK  0.2  [get_ports axi_slave.RVALID]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RRESP[1]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RRESP[0]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[31]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[30]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[29]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[28]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[27]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[26]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[25]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[24]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[23]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[22]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[21]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[20]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[19]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[18]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[17]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[16]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[15]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[14]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[13]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[12]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[11]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[10]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[9]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[8]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[7]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[6]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[5]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[4]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[3]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[2]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[1]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave.RDATA[0]}]
