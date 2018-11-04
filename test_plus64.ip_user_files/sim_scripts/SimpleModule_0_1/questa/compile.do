vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../test_plus64.srcs/sources_1/ip/SimpleModule_0_1/SimpleModule.v" \
"../../../../test_plus64.srcs/sources_1/ip/SimpleModule_0_1/sim/SimpleModule_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

