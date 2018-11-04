vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../test_plus64.srcs/sources_1/ip/SimpleModule_0_2/SimpleModule.v" \
"../../../../test_plus64.srcs/sources_1/ip/SimpleModule_0_2/sim/SimpleModule_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

