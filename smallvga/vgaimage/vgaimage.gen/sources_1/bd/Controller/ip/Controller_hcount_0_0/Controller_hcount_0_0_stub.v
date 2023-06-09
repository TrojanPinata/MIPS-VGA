// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 20:10:42 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/projects/vga/smallvga/vgaimage/vgaimage.gen/sources_1/bd/Controller/ip/Controller_hcount_0_0/Controller_hcount_0_0_stub.v
// Design      : Controller_hcount_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "hcount,Vivado 2022.2" *)
module Controller_hcount_0_0(data, hsync, pxclock)
/* synthesis syn_black_box black_box_pad_pin="data[9:0],hsync,pxclock" */;
  output [9:0]data;
  output hsync;
  input pxclock;
endmodule
