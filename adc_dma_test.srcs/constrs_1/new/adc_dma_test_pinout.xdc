# 125MHz Clock from Ethernet PHY
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports sys_clock]
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports sys_clock]

# Syzygy Port A
set_property IOSTANDARD DIFF_SSTL18_I [get_ports -filter { name =~ adcClkIn* }]
set_property -dict {PACKAGE_PIN N20} [get_ports adcClkIn_n_0]
set_property -dict {PACKAGE_PIN N19} [get_ports adcClkIn_p_0]
set_property SLEW SLOW [get_ports -filter { name =~ adcClkIn* }]

set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS18} [get_ports sCh1CouplingL_0]
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS18} [get_ports sCh1CouplingH_0]
set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS18} [get_ports sCh2CouplingL_0]
set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS18} [get_ports sCh2CouplingH_0]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS18} [get_ports sCh2GainL_0]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS18} [get_ports sCh2GainH_0]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS18} [get_ports sCh1GainL_0]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS18} [get_ports sCh1GainH_0]
set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVCMOS18} [get_ports sRelayComL_0]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS18} [get_ports sRelayComH_0]

set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS18} [get_ports sADC_Sclk_0]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS18} [get_ports sADC_SDIO_0]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS18} [get_ports sADC_CS_0]

set_property -dict {PACKAGE_PIN M22} [get_ports adcSync_0]
set_property IOSTANDARD LVCMOS18 [get_ports -filter { name =~ adcSync* }]
set_property DRIVE 4 [get_ports -filter { name =~ adcSync* }]
set_property SLEW SLOW [get_ports -filter { name =~ adcSync* }]

set_property -dict {PACKAGE_PIN M19} [get_ports DcoClk_0]
set_property IOSTANDARD LVCMOS18 [get_ports -filter { name =~ DcoClk* }]

set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[0]}]
set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[1]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[2]}]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[3]}]
set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[4]}]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[5]}]
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[6]}]
set_property -dict {PACKAGE_PIN L22 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[7]}]
set_property -dict {PACKAGE_PIN K20 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[8]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[9]}]
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[10]}]
set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[11]}]
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[12]}]
set_property -dict {PACKAGE_PIN P22 IOSTANDARD LVCMOS18} [get_ports {dADC_Data_0[13]}]

#set_property -dict { PACKAGE_PIN M20  } [get_ports { syzygy_a_p2c_clk_n }]; #IO_L13N_T2_MRCC Sch=syzygy_a_p2c_clk_n

create_clock -period 10.000 -name DcoClk_0 -waveform {0.000 5.000} [get_ports DcoClk_0]
create_generated_clock -name adcClkIn_p_0 -source [get_pins adc_dma_bd_i/ZmodADC1410_Controll_0/U0/InstADC_ClkODDR/C] -divide_by 1 [get_ports adcClkIn_p_0]

set_input_delay -clock [get_clocks DcoClk_0] -clock_fall -min -add_delay 3.240 [get_ports {dADC_Data_0[*]}]
set_input_delay -clock [get_clocks DcoClk_0] -clock_fall -max -add_delay 5.440 [get_ports {dADC_Data_0[*]}]
set_input_delay -clock [get_clocks DcoClk_0] -min -add_delay 3.240 [get_ports {dADC_Data_0[*]}]
set_input_delay -clock [get_clocks DcoClk_0] -max -add_delay 5.440 [get_ports {dADC_Data_0[*]}]

# Syzygy Port B
#set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[0] }]; #IO_L11P_T1_SRCC Sch=syzygy_b_s[19]
#set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[1] }]; #IO_L12P_T1_MRCC Sch=syzygy_b_s[18]
#set_property -dict { PACKAGE_PIN AB22  IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[2] }]; #IO_L7N_T1 Sch=syzygy_b_d_n[6]
#set_property -dict { PACKAGE_PIN AB20  IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[3] }]; #IO_L10N_T1 Sch=syzygy_b_s[20]
#set_property -dict { PACKAGE_PIN AA18  IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[4] }]; #IO_L12N_T1_MRCC Sch=syzygy_b_s[16]
#set_property -dict { PACKAGE_PIN AA19  IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[5] }]; #IO_L11N_T1_SRCC Sch=syzygy_b_s[17]
#set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[6] }]; #IO_L9N_T1_DQS Sch=syzygy_b_d_n[7]
#set_property -dict { PACKAGE_PIN Y20   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[7] }]; #IO_L9P_T1_DQS Sch=syzygy_b_d_p[7]
#set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[8] }]; #IO_L19N_T3_VREF Sch=syzygy_b_d_n[5]
#set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[9] }]; #IO_L19P_T3 Sch=syzygy_b_d_p[5]
#set_property -dict { PACKAGE_PIN AB15  IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[10] }]; #IO_L24N_T3 Sch=syzygy_b_d_n[3]
#set_property -dict { PACKAGE_PIN AB14  IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[11] }]; #IO_L24P_T3 Sch=syzygy_b_d_p[3]
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[12] }]; #IO_L20N_T3 Sch=syzygy_b_d_n[1]
#set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Data_0[13] }]; #IO_L20P_T3 Sch=syzygy_b_d_p[1]

#set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Clkin_0 }]; #IO_L14P_T2_SRCC Sch=syzygy_b_c2p_clk_p
#set_property -dict { PACKAGE_PIN W17   IOSTANDARD LVCMOS18 } [get_ports { sDAC_ClkIO_0 }]; #IO_L13P_T2_MRCC Sch=syzygy_b_p2c_clk_p

#set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS18 } [get_ports { sDAC_SDIO_0 }]; #IO_L22P_T3 Sch=syzygy_b_d_p[4]
#set_property DRIVE 4 [get_ports sDAC_SDIO_0]
#set_property -dict { PACKAGE_PIN AA14  IOSTANDARD LVCMOS18 } [get_ports { sDAC_CS_0 }]; #IO_L22N_T3 Sch=syzygy_b_d_n[4]
#set_property DRIVE 4 [get_ports sDAC_CS_0]
#set_property -dict { PACKAGE_PIN AA13  IOSTANDARD LVCMOS18 } [get_ports { sDAC_SCLK_0 }]; #IO_L23N_T3 Sch=syzygy_b_d_n[2]
#set_property DRIVE 4 [get_ports sDAC_SCLK_0]

#set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS18 } [get_ports { sDAC_SetFS1_0 }]; #IO_L21P_T3_DQS Sch=syzygy_b_d_p[0]
#set_property -dict { PACKAGE_PIN Y15   IOSTANDARD LVCMOS18 } [get_ports { sDAC_SetFS2_0 }]; #IO_L21N_T3_DQS Sch=syzygy_b_d_n[0]
#set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS18 } [get_ports { sDAC_Reset_0 }]; #IO_L23P_T3 Sch=syzygy_b_d_p[2]
#set_property -dict { PACKAGE_PIN AA22  IOSTANDARD LVCMOS18 } [get_ports { sDAC_EnOut_0 }]; #IO_L7P_T1 Sch=syzygy_b_d_p[6]

#create_generated_clock -name sDAC_Clkin_0 -source [get_pins design_1_i/ZmodDAC1411_Controll_0/U0/InstDAC_ClkinODDR/C] -divide_by 1 [get_ports sDAC_Clkin_0]
#create_generated_clock -name sDAC_ClkIO_0 -source [get_pins design_1_i/ZmodDAC1411_Controll_0/U0/InstDAC_ClkIO_ODDR/C] -divide_by 1 [get_ports sDAC_ClkIO_0]

#set_output_delay -clock [get_clocks sDAC_Clkin_0] -clock_fall -min -add_delay -0.100 [get_ports {sDAC_Data_0[*]}]
#set_output_delay -clock [get_clocks sDAC_Clkin_0] -clock_fall -max -add_delay 0.250 [get_ports {sDAC_Data_0[*]}]
#set_output_delay -clock [get_clocks sDAC_Clkin_0] -min -add_delay -0.100 [get_ports {sDAC_Data_0[*]}]
#set_output_delay -clock [get_clocks sDAC_Clkin_0] -max -add_delay 0.150 [get_ports {sDAC_Data_0[*]}]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list adc_dma_bd_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[0]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[1]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[2]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[3]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[4]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[5]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[6]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[7]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[8]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[9]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[10]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[11]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[12]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[13]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[14]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[15]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[16]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[17]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[18]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[19]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[20]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[21]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[22]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[23]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[24]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[25]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[26]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[27]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[28]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[29]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[30]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_in[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[0]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[1]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[2]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[3]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[4]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[5]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[6]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[7]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[8]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[9]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[10]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[11]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[12]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[13]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[14]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[15]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[16]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[17]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[18]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[19]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[20]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[21]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[22]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[23]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[24]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[25]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[26]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[27]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[28]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[29]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[30]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg1[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[0]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[1]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[2]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[3]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[4]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[5]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[6]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[7]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[8]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[9]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[10]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[11]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[12]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[13]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[14]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[15]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[16]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[17]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[18]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[19]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[20]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[21]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[22]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[23]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[24]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[25]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[26]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[27]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[28]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[29]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[30]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg2_out[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[0]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[1]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[2]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[3]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[4]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[5]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[6]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[7]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[8]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[9]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[10]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[11]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[12]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[13]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[14]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[15]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[16]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[17]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[18]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[19]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[20]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[21]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[22]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[23]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[24]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[25]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[26]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[27]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[28]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[29]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[30]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg0[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[0]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[1]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[2]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[3]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[4]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[5]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[6]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[7]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[8]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[9]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[10]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[11]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[12]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[13]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[14]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[15]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[16]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[17]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[18]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[19]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[20]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[21]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[22]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[23]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[24]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[25]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[26]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[27]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[28]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[29]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[30]} {adc_dma_bd_i/AXI_TAR_0/U0/slv_reg3[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list adc_dma_bd_i/AXI_TAR_0/U0/master_test_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list adc_dma_bd_i/AXI_TAR_0/U0/TAR_start]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
