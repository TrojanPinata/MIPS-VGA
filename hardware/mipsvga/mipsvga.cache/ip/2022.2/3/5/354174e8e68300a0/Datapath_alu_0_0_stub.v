// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:13:54 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_alu_0_0_stub.v
// Design      : Datapath_alu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "alu,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, Carryin, ALUCntl, ALUout, Zero, Overflow, 
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
