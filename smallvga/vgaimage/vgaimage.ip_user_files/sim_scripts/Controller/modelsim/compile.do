vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../bd/Controller/ip/Controller_datamem_0_0/sim/Controller_datamem_0_0.vhd" \
"../../../bd/Controller/ip/Controller_hcount_0_0/sim/Controller_hcount_0_0.vhd" \
"../../../bd/Controller/ip/Controller_comparator_0_0/sim/Controller_comparator_0_0.vhd" \
"../../../bd/Controller/ip/Controller_color_0_0/sim/Controller_color_0_0.vhd" \
"../../../bd/Controller/ip/Controller_vcount_0_0/sim/Controller_vcount_0_0.vhd" \
"../../../bd/Controller/sim/Controller.vhd" \


