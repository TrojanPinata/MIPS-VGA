// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 19 18:43:15 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_alu_0_0/Datapath_alu_0_0_stub.v
// Design      : Datapath_alu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "alu,Vivado 2022.2" *)
module Datapath_alu_0_0(A, B, Carryin, ALUCntl, ALUout, Zero, Overflow, 
  Carryout)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],Carryin,ALUCntl[3:0],ALUout[31:0],Zero,Overflow,Carryout" */;
  input [31:0]A;
  input [31:0]B;
  input Carryin;
  input [3:0]ALUCntl;
  output [31:0]ALUout;
  output Zero;
  output Overflow;
  output Carryout;
endmodule
