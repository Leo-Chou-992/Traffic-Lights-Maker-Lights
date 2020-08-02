#LED
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports clk];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk}];

set_property PACKAGE_PIN J1 [get_ports {LED_1}]
set_property PACKAGE_PIN A13 [get_ports {LED_2}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_1}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_2}]

set_property PULLDOWN true [get_ports {LED_1}]
set_property PULLDOWN true [get_ports {LED_2}]