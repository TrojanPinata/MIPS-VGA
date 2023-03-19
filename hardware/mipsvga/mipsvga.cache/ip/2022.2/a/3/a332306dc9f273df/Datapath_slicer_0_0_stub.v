// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 19 18:43:13 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_slicer_0_0_stub.v
// Design      : Datapath_slicer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "slicer,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(instruction, opcode, funct, rs, rt, rd, immediate, 
  jump)
/* synthesis syn_black_box black_box_pad_pin="instruction[31:0],opcode[5:0],funct[5:0],rs[4:0],rt[4:0],rd[4:0],immediate[15:0],jump[25:0]" */;
  input [31:0]instruction;
  output [5:0]opcode;
  output [5:0]funct;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [15:0]immediate;
  output [25:0]jump;
endmodule
