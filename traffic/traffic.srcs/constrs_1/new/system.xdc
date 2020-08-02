#LED
set_property PACKAGE_PIN J1 [get_ports {red_a}]
set_property PACKAGE_PIN A13 [get_ports {green_a}]

set_property IOSTANDARD LVCMOS33 [get_ports {red_a}]
set_property IOSTANDARD LVCMOS33 [get_ports {green_a}]

set_property PULLDOWN true [get_ports {red_a}]
set_property PULLDOWN true [get_ports {green_a}]
