vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../bd/Controller/ip/Controller_datamem_0_0/sim/Controller_datamem_0_0.vhd" \
"../../../bd/Controller/ip/Controller_hcount_0_0/sim/Controller_hcount_0_0.vhd" \
"../../../bd/Controller/ip/Controller_comparator_0_0/sim/Controller_comparator_0_0.vhd" \
"../../../bd/Controller/ip/Controller_color_0_0/sim/Controller_color_0_0.vhd" \
"../../../bd/Controller/ip/Controller_vcount_0_0/sim/Controller_vcount_0_0.vhd" \
"../../../bd/Controller/sim/Controller.vhd" \


