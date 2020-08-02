vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/Clk_Division.v" \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

