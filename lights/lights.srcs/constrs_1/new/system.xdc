#Rst
#set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports i_rst]

#MIPI
set_property PACKAGE_PIN M12 [get_ports {Camera_GPIO}];
set_property IOSTANDARD LVCMOS33 [get_ports {Camera_GPIO}];

set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports Camera_IIC_SCL];
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports Camera_IIC_SDA];

set_property PULLUP true [get_ports {Camera_IIC_SCL}]
set_property PULLUP true [get_ports {Camera_IIC_SDA}]

set_property INTERNAL_VREF 0.6 [get_iobanks 14];

set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports Data_N];
#FPGA_IO12
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports Data_P];
#FPGA_IO13

set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports Clk_Rx_Data_N];
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports Clk_Rx_Data_P];

set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {Rx_Data_N[0]}];
#FPGA_CAM_DN0
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {Rx_Data_P[0]}];
#FPGA_CAM_DP0
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {Rx_Data_N[1]}];
#FPGA_CAM_DN1
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {Rx_Data_P[1]}];
#FPGA_CAM_DP1

create_clock -period 4.761 -name dphy_hs_clock_p -waveform {0.000 2.380} [get_ports Clk_Rx_Data_P];

## Clock signal 100 MHz
set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }];
#IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_100MHz }];

##RGB
set_property -dict  {PACKAGE_PIN N11  IOSTANDARD LVCMOS33 } [get_ports {RGB_LED_tri_o}];

##HDMI Tx
#set_property -dict {PACKAGE_PIN F4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_N]
#set_property -dict {PACKAGE_PIN G4 IOSTANDARD TMDS_33} [get_ports TMDS_Tx_Clk_P]
#set_property -dict {PACKAGE_PIN F1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[0]}]
#set_property -dict {PACKAGE_PIN G1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[0]}]
#set_property -dict {PACKAGE_PIN D2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[1]}]
#set_property -dict {PACKAGE_PIN E2 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[1]}]
#set_property -dict {PACKAGE_PIN C1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_N[2]}]
#set_property -dict {PACKAGE_PIN D1 IOSTANDARD TMDS_33} [get_ports {TMDS_Tx_Data_P[2]}]

#set_property CONFIG_VOLTAGE 3.3 [current_design]
#set_property CFGBVS VCCO [current_design]
#set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]

#set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]
#set_false_path -from [get_pins MIPI_Trans_Driver/Data_To_Csi/U0/lane_align_inst/err_req_reg/C] -to [get_pins MIPI_Trans_Driver/Data_Read/U0/clock_upd_req_reg/D]

#set_false_path -from [get_pins MIPI_Trans_Driver/Driver_Csi_To_Dvp0/frame_start_reg/C] -to [get_pins {MIPI_Trans_Driver/Driver_Csi_To_Dvp0/frame_start_buff_reg[0]/D}]
