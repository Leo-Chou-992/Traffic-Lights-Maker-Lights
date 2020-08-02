vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../lights.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805.v" \
"../../../../lights.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

