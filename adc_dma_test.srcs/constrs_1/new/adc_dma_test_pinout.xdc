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
connect_debug_port u_ila_0/clk [get_nets [list adc_dma_bd_i/processing_system7_0/inst/FCLK_CLK1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 64 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[0]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[1]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[2]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[3]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[4]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[5]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[6]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[7]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[8]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[9]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[10]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[11]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[12]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[13]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[14]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[15]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[16]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[17]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[18]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[19]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[20]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[21]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[22]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[23]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[24]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[25]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[26]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[27]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[28]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[29]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[30]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[31]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[32]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[33]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[34]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[35]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[36]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[37]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[38]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[39]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[40]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[41]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[42]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[43]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[44]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[45]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[46]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[47]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[48]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[49]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[50]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[51]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[52]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[53]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[54]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[55]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[56]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[57]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[58]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[59]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[60]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[61]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[62]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/chb_fifo_reg[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 64 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[0]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[1]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[2]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[3]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[4]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[5]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[6]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[7]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[8]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[9]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[10]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[11]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[12]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[13]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[14]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[15]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[16]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[17]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[18]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[19]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[20]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[21]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[22]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[23]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[24]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[25]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[26]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[27]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[28]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[29]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[30]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[31]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[32]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[33]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[34]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[35]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[36]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[37]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[38]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[39]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[40]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[41]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[42]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[43]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[44]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[45]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[46]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[47]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[48]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[49]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[50]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[51]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[52]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[53]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[54]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[55]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[56]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[57]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[58]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[59]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[60]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[61]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[62]} {adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/cha_fifo_reg[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/fifo_empty_ila]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list adc_dma_bd_i/AXI_TAR_0/U0/TAR_00/PLS_FMT_00/fifo_full_ila]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
