// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 22:11:47 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/TopLevel/ip/TopLevel_controller_wrapper_0_0/TopLevel_controller_wrapper_0_0_stub.v
// Design      : TopLevel_controller_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller_wrapper,Vivado 2022.2" *)
module TopLevel_controller_wrapper_0_0(clock, hsync, memaddr, memdata, vgaBlue, vgaGreen, 
  vgaRed, vsync)
/* synthesis syn_black_box black_box_pad_pin="clock,hsync,memaddr[31:0],memdata[31:0],vgaBlue[3:0],vgaGreen[3:0],vgaRed[3:0],vsync" */;
  input clock;
  output hsync;
  output [31:0]memaddr;
  input [31:0]memdata;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;
  output vsync;
endmodule
