vlib work
vlib activehdl

vlib activehdl/dist_mem_gen_v8_0_12
vlib activehdl/xil_defaultlib

vmap dist_mem_gen_v8_0_12 activehdl/dist_mem_gen_v8_0_12
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work dist_mem_gen_v8_0_12  -v2k5 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0/src/LUT_bin/sim/LUT_bin.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0/src/vp_bin_c.v" \
"../../../../8_5.srcs/sources_1/ip/vp_bin_c_0/sim/vp_bin_c_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

