# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: F:/projects/vga/hardware/mips.xdc

# Block Designs: bd/controller/controller.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller || ORIG_REF_NAME==controller} -quiet] -quiet

# IP: bd/controller/ip/controller_color_0_0/controller_color_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_color_0_0 || ORIG_REF_NAME==controller_color_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_hcount_0_0/controller_hcount_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_hcount_0_0 || ORIG_REF_NAME==controller_hcount_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_vcount_0_0/controller_vcount_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_vcount_0_0 || ORIG_REF_NAME==controller_vcount_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_comparator_0_0/controller_comparator_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_comparator_0_0 || ORIG_REF_NAME==controller_comparator_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_clockdivider_0_0/controller_clockdivider_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_clockdivider_0_0 || ORIG_REF_NAME==controller_clockdivider_0_0} -quiet] -quiet

# Block Designs: bd/Datapath/Datapath.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath || ORIG_REF_NAME==Datapath} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_PC_0_0/Datapath_PC_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_PC_0_0 || ORIG_REF_NAME==Datapath_PC_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Control_0_0/Datapath_Control_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Control_0_0 || ORIG_REF_NAME==Datapath_Control_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_PCADD_0_0/Datapath_PCADD_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_PCADD_0_0 || ORIG_REF_NAME==Datapath_PCADD_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2d5_0_0/Datapath_Mux2d5_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2d5_0_0 || ORIG_REF_NAME==Datapath_Mux2d5_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_SignExtend_0_0/Datapath_SignExtend_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_SignExtend_0_0 || ORIG_REF_NAME==Datapath_SignExtend_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_0_0/Datapath_Mux2_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_0_0 || ORIG_REF_NAME==Datapath_Mux2_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_xlconstant_0_0/Datapath_xlconstant_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_xlconstant_0_0 || ORIG_REF_NAME==Datapath_xlconstant_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ander_0_0/Datapath_ander_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ander_0_0 || ORIG_REF_NAME==Datapath_ander_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ShiftLeft2d26_0_0/Datapath_ShiftLeft2d26_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ShiftLeft2d26_0_0 || ORIG_REF_NAME==Datapath_ShiftLeft2d26_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ShiftLeft2_0_0/Datapath_ShiftLeft2_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ShiftLeft2_0_0 || ORIG_REF_NAME==Datapath_ShiftLeft2_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_add_0_0/Datapath_add_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_add_0_0 || ORIG_REF_NAME==Datapath_add_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_xlconcat_0_0/Datapath_xlconcat_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_xlconcat_0_0 || ORIG_REF_NAME==Datapath_xlconcat_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_xlslice_0_0/Datapath_xlslice_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_xlslice_0_0 || ORIG_REF_NAME==Datapath_xlslice_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_1_0/Datapath_Mux2_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_1_0 || ORIG_REF_NAME==Datapath_Mux2_1_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_2_0/Datapath_Mux2_2_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_2_0 || ORIG_REF_NAME==Datapath_Mux2_2_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_3_0/Datapath_Mux2_3_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_3_0 || ORIG_REF_NAME==Datapath_Mux2_3_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_regfile_0_0/Datapath_regfile_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_regfile_0_0 || ORIG_REF_NAME==Datapath_regfile_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_datamem_0_0/Datapath_datamem_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_datamem_0_0 || ORIG_REF_NAME==Datapath_datamem_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_instmem_0_0/Datapath_instmem_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_instmem_0_0 || ORIG_REF_NAME==Datapath_instmem_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ALUControl_0_0/Datapath_ALUControl_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ALUControl_0_0 || ORIG_REF_NAME==Datapath_ALUControl_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_slicer_0_0/Datapath_slicer_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_slicer_0_0 || ORIG_REF_NAME==Datapath_slicer_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_alu_0_0/Datapath_alu_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_alu_0_0 || ORIG_REF_NAME==Datapath_alu_0_0} -quiet] -quiet

# Block Designs: bd/TopLevel/TopLevel.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==TopLevel || ORIG_REF_NAME==TopLevel} -quiet] -quiet

# IP: bd/TopLevel/ip/TopLevel_controller_wrapper_0_0/TopLevel_controller_wrapper_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==TopLevel_controller_wrapper_0_0 || ORIG_REF_NAME==TopLevel_controller_wrapper_0_0} -quiet] -quiet

# Block Designs: bd/controller/controller.bd
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller || ORIG_REF_NAME==controller} -quiet] -quiet

# IP: bd/controller/ip/controller_color_0_0/controller_color_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_color_0_0 || ORIG_REF_NAME==controller_color_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_hcount_0_0/controller_hcount_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_hcount_0_0 || ORIG_REF_NAME==controller_hcount_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_vcount_0_0/controller_vcount_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_vcount_0_0 || ORIG_REF_NAME==controller_vcount_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_comparator_0_0/controller_comparator_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_comparator_0_0 || ORIG_REF_NAME==controller_comparator_0_0} -quiet] -quiet

# IP: bd/controller/ip/controller_clockdivider_0_0/controller_clockdivider_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==controller_clockdivider_0_0 || ORIG_REF_NAME==controller_clockdivider_0_0} -quiet] -quiet

# IP: bd/TopLevel/ip/TopLevel_Datapath_wrapper_0_0/TopLevel_Datapath_wrapper_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==TopLevel_Datapath_wrapper_0_0 || ORIG_REF_NAME==TopLevel_Datapath_wrapper_0_0} -quiet] -quiet

# Block Designs: bd/Datapath/Datapath.bd
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath || ORIG_REF_NAME==Datapath} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_PC_0_0/Datapath_PC_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_PC_0_0 || ORIG_REF_NAME==Datapath_PC_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Control_0_0/Datapath_Control_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Control_0_0 || ORIG_REF_NAME==Datapath_Control_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_PCADD_0_0/Datapath_PCADD_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_PCADD_0_0 || ORIG_REF_NAME==Datapath_PCADD_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2d5_0_0/Datapath_Mux2d5_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2d5_0_0 || ORIG_REF_NAME==Datapath_Mux2d5_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_SignExtend_0_0/Datapath_SignExtend_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_SignExtend_0_0 || ORIG_REF_NAME==Datapath_SignExtend_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_0_0/Datapath_Mux2_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_0_0 || ORIG_REF_NAME==Datapath_Mux2_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_xlconstant_0_0/Datapath_xlconstant_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_xlconstant_0_0 || ORIG_REF_NAME==Datapath_xlconstant_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ander_0_0/Datapath_ander_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ander_0_0 || ORIG_REF_NAME==Datapath_ander_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ShiftLeft2d26_0_0/Datapath_ShiftLeft2d26_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ShiftLeft2d26_0_0 || ORIG_REF_NAME==Datapath_ShiftLeft2d26_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ShiftLeft2_0_0/Datapath_ShiftLeft2_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ShiftLeft2_0_0 || ORIG_REF_NAME==Datapath_ShiftLeft2_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_add_0_0/Datapath_add_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_add_0_0 || ORIG_REF_NAME==Datapath_add_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_xlconcat_0_0/Datapath_xlconcat_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_xlconcat_0_0 || ORIG_REF_NAME==Datapath_xlconcat_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_xlslice_0_0/Datapath_xlslice_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_xlslice_0_0 || ORIG_REF_NAME==Datapath_xlslice_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_1_0/Datapath_Mux2_1_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_1_0 || ORIG_REF_NAME==Datapath_Mux2_1_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_2_0/Datapath_Mux2_2_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_2_0 || ORIG_REF_NAME==Datapath_Mux2_2_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_Mux2_3_0/Datapath_Mux2_3_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_Mux2_3_0 || ORIG_REF_NAME==Datapath_Mux2_3_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_regfile_0_0/Datapath_regfile_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_regfile_0_0 || ORIG_REF_NAME==Datapath_regfile_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_datamem_0_0/Datapath_datamem_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_datamem_0_0 || ORIG_REF_NAME==Datapath_datamem_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_instmem_0_0/Datapath_instmem_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_instmem_0_0 || ORIG_REF_NAME==Datapath_instmem_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_ALUControl_0_0/Datapath_ALUControl_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_ALUControl_0_0 || ORIG_REF_NAME==Datapath_ALUControl_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_slicer_0_0/Datapath_slicer_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_slicer_0_0 || ORIG_REF_NAME==Datapath_slicer_0_0} -quiet] -quiet

# IP: bd/Datapath/ip/Datapath_alu_0_0/Datapath_alu_0_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==Datapath_alu_0_0 || ORIG_REF_NAME==Datapath_alu_0_0} -quiet] -quiet

# XDC: f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/controller/controller_ooc.xdc

# XDC: f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/Datapath_ooc.xdc

# XDC: f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/controller/controller_ooc.xdc

# XDC: f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/Datapath_ooc.xdc

# XDC: f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/TopLevel/TopLevel_ooc.xdc
