vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/Clk_Division.v" \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/Driver_SK6805.v" \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task.v" \
"../../../../lights.srcs/sources_1/ip/RGB_LED_Task_0/sim/RGB_LED_Task_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

