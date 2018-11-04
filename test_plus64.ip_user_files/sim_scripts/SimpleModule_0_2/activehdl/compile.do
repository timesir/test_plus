vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../test_plus64.srcs/sources_1/ip/SimpleModule_0_2/SimpleModule.v" \
"../../../../test_plus64.srcs/sources_1/ip/SimpleModule_0_2/sim/SimpleModule_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

