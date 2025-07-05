###################################################################

# Created by write_sdc on Fri Jun 27 00:24:48 2025

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
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports test_clk]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports RSTn]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports test_rst]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports si]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports se]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports test_mode]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave_AWVALID]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_AWADDR[5]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_AWADDR[4]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_AWADDR[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_AWADDR[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_AWADDR[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_AWADDR[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave_WVALID]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[31]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[30]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[29]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[28]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[27]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[26]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[25]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[24]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[23]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[22]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[21]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[20]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[19]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[18]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[17]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[16]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[15]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[14]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[13]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[12]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[11]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[10]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[9]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[8]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[7]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[6]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[5]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[4]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WDATA[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WSTRB[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WSTRB[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WSTRB[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_WSTRB[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave_BREADY]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave_ARVALID]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_ARADDR[5]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_ARADDR[4]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_ARADDR[3]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_ARADDR[2]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_ARADDR[1]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports {axi_slave_ARADDR[0]}]
set_driving_cell -lib_cell BUFX32M -library                                    \
scmetro_tsmc_cl013g_rvt_ss_1p08v_125c [get_ports axi_slave_RREADY]
set_load -pin_load 50 [get_ports so]
set_load -pin_load 50 [get_ports axi_slave_AWREADY]
set_load -pin_load 50 [get_ports axi_slave_WREADY]
set_load -pin_load 50 [get_ports axi_slave_BVALID]
set_load -pin_load 50 [get_ports {axi_slave_BRESP[1]}]
set_load -pin_load 50 [get_ports {axi_slave_BRESP[0]}]
set_load -pin_load 50 [get_ports axi_slave_ARREADY]
set_load -pin_load 50 [get_ports axi_slave_RVALID]
set_load -pin_load 50 [get_ports {axi_slave_RRESP[1]}]
set_load -pin_load 50 [get_ports {axi_slave_RRESP[0]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[31]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[30]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[29]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[28]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[27]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[26]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[25]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[24]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[23]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[22]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[21]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[20]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[19]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[18]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[17]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[16]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[15]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[14]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[13]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[12]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[11]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[10]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[9]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[8]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[7]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[6]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[5]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[4]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[3]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[2]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[1]}]
set_load -pin_load 50 [get_ports {axi_slave_RDATA[0]}]
create_clock [get_ports CLK]  -period 12  -waveform {0 6}
set_clock_latency 0  [get_clocks CLK]
set_clock_uncertainty -setup 1  [get_clocks CLK]
set_clock_uncertainty -hold 0.5  [get_clocks CLK]
set_clock_transition -min -fall 0.05 [get_clocks CLK]
set_clock_transition -max -fall 0.05 [get_clocks CLK]
set_clock_transition -min -rise 0.05 [get_clocks CLK]
set_clock_transition -max -rise 0.05 [get_clocks CLK]
set_input_delay -clock CLK  0.2  [get_ports CLK]
set_input_delay -clock CLK  0.2  [get_ports test_clk]
set_input_delay -clock CLK  0.2  [get_ports RSTn]
set_input_delay -clock CLK  0.2  [get_ports test_rst]
set_input_delay -clock CLK  0.2  [get_ports si]
set_input_delay -clock CLK  0.2  [get_ports se]
set_input_delay -clock CLK  0.2  [get_ports test_mode]
set_input_delay -clock CLK  0.2  [get_ports axi_slave_AWVALID]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_AWADDR[5]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_AWADDR[4]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_AWADDR[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_AWADDR[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_AWADDR[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_AWADDR[0]}]
set_input_delay -clock CLK  0.2  [get_ports axi_slave_WVALID]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[31]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[30]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[29]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[28]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[27]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[26]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[25]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[24]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[23]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[22]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[21]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[20]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[19]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[18]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[17]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[16]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[15]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[14]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[13]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[12]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[11]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[10]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[9]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[8]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[7]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[6]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[5]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[4]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WDATA[0]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WSTRB[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WSTRB[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WSTRB[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_WSTRB[0]}]
set_input_delay -clock CLK  0.2  [get_ports axi_slave_BREADY]
set_input_delay -clock CLK  0.2  [get_ports axi_slave_ARVALID]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_ARADDR[5]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_ARADDR[4]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_ARADDR[3]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_ARADDR[2]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_ARADDR[1]}]
set_input_delay -clock CLK  0.2  [get_ports {axi_slave_ARADDR[0]}]
set_input_delay -clock CLK  0.2  [get_ports axi_slave_RREADY]
set_output_delay -clock CLK  0.2  [get_ports so]
set_output_delay -clock CLK  0.2  [get_ports axi_slave_AWREADY]
set_output_delay -clock CLK  0.2  [get_ports axi_slave_WREADY]
set_output_delay -clock CLK  0.2  [get_ports axi_slave_BVALID]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_BRESP[1]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_BRESP[0]}]
set_output_delay -clock CLK  0.2  [get_ports axi_slave_ARREADY]
set_output_delay -clock CLK  0.2  [get_ports axi_slave_RVALID]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RRESP[1]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RRESP[0]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[31]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[30]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[29]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[28]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[27]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[26]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[25]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[24]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[23]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[22]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[21]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[20]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[19]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[18]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[17]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[16]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[15]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[14]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[13]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[12]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[11]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[10]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[9]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[8]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[7]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[6]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[5]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[4]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[3]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[2]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[1]}]
set_output_delay -clock CLK  0.2  [get_ports {axi_slave_RDATA[0]}]
