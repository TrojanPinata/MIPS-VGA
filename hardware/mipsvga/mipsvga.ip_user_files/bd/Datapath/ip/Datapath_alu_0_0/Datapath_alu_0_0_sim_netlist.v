// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:13:54 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_alu_0_0/Datapath_alu_0_0_sim_netlist.v
// Design      : Datapath_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_alu_0_0,alu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "alu,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Datapath_alu_0_0
   (A,
    B,
    Carryin,
    ALUCntl,
    ALUout,
    Zero,
    Overflow,
    Carryout);
  input [31:0]A;
  input [31:0]B;
  input Carryin;
  input [3:0]ALUCntl;
  output [31:0]ALUout;
  output Zero;
  output Overflow;
  output Carryout;

  wire \<const0> ;
  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUout;
  wire \ALUout[0]_INST_0_i_4_n_0 ;
  wire \ALUout[0]_INST_0_i_5_n_0 ;
  wire \ALUout[0]_INST_0_i_6_n_0 ;
  wire \ALUout[10]_INST_0_i_10_n_0 ;
  wire \ALUout[10]_INST_0_i_11_n_0 ;
  wire \ALUout[10]_INST_0_i_12_n_0 ;
  wire \ALUout[10]_INST_0_i_13_n_0 ;
  wire \ALUout[10]_INST_0_i_14_n_0 ;
  wire \ALUout[10]_INST_0_i_15_n_0 ;
  wire \ALUout[10]_INST_0_i_16_n_0 ;
  wire \ALUout[10]_INST_0_i_17_n_0 ;
  wire \ALUout[10]_INST_0_i_18_n_0 ;
  wire \ALUout[10]_INST_0_i_19_n_0 ;
  wire \ALUout[10]_INST_0_i_1_n_0 ;
  wire \ALUout[10]_INST_0_i_20_n_0 ;
  wire \ALUout[10]_INST_0_i_21_n_0 ;
  wire \ALUout[10]_INST_0_i_22_n_0 ;
  wire \ALUout[10]_INST_0_i_23_n_0 ;
  wire \ALUout[10]_INST_0_i_24_n_0 ;
  wire \ALUout[10]_INST_0_i_2_n_0 ;
  wire \ALUout[10]_INST_0_i_3_n_0 ;
  wire \ALUout[10]_INST_0_i_4_n_0 ;
  wire \ALUout[10]_INST_0_i_5_n_0 ;
  wire \ALUout[10]_INST_0_i_5_n_1 ;
  wire \ALUout[10]_INST_0_i_5_n_2 ;
  wire \ALUout[10]_INST_0_i_5_n_3 ;
  wire \ALUout[10]_INST_0_i_6_n_0 ;
  wire \ALUout[10]_INST_0_i_6_n_1 ;
  wire \ALUout[10]_INST_0_i_6_n_2 ;
  wire \ALUout[10]_INST_0_i_6_n_3 ;
  wire \ALUout[10]_INST_0_i_7_n_0 ;
  wire \ALUout[10]_INST_0_i_7_n_1 ;
  wire \ALUout[10]_INST_0_i_7_n_2 ;
  wire \ALUout[10]_INST_0_i_7_n_3 ;
  wire \ALUout[10]_INST_0_i_8_n_0 ;
  wire \ALUout[10]_INST_0_i_8_n_1 ;
  wire \ALUout[10]_INST_0_i_8_n_2 ;
  wire \ALUout[10]_INST_0_i_8_n_3 ;
  wire \ALUout[10]_INST_0_i_9_n_0 ;
  wire \ALUout[11]_INST_0_i_1_n_0 ;
  wire \ALUout[11]_INST_0_i_2_n_0 ;
  wire \ALUout[11]_INST_0_i_3_n_0 ;
  wire \ALUout[11]_INST_0_i_4_n_0 ;
  wire \ALUout[11]_INST_0_i_5_n_0 ;
  wire \ALUout[12]_INST_0_i_1_n_0 ;
  wire \ALUout[12]_INST_0_i_2_n_0 ;
  wire \ALUout[12]_INST_0_i_3_n_0 ;
  wire \ALUout[12]_INST_0_i_4_n_0 ;
  wire \ALUout[13]_INST_0_i_1_n_0 ;
  wire \ALUout[13]_INST_0_i_2_n_0 ;
  wire \ALUout[13]_INST_0_i_3_n_0 ;
  wire \ALUout[14]_INST_0_i_1_n_0 ;
  wire \ALUout[14]_INST_0_i_2_n_0 ;
  wire \ALUout[14]_INST_0_i_3_n_0 ;
  wire \ALUout[14]_INST_0_i_4_n_0 ;
  wire \ALUout[15]_INST_0_i_10_n_0 ;
  wire \ALUout[15]_INST_0_i_11_n_0 ;
  wire \ALUout[15]_INST_0_i_12_n_0 ;
  wire \ALUout[15]_INST_0_i_13_n_0 ;
  wire \ALUout[15]_INST_0_i_14_n_0 ;
  wire \ALUout[15]_INST_0_i_15_n_0 ;
  wire \ALUout[15]_INST_0_i_16_n_0 ;
  wire \ALUout[15]_INST_0_i_17_n_0 ;
  wire \ALUout[15]_INST_0_i_18_n_0 ;
  wire \ALUout[15]_INST_0_i_19_n_0 ;
  wire \ALUout[15]_INST_0_i_1_n_0 ;
  wire \ALUout[15]_INST_0_i_20_n_0 ;
  wire \ALUout[15]_INST_0_i_21_n_0 ;
  wire \ALUout[15]_INST_0_i_22_n_0 ;
  wire \ALUout[15]_INST_0_i_23_n_0 ;
  wire \ALUout[15]_INST_0_i_24_n_0 ;
  wire \ALUout[15]_INST_0_i_2_n_0 ;
  wire \ALUout[15]_INST_0_i_3_n_0 ;
  wire \ALUout[15]_INST_0_i_4_n_0 ;
  wire \ALUout[15]_INST_0_i_5_n_0 ;
  wire \ALUout[15]_INST_0_i_5_n_1 ;
  wire \ALUout[15]_INST_0_i_5_n_2 ;
  wire \ALUout[15]_INST_0_i_5_n_3 ;
  wire \ALUout[15]_INST_0_i_6_n_0 ;
  wire \ALUout[15]_INST_0_i_6_n_1 ;
  wire \ALUout[15]_INST_0_i_6_n_2 ;
  wire \ALUout[15]_INST_0_i_6_n_3 ;
  wire \ALUout[15]_INST_0_i_7_n_0 ;
  wire \ALUout[15]_INST_0_i_7_n_1 ;
  wire \ALUout[15]_INST_0_i_7_n_2 ;
  wire \ALUout[15]_INST_0_i_7_n_3 ;
  wire \ALUout[15]_INST_0_i_8_n_0 ;
  wire \ALUout[15]_INST_0_i_8_n_1 ;
  wire \ALUout[15]_INST_0_i_8_n_2 ;
  wire \ALUout[15]_INST_0_i_8_n_3 ;
  wire \ALUout[15]_INST_0_i_9_n_0 ;
  wire \ALUout[16]_INST_0_i_1_n_0 ;
  wire \ALUout[16]_INST_0_i_2_n_0 ;
  wire \ALUout[16]_INST_0_i_3_n_0 ;
  wire \ALUout[17]_INST_0_i_1_n_0 ;
  wire \ALUout[17]_INST_0_i_2_n_0 ;
  wire \ALUout[17]_INST_0_i_3_n_0 ;
  wire \ALUout[17]_INST_0_i_4_n_0 ;
  wire \ALUout[18]_INST_0_i_1_n_0 ;
  wire \ALUout[18]_INST_0_i_2_n_0 ;
  wire \ALUout[18]_INST_0_i_3_n_0 ;
  wire \ALUout[18]_INST_0_i_4_n_0 ;
  wire \ALUout[19]_INST_0_i_10_n_0 ;
  wire \ALUout[19]_INST_0_i_11_n_0 ;
  wire \ALUout[19]_INST_0_i_12_n_0 ;
  wire \ALUout[19]_INST_0_i_13_n_0 ;
  wire \ALUout[19]_INST_0_i_14_n_0 ;
  wire \ALUout[19]_INST_0_i_15_n_0 ;
  wire \ALUout[19]_INST_0_i_16_n_0 ;
  wire \ALUout[19]_INST_0_i_17_n_0 ;
  wire \ALUout[19]_INST_0_i_18_n_0 ;
  wire \ALUout[19]_INST_0_i_19_n_0 ;
  wire \ALUout[19]_INST_0_i_1_n_0 ;
  wire \ALUout[19]_INST_0_i_20_n_0 ;
  wire \ALUout[19]_INST_0_i_21_n_0 ;
  wire \ALUout[19]_INST_0_i_22_n_0 ;
  wire \ALUout[19]_INST_0_i_23_n_0 ;
  wire \ALUout[19]_INST_0_i_2_n_0 ;
  wire \ALUout[19]_INST_0_i_3_n_0 ;
  wire \ALUout[19]_INST_0_i_4_n_0 ;
  wire \ALUout[19]_INST_0_i_4_n_1 ;
  wire \ALUout[19]_INST_0_i_4_n_2 ;
  wire \ALUout[19]_INST_0_i_4_n_3 ;
  wire \ALUout[19]_INST_0_i_5_n_0 ;
  wire \ALUout[19]_INST_0_i_5_n_1 ;
  wire \ALUout[19]_INST_0_i_5_n_2 ;
  wire \ALUout[19]_INST_0_i_5_n_3 ;
  wire \ALUout[19]_INST_0_i_6_n_0 ;
  wire \ALUout[19]_INST_0_i_6_n_1 ;
  wire \ALUout[19]_INST_0_i_6_n_2 ;
  wire \ALUout[19]_INST_0_i_6_n_3 ;
  wire \ALUout[19]_INST_0_i_7_n_0 ;
  wire \ALUout[19]_INST_0_i_7_n_1 ;
  wire \ALUout[19]_INST_0_i_7_n_2 ;
  wire \ALUout[19]_INST_0_i_7_n_3 ;
  wire \ALUout[19]_INST_0_i_8_n_0 ;
  wire \ALUout[19]_INST_0_i_9_n_0 ;
  wire \ALUout[1]_INST_0_i_1_n_0 ;
  wire \ALUout[1]_INST_0_i_2_n_0 ;
  wire \ALUout[1]_INST_0_i_3_n_0 ;
  wire \ALUout[1]_INST_0_i_4_n_0 ;
  wire \ALUout[20]_INST_0_i_1_n_0 ;
  wire \ALUout[20]_INST_0_i_2_n_0 ;
  wire \ALUout[20]_INST_0_i_3_n_0 ;
  wire \ALUout[20]_INST_0_i_4_n_0 ;
  wire \ALUout[21]_INST_0_i_1_n_0 ;
  wire \ALUout[21]_INST_0_i_2_n_0 ;
  wire \ALUout[21]_INST_0_i_3_n_0 ;
  wire \ALUout[22]_INST_0_i_1_n_0 ;
  wire \ALUout[22]_INST_0_i_2_n_0 ;
  wire \ALUout[22]_INST_0_i_3_n_0 ;
  wire \ALUout[22]_INST_0_i_4_n_0 ;
  wire \ALUout[23]_INST_0_i_10_n_0 ;
  wire \ALUout[23]_INST_0_i_11_n_0 ;
  wire \ALUout[23]_INST_0_i_12_n_0 ;
  wire \ALUout[23]_INST_0_i_13_n_0 ;
  wire \ALUout[23]_INST_0_i_14_n_0 ;
  wire \ALUout[23]_INST_0_i_15_n_0 ;
  wire \ALUout[23]_INST_0_i_16_n_0 ;
  wire \ALUout[23]_INST_0_i_17_n_0 ;
  wire \ALUout[23]_INST_0_i_18_n_0 ;
  wire \ALUout[23]_INST_0_i_19_n_0 ;
  wire \ALUout[23]_INST_0_i_1_n_0 ;
  wire \ALUout[23]_INST_0_i_20_n_0 ;
  wire \ALUout[23]_INST_0_i_21_n_0 ;
  wire \ALUout[23]_INST_0_i_22_n_0 ;
  wire \ALUout[23]_INST_0_i_23_n_0 ;
  wire \ALUout[23]_INST_0_i_24_n_0 ;
  wire \ALUout[23]_INST_0_i_2_n_0 ;
  wire \ALUout[23]_INST_0_i_3_n_0 ;
  wire \ALUout[23]_INST_0_i_4_n_0 ;
  wire \ALUout[23]_INST_0_i_5_n_0 ;
  wire \ALUout[23]_INST_0_i_5_n_1 ;
  wire \ALUout[23]_INST_0_i_5_n_2 ;
  wire \ALUout[23]_INST_0_i_5_n_3 ;
  wire \ALUout[23]_INST_0_i_6_n_0 ;
  wire \ALUout[23]_INST_0_i_6_n_1 ;
  wire \ALUout[23]_INST_0_i_6_n_2 ;
  wire \ALUout[23]_INST_0_i_6_n_3 ;
  wire \ALUout[23]_INST_0_i_7_n_0 ;
  wire \ALUout[23]_INST_0_i_7_n_1 ;
  wire \ALUout[23]_INST_0_i_7_n_2 ;
  wire \ALUout[23]_INST_0_i_7_n_3 ;
  wire \ALUout[23]_INST_0_i_8_n_0 ;
  wire \ALUout[23]_INST_0_i_8_n_1 ;
  wire \ALUout[23]_INST_0_i_8_n_2 ;
  wire \ALUout[23]_INST_0_i_8_n_3 ;
  wire \ALUout[23]_INST_0_i_9_n_0 ;
  wire \ALUout[24]_INST_0_i_1_n_0 ;
  wire \ALUout[24]_INST_0_i_2_n_0 ;
  wire \ALUout[24]_INST_0_i_3_n_0 ;
  wire \ALUout[25]_INST_0_i_1_n_0 ;
  wire \ALUout[25]_INST_0_i_2_n_0 ;
  wire \ALUout[25]_INST_0_i_3_n_0 ;
  wire \ALUout[26]_INST_0_i_1_n_0 ;
  wire \ALUout[26]_INST_0_i_2_n_0 ;
  wire \ALUout[26]_INST_0_i_3_n_0 ;
  wire \ALUout[27]_INST_0_i_10_n_0 ;
  wire \ALUout[27]_INST_0_i_11_n_0 ;
  wire \ALUout[27]_INST_0_i_12_n_0 ;
  wire \ALUout[27]_INST_0_i_13_n_0 ;
  wire \ALUout[27]_INST_0_i_14_n_0 ;
  wire \ALUout[27]_INST_0_i_15_n_0 ;
  wire \ALUout[27]_INST_0_i_16_n_0 ;
  wire \ALUout[27]_INST_0_i_17_n_0 ;
  wire \ALUout[27]_INST_0_i_18_n_0 ;
  wire \ALUout[27]_INST_0_i_19_n_0 ;
  wire \ALUout[27]_INST_0_i_1_n_0 ;
  wire \ALUout[27]_INST_0_i_20_n_0 ;
  wire \ALUout[27]_INST_0_i_21_n_0 ;
  wire \ALUout[27]_INST_0_i_22_n_0 ;
  wire \ALUout[27]_INST_0_i_23_n_0 ;
  wire \ALUout[27]_INST_0_i_24_n_0 ;
  wire \ALUout[27]_INST_0_i_2_n_0 ;
  wire \ALUout[27]_INST_0_i_3_n_0 ;
  wire \ALUout[27]_INST_0_i_4_n_0 ;
  wire \ALUout[27]_INST_0_i_5_n_0 ;
  wire \ALUout[27]_INST_0_i_5_n_1 ;
  wire \ALUout[27]_INST_0_i_5_n_2 ;
  wire \ALUout[27]_INST_0_i_5_n_3 ;
  wire \ALUout[27]_INST_0_i_6_n_0 ;
  wire \ALUout[27]_INST_0_i_6_n_1 ;
  wire \ALUout[27]_INST_0_i_6_n_2 ;
  wire \ALUout[27]_INST_0_i_6_n_3 ;
  wire \ALUout[27]_INST_0_i_7_n_0 ;
  wire \ALUout[27]_INST_0_i_7_n_1 ;
  wire \ALUout[27]_INST_0_i_7_n_2 ;
  wire \ALUout[27]_INST_0_i_7_n_3 ;
  wire \ALUout[27]_INST_0_i_8_n_0 ;
  wire \ALUout[27]_INST_0_i_8_n_1 ;
  wire \ALUout[27]_INST_0_i_8_n_2 ;
  wire \ALUout[27]_INST_0_i_8_n_3 ;
  wire \ALUout[27]_INST_0_i_9_n_0 ;
  wire \ALUout[28]_INST_0_i_1_n_0 ;
  wire \ALUout[28]_INST_0_i_2_n_0 ;
  wire \ALUout[28]_INST_0_i_3_n_0 ;
  wire \ALUout[28]_INST_0_i_4_n_0 ;
  wire \ALUout[29]_INST_0_i_1_n_0 ;
  wire \ALUout[29]_INST_0_i_2_n_0 ;
  wire \ALUout[29]_INST_0_i_3_n_0 ;
  wire \ALUout[29]_INST_0_i_4_n_0 ;
  wire \ALUout[2]_INST_0_i_1_n_0 ;
  wire \ALUout[2]_INST_0_i_2_n_0 ;
  wire \ALUout[2]_INST_0_i_3_n_0 ;
  wire \ALUout[2]_INST_0_i_4_n_0 ;
  wire \ALUout[30]_INST_0_i_10_n_0 ;
  wire \ALUout[30]_INST_0_i_11_n_0 ;
  wire \ALUout[30]_INST_0_i_12_n_0 ;
  wire \ALUout[30]_INST_0_i_13_n_0 ;
  wire \ALUout[30]_INST_0_i_14_n_0 ;
  wire \ALUout[30]_INST_0_i_15_n_0 ;
  wire \ALUout[30]_INST_0_i_16_n_0 ;
  wire \ALUout[30]_INST_0_i_17_n_0 ;
  wire \ALUout[30]_INST_0_i_18_n_0 ;
  wire \ALUout[30]_INST_0_i_19_n_0 ;
  wire \ALUout[30]_INST_0_i_1_n_0 ;
  wire \ALUout[30]_INST_0_i_20_n_0 ;
  wire \ALUout[30]_INST_0_i_21_n_0 ;
  wire \ALUout[30]_INST_0_i_22_n_0 ;
  wire \ALUout[30]_INST_0_i_23_n_0 ;
  wire \ALUout[30]_INST_0_i_24_n_0 ;
  wire \ALUout[30]_INST_0_i_25_n_0 ;
  wire \ALUout[30]_INST_0_i_2_n_0 ;
  wire \ALUout[30]_INST_0_i_3_n_0 ;
  wire \ALUout[30]_INST_0_i_4_n_0 ;
  wire \ALUout[30]_INST_0_i_5_n_0 ;
  wire \ALUout[30]_INST_0_i_6_n_1 ;
  wire \ALUout[30]_INST_0_i_6_n_2 ;
  wire \ALUout[30]_INST_0_i_6_n_3 ;
  wire \ALUout[30]_INST_0_i_7_n_1 ;
  wire \ALUout[30]_INST_0_i_7_n_2 ;
  wire \ALUout[30]_INST_0_i_7_n_3 ;
  wire \ALUout[30]_INST_0_i_8_n_1 ;
  wire \ALUout[30]_INST_0_i_8_n_2 ;
  wire \ALUout[30]_INST_0_i_8_n_3 ;
  wire \ALUout[30]_INST_0_i_9_n_1 ;
  wire \ALUout[30]_INST_0_i_9_n_2 ;
  wire \ALUout[30]_INST_0_i_9_n_3 ;
  wire \ALUout[31]_INST_0_i_1_n_0 ;
  wire \ALUout[31]_INST_0_i_2_n_0 ;
  wire \ALUout[31]_INST_0_i_3_n_0 ;
  wire \ALUout[31]_INST_0_i_4_n_0 ;
  wire \ALUout[3]_INST_0_i_10_n_0 ;
  wire \ALUout[3]_INST_0_i_11_n_0 ;
  wire \ALUout[3]_INST_0_i_12_n_0 ;
  wire \ALUout[3]_INST_0_i_13_n_0 ;
  wire \ALUout[3]_INST_0_i_14_n_0 ;
  wire \ALUout[3]_INST_0_i_15_n_0 ;
  wire \ALUout[3]_INST_0_i_16_n_0 ;
  wire \ALUout[3]_INST_0_i_17_n_0 ;
  wire \ALUout[3]_INST_0_i_18_n_0 ;
  wire \ALUout[3]_INST_0_i_19_n_0 ;
  wire \ALUout[3]_INST_0_i_1_n_0 ;
  wire \ALUout[3]_INST_0_i_20_n_0 ;
  wire \ALUout[3]_INST_0_i_21_n_0 ;
  wire \ALUout[3]_INST_0_i_22_n_0 ;
  wire \ALUout[3]_INST_0_i_23_n_0 ;
  wire \ALUout[3]_INST_0_i_24_n_0 ;
  wire \ALUout[3]_INST_0_i_2_n_0 ;
  wire \ALUout[3]_INST_0_i_3_n_0 ;
  wire \ALUout[3]_INST_0_i_4_n_0 ;
  wire \ALUout[3]_INST_0_i_5_n_0 ;
  wire \ALUout[3]_INST_0_i_5_n_1 ;
  wire \ALUout[3]_INST_0_i_5_n_2 ;
  wire \ALUout[3]_INST_0_i_5_n_3 ;
  wire \ALUout[3]_INST_0_i_6_n_0 ;
  wire \ALUout[3]_INST_0_i_6_n_1 ;
  wire \ALUout[3]_INST_0_i_6_n_2 ;
  wire \ALUout[3]_INST_0_i_6_n_3 ;
  wire \ALUout[3]_INST_0_i_7_n_0 ;
  wire \ALUout[3]_INST_0_i_7_n_1 ;
  wire \ALUout[3]_INST_0_i_7_n_2 ;
  wire \ALUout[3]_INST_0_i_7_n_3 ;
  wire \ALUout[3]_INST_0_i_8_n_0 ;
  wire \ALUout[3]_INST_0_i_8_n_1 ;
  wire \ALUout[3]_INST_0_i_8_n_2 ;
  wire \ALUout[3]_INST_0_i_8_n_3 ;
  wire \ALUout[3]_INST_0_i_9_n_0 ;
  wire \ALUout[4]_INST_0_i_1_n_0 ;
  wire \ALUout[4]_INST_0_i_2_n_0 ;
  wire \ALUout[4]_INST_0_i_3_n_0 ;
  wire \ALUout[4]_INST_0_i_4_n_0 ;
  wire \ALUout[5]_INST_0_i_1_n_0 ;
  wire \ALUout[5]_INST_0_i_2_n_0 ;
  wire \ALUout[5]_INST_0_i_3_n_0 ;
  wire \ALUout[6]_INST_0_i_1_n_0 ;
  wire \ALUout[6]_INST_0_i_2_n_0 ;
  wire \ALUout[6]_INST_0_i_3_n_0 ;
  wire \ALUout[7]_INST_0_i_10_n_0 ;
  wire \ALUout[7]_INST_0_i_11_n_0 ;
  wire \ALUout[7]_INST_0_i_12_n_0 ;
  wire \ALUout[7]_INST_0_i_13_n_0 ;
  wire \ALUout[7]_INST_0_i_14_n_0 ;
  wire \ALUout[7]_INST_0_i_15_n_0 ;
  wire \ALUout[7]_INST_0_i_16_n_0 ;
  wire \ALUout[7]_INST_0_i_17_n_0 ;
  wire \ALUout[7]_INST_0_i_18_n_0 ;
  wire \ALUout[7]_INST_0_i_19_n_0 ;
  wire \ALUout[7]_INST_0_i_1_n_0 ;
  wire \ALUout[7]_INST_0_i_20_n_0 ;
  wire \ALUout[7]_INST_0_i_21_n_0 ;
  wire \ALUout[7]_INST_0_i_22_n_0 ;
  wire \ALUout[7]_INST_0_i_23_n_0 ;
  wire \ALUout[7]_INST_0_i_24_n_0 ;
  wire \ALUout[7]_INST_0_i_2_n_0 ;
  wire \ALUout[7]_INST_0_i_3_n_0 ;
  wire \ALUout[7]_INST_0_i_4_n_0 ;
  wire \ALUout[7]_INST_0_i_5_n_0 ;
  wire \ALUout[7]_INST_0_i_5_n_1 ;
  wire \ALUout[7]_INST_0_i_5_n_2 ;
  wire \ALUout[7]_INST_0_i_5_n_3 ;
  wire \ALUout[7]_INST_0_i_6_n_0 ;
  wire \ALUout[7]_INST_0_i_6_n_1 ;
  wire \ALUout[7]_INST_0_i_6_n_2 ;
  wire \ALUout[7]_INST_0_i_6_n_3 ;
  wire \ALUout[7]_INST_0_i_7_n_0 ;
  wire \ALUout[7]_INST_0_i_7_n_1 ;
  wire \ALUout[7]_INST_0_i_7_n_2 ;
  wire \ALUout[7]_INST_0_i_7_n_3 ;
  wire \ALUout[7]_INST_0_i_8_n_0 ;
  wire \ALUout[7]_INST_0_i_8_n_1 ;
  wire \ALUout[7]_INST_0_i_8_n_2 ;
  wire \ALUout[7]_INST_0_i_8_n_3 ;
  wire \ALUout[7]_INST_0_i_9_n_0 ;
  wire \ALUout[8]_INST_0_i_1_n_0 ;
  wire \ALUout[8]_INST_0_i_2_n_0 ;
  wire \ALUout[8]_INST_0_i_3_n_0 ;
  wire \ALUout[8]_INST_0_i_4_n_0 ;
  wire \ALUout[9]_INST_0_i_1_n_0 ;
  wire \ALUout[9]_INST_0_i_2_n_0 ;
  wire \ALUout[9]_INST_0_i_3_n_0 ;
  wire \ALUout[9]_INST_0_i_4_n_0 ;
  wire [31:0]B;
  wire Carryin;
  wire Overflow;
  wire Overflow_INST_0_i_1_n_0;
  wire Zero;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_11_n_0;
  wire Zero_INST_0_i_12_n_0;
  wire Zero_INST_0_i_13_n_0;
  wire Zero_INST_0_i_14_n_0;
  wire Zero_INST_0_i_15_n_0;
  wire Zero_INST_0_i_16_n_0;
  wire Zero_INST_0_i_17_n_0;
  wire Zero_INST_0_i_18_n_0;
  wire Zero_INST_0_i_19_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_20_n_0;
  wire Zero_INST_0_i_21_n_0;
  wire Zero_INST_0_i_22_n_0;
  wire Zero_INST_0_i_23_n_0;
  wire Zero_INST_0_i_24_n_0;
  wire Zero_INST_0_i_25_n_0;
  wire Zero_INST_0_i_26_n_0;
  wire Zero_INST_0_i_27_n_0;
  wire Zero_INST_0_i_28_n_0;
  wire Zero_INST_0_i_29_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_30_n_0;
  wire Zero_INST_0_i_31_n_0;
  wire Zero_INST_0_i_32_n_0;
  wire Zero_INST_0_i_33_n_0;
  wire Zero_INST_0_i_34_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire [31:1]data3;
  wire [31:0]data4;
  wire [31:0]data5;
  wire [31:1]data6;
  wire [3:3]\NLW_ALUout[30]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUout[30]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUout[30]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUout[30]_INST_0_i_9_CO_UNCONNECTED ;
  wire [0:0]\NLW_ALUout[3]_INST_0_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_ALUout[3]_INST_0_i_8_O_UNCONNECTED ;

  assign Carryout = \<const0> ;
  LUT6 #(
    .INIT(64'hBAAABABBBABBBAAA)) 
    \ALUout[0]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(Overflow_INST_0_i_1_n_0),
        .I2(data4[0]),
        .I3(ALUCntl[2]),
        .I4(B[0]),
        .I5(\ALUout[0]_INST_0_i_6_n_0 ),
        .O(\ALUout[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEEEBFAABFFFBF)) 
    \ALUout[0]_INST_0_i_5 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[0]),
        .I3(ALUCntl[0]),
        .I4(A[0]),
        .I5(B[0]),
        .O(\ALUout[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[0]_INST_0_i_6 
       (.I0(A[0]),
        .I1(Carryin),
        .O(\ALUout[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[10]_INST_0 
       (.I0(\ALUout[10]_INST_0_i_1_n_0 ),
        .I1(\ALUout[10]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[10]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[10]_INST_0_i_3_n_0 ),
        .O(ALUout[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[10]_INST_0_i_1 
       (.I0(\ALUout[10]_INST_0_i_4_n_0 ),
        .I1(data3[10]),
        .I2(ALUCntl[2]),
        .I3(data4[10]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[10]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_10 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUout[10]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_11 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUout[10]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_12 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUout[10]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_13 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUout[10]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_14 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUout[10]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_15 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUout[10]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_16 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUout[10]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_17 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUout[10]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_18 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUout[10]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_19 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUout[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[10]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[10]),
        .I3(ALUCntl[0]),
        .I4(A[10]),
        .I5(B[10]),
        .O(\ALUout[10]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_20 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUout[10]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_21 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUout[10]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_22 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUout[10]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_23 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUout[10]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[10]_INST_0_i_24 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUout[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[10]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[10]),
        .I3(ALUCntl[2]),
        .I4(B[10]),
        .I5(data6[10]),
        .O(\ALUout[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[10]_INST_0_i_4 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[10]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[10]_INST_0_i_5 
       (.CI(\ALUout[7]_INST_0_i_5_n_0 ),
        .CO({\ALUout[10]_INST_0_i_5_n_0 ,\ALUout[10]_INST_0_i_5_n_1 ,\ALUout[10]_INST_0_i_5_n_2 ,\ALUout[10]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data3[11:8]),
        .S({\ALUout[10]_INST_0_i_9_n_0 ,\ALUout[10]_INST_0_i_10_n_0 ,\ALUout[10]_INST_0_i_11_n_0 ,\ALUout[10]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[10]_INST_0_i_6 
       (.CI(\ALUout[7]_INST_0_i_6_n_0 ),
        .CO({\ALUout[10]_INST_0_i_6_n_0 ,\ALUout[10]_INST_0_i_6_n_1 ,\ALUout[10]_INST_0_i_6_n_2 ,\ALUout[10]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data4[11:8]),
        .S({\ALUout[10]_INST_0_i_13_n_0 ,\ALUout[10]_INST_0_i_14_n_0 ,\ALUout[10]_INST_0_i_15_n_0 ,\ALUout[10]_INST_0_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[10]_INST_0_i_7 
       (.CI(\ALUout[7]_INST_0_i_7_n_0 ),
        .CO({\ALUout[10]_INST_0_i_7_n_0 ,\ALUout[10]_INST_0_i_7_n_1 ,\ALUout[10]_INST_0_i_7_n_2 ,\ALUout[10]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data5[11:8]),
        .S({\ALUout[10]_INST_0_i_17_n_0 ,\ALUout[10]_INST_0_i_18_n_0 ,\ALUout[10]_INST_0_i_19_n_0 ,\ALUout[10]_INST_0_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[10]_INST_0_i_8 
       (.CI(\ALUout[7]_INST_0_i_8_n_0 ),
        .CO({\ALUout[10]_INST_0_i_8_n_0 ,\ALUout[10]_INST_0_i_8_n_1 ,\ALUout[10]_INST_0_i_8_n_2 ,\ALUout[10]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data6[11:8]),
        .S({\ALUout[10]_INST_0_i_21_n_0 ,\ALUout[10]_INST_0_i_22_n_0 ,\ALUout[10]_INST_0_i_23_n_0 ,\ALUout[10]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[10]_INST_0_i_9 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUout[10]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUout[11]_INST_0 
       (.I0(\ALUout[11]_INST_0_i_1_n_0 ),
        .O(ALUout[11]));
  LUT6 #(
    .INIT(64'hF4FF444444444444)) 
    \ALUout[11]_INST_0_i_1 
       (.I0(\ALUout[11]_INST_0_i_2_n_0 ),
        .I1(\ALUout[11]_INST_0_i_3_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[11]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[11]_INST_0_i_4_n_0 ),
        .O(\ALUout[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[11]_INST_0_i_2 
       (.I0(\ALUout[11]_INST_0_i_5_n_0 ),
        .I1(data3[11]),
        .I2(ALUCntl[2]),
        .I3(data4[11]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEEEBFAABFFFBF)) 
    \ALUout[11]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[11]),
        .I3(ALUCntl[0]),
        .I4(A[11]),
        .I5(B[11]),
        .O(\ALUout[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[11]_INST_0_i_4 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[11]),
        .I3(ALUCntl[2]),
        .I4(B[11]),
        .I5(data6[11]),
        .O(\ALUout[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[11]_INST_0_i_5 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[12]_INST_0 
       (.I0(\ALUout[12]_INST_0_i_1_n_0 ),
        .I1(\ALUout[12]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[12]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[12]_INST_0_i_3_n_0 ),
        .O(ALUout[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[12]_INST_0_i_1 
       (.I0(\ALUout[12]_INST_0_i_4_n_0 ),
        .I1(data3[12]),
        .I2(ALUCntl[2]),
        .I3(data4[12]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[12]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[12]),
        .I3(ALUCntl[0]),
        .I4(A[12]),
        .I5(B[12]),
        .O(\ALUout[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[12]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[12]),
        .I3(ALUCntl[2]),
        .I4(B[12]),
        .I5(data6[12]),
        .O(\ALUout[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[12]_INST_0_i_4 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[13]_INST_0 
       (.I0(\ALUout[13]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[13]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[13]_INST_0_i_3_n_0 ),
        .O(ALUout[13]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[13]_INST_0_i_1 
       (.I0(data6[13]),
        .I1(B[13]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[13]),
        .O(\ALUout[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[13]_INST_0_i_2 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(ALUCntl[0]),
        .I3(data4[13]),
        .I4(ALUCntl[2]),
        .I5(data3[13]),
        .O(\ALUout[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0E8E8)) 
    \ALUout[13]_INST_0_i_3 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(ALUCntl[0]),
        .I3(data5[13]),
        .I4(ALUCntl[2]),
        .O(\ALUout[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[14]_INST_0 
       (.I0(\ALUout[14]_INST_0_i_1_n_0 ),
        .I1(\ALUout[14]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[14]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[14]_INST_0_i_3_n_0 ),
        .O(ALUout[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[14]_INST_0_i_1 
       (.I0(\ALUout[14]_INST_0_i_4_n_0 ),
        .I1(data3[14]),
        .I2(ALUCntl[2]),
        .I3(data4[14]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[14]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[14]),
        .I3(ALUCntl[0]),
        .I4(A[14]),
        .I5(B[14]),
        .O(\ALUout[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[14]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[14]),
        .I3(ALUCntl[2]),
        .I4(B[14]),
        .I5(data6[14]),
        .O(\ALUout[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[14]_INST_0_i_4 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[15]_INST_0 
       (.I0(\ALUout[15]_INST_0_i_1_n_0 ),
        .I1(\ALUout[15]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[15]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[15]_INST_0_i_3_n_0 ),
        .O(ALUout[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[15]_INST_0_i_1 
       (.I0(\ALUout[15]_INST_0_i_4_n_0 ),
        .I1(data3[15]),
        .I2(ALUCntl[2]),
        .I3(data4[15]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_10 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUout[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_11 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUout[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_12 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUout[15]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_13 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUout[15]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_14 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUout[15]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_15 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUout[15]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_16 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUout[15]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_17 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUout[15]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_18 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUout[15]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_19 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUout[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[15]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[15]),
        .I3(ALUCntl[0]),
        .I4(A[15]),
        .I5(B[15]),
        .O(\ALUout[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_20 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUout[15]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_21 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUout[15]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_22 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUout[15]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_23 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUout[15]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_24 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUout[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[15]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[15]),
        .I3(ALUCntl[2]),
        .I4(B[15]),
        .I5(data6[15]),
        .O(\ALUout[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[15]_INST_0_i_4 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[15]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[15]_INST_0_i_5 
       (.CI(\ALUout[10]_INST_0_i_5_n_0 ),
        .CO({\ALUout[15]_INST_0_i_5_n_0 ,\ALUout[15]_INST_0_i_5_n_1 ,\ALUout[15]_INST_0_i_5_n_2 ,\ALUout[15]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data3[15:12]),
        .S({\ALUout[15]_INST_0_i_9_n_0 ,\ALUout[15]_INST_0_i_10_n_0 ,\ALUout[15]_INST_0_i_11_n_0 ,\ALUout[15]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[15]_INST_0_i_6 
       (.CI(\ALUout[10]_INST_0_i_6_n_0 ),
        .CO({\ALUout[15]_INST_0_i_6_n_0 ,\ALUout[15]_INST_0_i_6_n_1 ,\ALUout[15]_INST_0_i_6_n_2 ,\ALUout[15]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data4[15:12]),
        .S({\ALUout[15]_INST_0_i_13_n_0 ,\ALUout[15]_INST_0_i_14_n_0 ,\ALUout[15]_INST_0_i_15_n_0 ,\ALUout[15]_INST_0_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[15]_INST_0_i_7 
       (.CI(\ALUout[10]_INST_0_i_7_n_0 ),
        .CO({\ALUout[15]_INST_0_i_7_n_0 ,\ALUout[15]_INST_0_i_7_n_1 ,\ALUout[15]_INST_0_i_7_n_2 ,\ALUout[15]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data5[15:12]),
        .S({\ALUout[15]_INST_0_i_17_n_0 ,\ALUout[15]_INST_0_i_18_n_0 ,\ALUout[15]_INST_0_i_19_n_0 ,\ALUout[15]_INST_0_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[15]_INST_0_i_8 
       (.CI(\ALUout[10]_INST_0_i_8_n_0 ),
        .CO({\ALUout[15]_INST_0_i_8_n_0 ,\ALUout[15]_INST_0_i_8_n_1 ,\ALUout[15]_INST_0_i_8_n_2 ,\ALUout[15]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data6[15:12]),
        .S({\ALUout[15]_INST_0_i_21_n_0 ,\ALUout[15]_INST_0_i_22_n_0 ,\ALUout[15]_INST_0_i_23_n_0 ,\ALUout[15]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_9 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUout[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[16]_INST_0 
       (.I0(\ALUout[16]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[16]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[16]_INST_0_i_3_n_0 ),
        .O(ALUout[16]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[16]_INST_0_i_1 
       (.I0(data6[16]),
        .I1(B[16]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[16]),
        .O(\ALUout[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[16]_INST_0_i_2 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(ALUCntl[0]),
        .I3(data4[16]),
        .I4(ALUCntl[2]),
        .I5(data3[16]),
        .O(\ALUout[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF30B888)) 
    \ALUout[16]_INST_0_i_3 
       (.I0(data5[16]),
        .I1(ALUCntl[2]),
        .I2(B[16]),
        .I3(A[16]),
        .I4(ALUCntl[0]),
        .O(\ALUout[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[17]_INST_0 
       (.I0(\ALUout[17]_INST_0_i_1_n_0 ),
        .I1(\ALUout[17]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[17]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[17]_INST_0_i_3_n_0 ),
        .O(ALUout[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[17]_INST_0_i_1 
       (.I0(\ALUout[17]_INST_0_i_4_n_0 ),
        .I1(data3[17]),
        .I2(ALUCntl[2]),
        .I3(data4[17]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[17]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[17]),
        .I3(ALUCntl[0]),
        .I4(A[17]),
        .I5(B[17]),
        .O(\ALUout[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[17]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[17]),
        .I3(ALUCntl[2]),
        .I4(B[17]),
        .I5(data6[17]),
        .O(\ALUout[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[17]_INST_0_i_4 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[18]_INST_0 
       (.I0(\ALUout[18]_INST_0_i_1_n_0 ),
        .I1(\ALUout[18]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[18]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[18]_INST_0_i_3_n_0 ),
        .O(ALUout[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[18]_INST_0_i_1 
       (.I0(\ALUout[18]_INST_0_i_4_n_0 ),
        .I1(data3[18]),
        .I2(ALUCntl[2]),
        .I3(data4[18]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[18]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[18]),
        .I3(ALUCntl[0]),
        .I4(A[18]),
        .I5(B[18]),
        .O(\ALUout[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[18]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[18]),
        .I3(ALUCntl[2]),
        .I4(B[18]),
        .I5(data6[18]),
        .O(\ALUout[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[18]_INST_0_i_4 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[19]_INST_0 
       (.I0(\ALUout[19]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[19]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[19]_INST_0_i_3_n_0 ),
        .O(ALUout[19]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[19]_INST_0_i_1 
       (.I0(data6[19]),
        .I1(B[19]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[19]),
        .O(\ALUout[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_10 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUout[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_11 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUout[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_12 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUout[19]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_13 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUout[19]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_14 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUout[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_15 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUout[19]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_16 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUout[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_17 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUout[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_18 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUout[19]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_19 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUout[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[19]_INST_0_i_2 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(ALUCntl[0]),
        .I3(data4[19]),
        .I4(ALUCntl[2]),
        .I5(data3[19]),
        .O(\ALUout[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_20 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUout[19]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_21 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUout[19]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_22 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUout[19]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_23 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUout[19]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFF30B888)) 
    \ALUout[19]_INST_0_i_3 
       (.I0(data5[19]),
        .I1(ALUCntl[2]),
        .I2(B[19]),
        .I3(A[19]),
        .I4(ALUCntl[0]),
        .O(\ALUout[19]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_4 
       (.CI(\ALUout[15]_INST_0_i_8_n_0 ),
        .CO({\ALUout[19]_INST_0_i_4_n_0 ,\ALUout[19]_INST_0_i_4_n_1 ,\ALUout[19]_INST_0_i_4_n_2 ,\ALUout[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data6[19:16]),
        .S({\ALUout[19]_INST_0_i_8_n_0 ,\ALUout[19]_INST_0_i_9_n_0 ,\ALUout[19]_INST_0_i_10_n_0 ,\ALUout[19]_INST_0_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_5 
       (.CI(\ALUout[15]_INST_0_i_6_n_0 ),
        .CO({\ALUout[19]_INST_0_i_5_n_0 ,\ALUout[19]_INST_0_i_5_n_1 ,\ALUout[19]_INST_0_i_5_n_2 ,\ALUout[19]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data4[19:16]),
        .S({\ALUout[19]_INST_0_i_12_n_0 ,\ALUout[19]_INST_0_i_13_n_0 ,\ALUout[19]_INST_0_i_14_n_0 ,\ALUout[19]_INST_0_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_6 
       (.CI(\ALUout[15]_INST_0_i_5_n_0 ),
        .CO({\ALUout[19]_INST_0_i_6_n_0 ,\ALUout[19]_INST_0_i_6_n_1 ,\ALUout[19]_INST_0_i_6_n_2 ,\ALUout[19]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data3[19:16]),
        .S({\ALUout[19]_INST_0_i_16_n_0 ,\ALUout[19]_INST_0_i_17_n_0 ,\ALUout[19]_INST_0_i_18_n_0 ,\ALUout[19]_INST_0_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_7 
       (.CI(\ALUout[15]_INST_0_i_7_n_0 ),
        .CO({\ALUout[19]_INST_0_i_7_n_0 ,\ALUout[19]_INST_0_i_7_n_1 ,\ALUout[19]_INST_0_i_7_n_2 ,\ALUout[19]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data5[19:16]),
        .S({\ALUout[19]_INST_0_i_20_n_0 ,\ALUout[19]_INST_0_i_21_n_0 ,\ALUout[19]_INST_0_i_22_n_0 ,\ALUout[19]_INST_0_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_8 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUout[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_9 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUout[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[1]_INST_0 
       (.I0(\ALUout[1]_INST_0_i_1_n_0 ),
        .I1(\ALUout[1]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[1]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[1]_INST_0_i_3_n_0 ),
        .O(ALUout[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[1]_INST_0_i_1 
       (.I0(\ALUout[1]_INST_0_i_4_n_0 ),
        .I1(data3[1]),
        .I2(ALUCntl[2]),
        .I3(data4[1]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[1]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[1]),
        .I3(ALUCntl[0]),
        .I4(A[1]),
        .I5(B[1]),
        .O(\ALUout[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[1]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[1]),
        .I3(ALUCntl[2]),
        .I4(B[1]),
        .I5(data6[1]),
        .O(\ALUout[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[1]_INST_0_i_4 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[20]_INST_0 
       (.I0(\ALUout[20]_INST_0_i_1_n_0 ),
        .I1(\ALUout[20]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[20]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[20]_INST_0_i_3_n_0 ),
        .O(ALUout[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[20]_INST_0_i_1 
       (.I0(\ALUout[20]_INST_0_i_4_n_0 ),
        .I1(data3[20]),
        .I2(ALUCntl[2]),
        .I3(data4[20]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[20]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[20]),
        .I3(ALUCntl[0]),
        .I4(A[20]),
        .I5(B[20]),
        .O(\ALUout[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[20]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[20]),
        .I3(ALUCntl[2]),
        .I4(B[20]),
        .I5(data6[20]),
        .O(\ALUout[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[20]_INST_0_i_4 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[20]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[21]_INST_0 
       (.I0(\ALUout[21]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[21]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[21]_INST_0_i_3_n_0 ),
        .O(ALUout[21]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[21]_INST_0_i_1 
       (.I0(data6[21]),
        .I1(B[21]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[21]),
        .O(\ALUout[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[21]_INST_0_i_2 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(ALUCntl[0]),
        .I3(data4[21]),
        .I4(ALUCntl[2]),
        .I5(data3[21]),
        .O(\ALUout[21]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0E8E8)) 
    \ALUout[21]_INST_0_i_3 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(ALUCntl[0]),
        .I3(data5[21]),
        .I4(ALUCntl[2]),
        .O(\ALUout[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[22]_INST_0 
       (.I0(\ALUout[22]_INST_0_i_1_n_0 ),
        .I1(\ALUout[22]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[22]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[22]_INST_0_i_3_n_0 ),
        .O(ALUout[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[22]_INST_0_i_1 
       (.I0(\ALUout[22]_INST_0_i_4_n_0 ),
        .I1(data3[22]),
        .I2(ALUCntl[2]),
        .I3(data4[22]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[22]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[22]),
        .I3(ALUCntl[0]),
        .I4(A[22]),
        .I5(B[22]),
        .O(\ALUout[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[22]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[22]),
        .I3(ALUCntl[2]),
        .I4(B[22]),
        .I5(data6[22]),
        .O(\ALUout[22]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[22]_INST_0_i_4 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[23]_INST_0 
       (.I0(\ALUout[23]_INST_0_i_1_n_0 ),
        .I1(\ALUout[23]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[23]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[23]_INST_0_i_3_n_0 ),
        .O(ALUout[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[23]_INST_0_i_1 
       (.I0(\ALUout[23]_INST_0_i_4_n_0 ),
        .I1(data3[23]),
        .I2(ALUCntl[2]),
        .I3(data4[23]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_10 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUout[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_11 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUout[23]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_12 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUout[23]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_13 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUout[23]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_14 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUout[23]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_15 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUout[23]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_16 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUout[23]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_17 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUout[23]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_18 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUout[23]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_19 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUout[23]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[23]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[23]),
        .I3(ALUCntl[0]),
        .I4(A[23]),
        .I5(B[23]),
        .O(\ALUout[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_20 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUout[23]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_21 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUout[23]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_22 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUout[23]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_23 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUout[23]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_24 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUout[23]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[23]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[23]),
        .I3(ALUCntl[2]),
        .I4(B[23]),
        .I5(data6[23]),
        .O(\ALUout[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[23]_INST_0_i_4 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[23]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[23]_INST_0_i_5 
       (.CI(\ALUout[19]_INST_0_i_6_n_0 ),
        .CO({\ALUout[23]_INST_0_i_5_n_0 ,\ALUout[23]_INST_0_i_5_n_1 ,\ALUout[23]_INST_0_i_5_n_2 ,\ALUout[23]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data3[23:20]),
        .S({\ALUout[23]_INST_0_i_9_n_0 ,\ALUout[23]_INST_0_i_10_n_0 ,\ALUout[23]_INST_0_i_11_n_0 ,\ALUout[23]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[23]_INST_0_i_6 
       (.CI(\ALUout[19]_INST_0_i_5_n_0 ),
        .CO({\ALUout[23]_INST_0_i_6_n_0 ,\ALUout[23]_INST_0_i_6_n_1 ,\ALUout[23]_INST_0_i_6_n_2 ,\ALUout[23]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data4[23:20]),
        .S({\ALUout[23]_INST_0_i_13_n_0 ,\ALUout[23]_INST_0_i_14_n_0 ,\ALUout[23]_INST_0_i_15_n_0 ,\ALUout[23]_INST_0_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[23]_INST_0_i_7 
       (.CI(\ALUout[19]_INST_0_i_7_n_0 ),
        .CO({\ALUout[23]_INST_0_i_7_n_0 ,\ALUout[23]_INST_0_i_7_n_1 ,\ALUout[23]_INST_0_i_7_n_2 ,\ALUout[23]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data5[23:20]),
        .S({\ALUout[23]_INST_0_i_17_n_0 ,\ALUout[23]_INST_0_i_18_n_0 ,\ALUout[23]_INST_0_i_19_n_0 ,\ALUout[23]_INST_0_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[23]_INST_0_i_8 
       (.CI(\ALUout[19]_INST_0_i_4_n_0 ),
        .CO({\ALUout[23]_INST_0_i_8_n_0 ,\ALUout[23]_INST_0_i_8_n_1 ,\ALUout[23]_INST_0_i_8_n_2 ,\ALUout[23]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data6[23:20]),
        .S({\ALUout[23]_INST_0_i_21_n_0 ,\ALUout[23]_INST_0_i_22_n_0 ,\ALUout[23]_INST_0_i_23_n_0 ,\ALUout[23]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_9 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUout[23]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[24]_INST_0 
       (.I0(\ALUout[24]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[24]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[24]_INST_0_i_3_n_0 ),
        .O(ALUout[24]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[24]_INST_0_i_1 
       (.I0(data6[24]),
        .I1(B[24]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[24]),
        .O(\ALUout[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[24]_INST_0_i_2 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(ALUCntl[0]),
        .I3(data4[24]),
        .I4(ALUCntl[2]),
        .I5(data3[24]),
        .O(\ALUout[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF30B888)) 
    \ALUout[24]_INST_0_i_3 
       (.I0(data5[24]),
        .I1(ALUCntl[2]),
        .I2(B[24]),
        .I3(A[24]),
        .I4(ALUCntl[0]),
        .O(\ALUout[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[25]_INST_0 
       (.I0(\ALUout[25]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[25]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[25]_INST_0_i_3_n_0 ),
        .O(ALUout[25]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[25]_INST_0_i_1 
       (.I0(data6[25]),
        .I1(B[25]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[25]),
        .O(\ALUout[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[25]_INST_0_i_2 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(ALUCntl[0]),
        .I3(data4[25]),
        .I4(ALUCntl[2]),
        .I5(data3[25]),
        .O(\ALUout[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0E8E8)) 
    \ALUout[25]_INST_0_i_3 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(ALUCntl[0]),
        .I3(data5[25]),
        .I4(ALUCntl[2]),
        .O(\ALUout[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[26]_INST_0 
       (.I0(\ALUout[26]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[26]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[26]_INST_0_i_3_n_0 ),
        .O(ALUout[26]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[26]_INST_0_i_1 
       (.I0(data6[26]),
        .I1(B[26]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[26]),
        .O(\ALUout[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[26]_INST_0_i_2 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(ALUCntl[0]),
        .I3(data4[26]),
        .I4(ALUCntl[2]),
        .I5(data3[26]),
        .O(\ALUout[26]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF30B888)) 
    \ALUout[26]_INST_0_i_3 
       (.I0(data5[26]),
        .I1(ALUCntl[2]),
        .I2(B[26]),
        .I3(A[26]),
        .I4(ALUCntl[0]),
        .O(\ALUout[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[27]_INST_0 
       (.I0(\ALUout[27]_INST_0_i_1_n_0 ),
        .I1(\ALUout[27]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[27]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[27]_INST_0_i_3_n_0 ),
        .O(ALUout[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[27]_INST_0_i_1 
       (.I0(\ALUout[27]_INST_0_i_4_n_0 ),
        .I1(data3[27]),
        .I2(ALUCntl[2]),
        .I3(data4[27]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_10 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUout[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_11 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUout[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_12 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUout[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_13 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUout[27]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_14 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUout[27]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_15 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUout[27]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_16 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUout[27]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_17 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUout[27]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_18 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUout[27]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_19 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUout[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[27]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[27]),
        .I3(ALUCntl[0]),
        .I4(A[27]),
        .I5(B[27]),
        .O(\ALUout[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_20 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUout[27]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_21 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUout[27]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_22 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUout[27]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_23 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUout[27]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_24 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUout[27]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[27]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[27]),
        .I3(ALUCntl[2]),
        .I4(B[27]),
        .I5(data6[27]),
        .O(\ALUout[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[27]_INST_0_i_4 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[27]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_5 
       (.CI(\ALUout[23]_INST_0_i_5_n_0 ),
        .CO({\ALUout[27]_INST_0_i_5_n_0 ,\ALUout[27]_INST_0_i_5_n_1 ,\ALUout[27]_INST_0_i_5_n_2 ,\ALUout[27]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data3[27:24]),
        .S({\ALUout[27]_INST_0_i_9_n_0 ,\ALUout[27]_INST_0_i_10_n_0 ,\ALUout[27]_INST_0_i_11_n_0 ,\ALUout[27]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_6 
       (.CI(\ALUout[23]_INST_0_i_6_n_0 ),
        .CO({\ALUout[27]_INST_0_i_6_n_0 ,\ALUout[27]_INST_0_i_6_n_1 ,\ALUout[27]_INST_0_i_6_n_2 ,\ALUout[27]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data4[27:24]),
        .S({\ALUout[27]_INST_0_i_13_n_0 ,\ALUout[27]_INST_0_i_14_n_0 ,\ALUout[27]_INST_0_i_15_n_0 ,\ALUout[27]_INST_0_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_7 
       (.CI(\ALUout[23]_INST_0_i_7_n_0 ),
        .CO({\ALUout[27]_INST_0_i_7_n_0 ,\ALUout[27]_INST_0_i_7_n_1 ,\ALUout[27]_INST_0_i_7_n_2 ,\ALUout[27]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data5[27:24]),
        .S({\ALUout[27]_INST_0_i_17_n_0 ,\ALUout[27]_INST_0_i_18_n_0 ,\ALUout[27]_INST_0_i_19_n_0 ,\ALUout[27]_INST_0_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_8 
       (.CI(\ALUout[23]_INST_0_i_8_n_0 ),
        .CO({\ALUout[27]_INST_0_i_8_n_0 ,\ALUout[27]_INST_0_i_8_n_1 ,\ALUout[27]_INST_0_i_8_n_2 ,\ALUout[27]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data6[27:24]),
        .S({\ALUout[27]_INST_0_i_21_n_0 ,\ALUout[27]_INST_0_i_22_n_0 ,\ALUout[27]_INST_0_i_23_n_0 ,\ALUout[27]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_9 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUout[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[28]_INST_0 
       (.I0(\ALUout[28]_INST_0_i_1_n_0 ),
        .I1(\ALUout[28]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[28]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[28]_INST_0_i_3_n_0 ),
        .O(ALUout[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[28]_INST_0_i_1 
       (.I0(\ALUout[28]_INST_0_i_4_n_0 ),
        .I1(data3[28]),
        .I2(ALUCntl[2]),
        .I3(data4[28]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[28]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[28]),
        .I3(ALUCntl[0]),
        .I4(A[28]),
        .I5(B[28]),
        .O(\ALUout[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[28]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[28]),
        .I3(ALUCntl[2]),
        .I4(B[28]),
        .I5(data6[28]),
        .O(\ALUout[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[28]_INST_0_i_4 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[29]_INST_0 
       (.I0(\ALUout[29]_INST_0_i_1_n_0 ),
        .I1(\ALUout[29]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[29]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[29]_INST_0_i_3_n_0 ),
        .O(ALUout[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[29]_INST_0_i_1 
       (.I0(\ALUout[29]_INST_0_i_4_n_0 ),
        .I1(data3[29]),
        .I2(ALUCntl[2]),
        .I3(data4[29]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[29]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[29]),
        .I3(ALUCntl[0]),
        .I4(A[29]),
        .I5(B[29]),
        .O(\ALUout[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[29]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[29]),
        .I3(ALUCntl[2]),
        .I4(B[29]),
        .I5(data6[29]),
        .O(\ALUout[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[29]_INST_0_i_4 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[2]_INST_0 
       (.I0(\ALUout[2]_INST_0_i_1_n_0 ),
        .I1(\ALUout[2]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[2]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[2]_INST_0_i_3_n_0 ),
        .O(ALUout[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[2]_INST_0_i_1 
       (.I0(\ALUout[2]_INST_0_i_4_n_0 ),
        .I1(data3[2]),
        .I2(ALUCntl[2]),
        .I3(data4[2]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[2]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[2]),
        .I3(ALUCntl[0]),
        .I4(A[2]),
        .I5(B[2]),
        .O(\ALUout[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[2]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[2]),
        .I3(ALUCntl[2]),
        .I4(B[2]),
        .I5(data6[2]),
        .O(\ALUout[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[2]_INST_0_i_4 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[30]_INST_0 
       (.I0(\ALUout[30]_INST_0_i_1_n_0 ),
        .I1(\ALUout[30]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[30]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[30]_INST_0_i_4_n_0 ),
        .O(ALUout[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[30]_INST_0_i_1 
       (.I0(\ALUout[30]_INST_0_i_5_n_0 ),
        .I1(data3[30]),
        .I2(ALUCntl[2]),
        .I3(data4[30]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[30]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_10 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUout[30]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_11 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUout[30]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_12 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUout[30]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_13 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUout[30]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_14 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUout[30]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_15 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUout[30]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_16 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUout[30]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_17 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUout[30]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_18 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUout[30]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_19 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUout[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[30]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[30]),
        .I3(ALUCntl[0]),
        .I4(A[30]),
        .I5(B[30]),
        .O(\ALUout[30]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_20 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUout[30]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[30]_INST_0_i_21 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUout[30]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_22 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUout[30]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_23 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUout[30]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_24 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUout[30]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[30]_INST_0_i_25 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUout[30]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \ALUout[30]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .O(\ALUout[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[30]_INST_0_i_4 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[30]),
        .I3(ALUCntl[2]),
        .I4(B[30]),
        .I5(data6[30]),
        .O(\ALUout[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[30]_INST_0_i_5 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[30]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[30]_INST_0_i_6 
       (.CI(\ALUout[27]_INST_0_i_5_n_0 ),
        .CO({\NLW_ALUout[30]_INST_0_i_6_CO_UNCONNECTED [3],\ALUout[30]_INST_0_i_6_n_1 ,\ALUout[30]_INST_0_i_6_n_2 ,\ALUout[30]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data3[31:28]),
        .S({\ALUout[30]_INST_0_i_10_n_0 ,\ALUout[30]_INST_0_i_11_n_0 ,\ALUout[30]_INST_0_i_12_n_0 ,\ALUout[30]_INST_0_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[30]_INST_0_i_7 
       (.CI(\ALUout[27]_INST_0_i_6_n_0 ),
        .CO({\NLW_ALUout[30]_INST_0_i_7_CO_UNCONNECTED [3],\ALUout[30]_INST_0_i_7_n_1 ,\ALUout[30]_INST_0_i_7_n_2 ,\ALUout[30]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data4[31:28]),
        .S({\ALUout[30]_INST_0_i_14_n_0 ,\ALUout[30]_INST_0_i_15_n_0 ,\ALUout[30]_INST_0_i_16_n_0 ,\ALUout[30]_INST_0_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[30]_INST_0_i_8 
       (.CI(\ALUout[27]_INST_0_i_7_n_0 ),
        .CO({\NLW_ALUout[30]_INST_0_i_8_CO_UNCONNECTED [3],\ALUout[30]_INST_0_i_8_n_1 ,\ALUout[30]_INST_0_i_8_n_2 ,\ALUout[30]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data5[31:28]),
        .S({\ALUout[30]_INST_0_i_18_n_0 ,\ALUout[30]_INST_0_i_19_n_0 ,\ALUout[30]_INST_0_i_20_n_0 ,\ALUout[30]_INST_0_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[30]_INST_0_i_9 
       (.CI(\ALUout[27]_INST_0_i_8_n_0 ),
        .CO({\NLW_ALUout[30]_INST_0_i_9_CO_UNCONNECTED [3],\ALUout[30]_INST_0_i_9_n_1 ,\ALUout[30]_INST_0_i_9_n_2 ,\ALUout[30]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data6[31:28]),
        .S({\ALUout[30]_INST_0_i_22_n_0 ,\ALUout[30]_INST_0_i_23_n_0 ,\ALUout[30]_INST_0_i_24_n_0 ,\ALUout[30]_INST_0_i_25_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ALUout[31]_INST_0 
       (.I0(\ALUout[31]_INST_0_i_1_n_0 ),
        .O(ALUout[31]));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    \ALUout[31]_INST_0_i_1 
       (.I0(\ALUout[31]_INST_0_i_2_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[31]_INST_0_i_3_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[31]_INST_0_i_4_n_0 ),
        .O(\ALUout[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55F555F5F0EFFFEF)) 
    \ALUout[31]_INST_0_i_2 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUCntl[2]),
        .I3(ALUCntl[0]),
        .I4(data6[31]),
        .I5(ALUCntl[1]),
        .O(\ALUout[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[31]_INST_0_i_3 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUCntl[0]),
        .I3(data4[31]),
        .I4(ALUCntl[2]),
        .I5(data3[31]),
        .O(\ALUout[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFEFAFEFFEAAAEA)) 
    \ALUout[31]_INST_0_i_4 
       (.I0(ALUCntl[1]),
        .I1(B[31]),
        .I2(A[31]),
        .I3(ALUCntl[2]),
        .I4(data5[31]),
        .I5(ALUCntl[0]),
        .O(\ALUout[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[3]_INST_0 
       (.I0(\ALUout[3]_INST_0_i_1_n_0 ),
        .I1(\ALUout[3]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[3]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[3]_INST_0_i_3_n_0 ),
        .O(ALUout[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[3]_INST_0_i_1 
       (.I0(\ALUout[3]_INST_0_i_4_n_0 ),
        .I1(data3[3]),
        .I2(ALUCntl[2]),
        .I3(data4[3]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_10 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUout[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_11 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUout[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_12 
       (.I0(A[0]),
        .I1(Carryin),
        .O(\ALUout[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_13 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALUout[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_14 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALUout[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_15 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALUout[3]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_16 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\ALUout[3]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_17 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUout[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_18 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUout[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_19 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUout[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[3]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[3]),
        .I3(ALUCntl[0]),
        .I4(A[3]),
        .I5(B[3]),
        .O(\ALUout[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_20 
       (.I0(A[0]),
        .I1(Carryin),
        .O(\ALUout[3]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_21 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALUout[3]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_22 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALUout[3]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_23 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALUout[3]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[3]_INST_0_i_24 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\ALUout[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[3]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[3]),
        .I3(ALUCntl[2]),
        .I4(B[3]),
        .I5(data6[3]),
        .O(\ALUout[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[3]_INST_0_i_4 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[3]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[3]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\ALUout[3]_INST_0_i_5_n_0 ,\ALUout[3]_INST_0_i_5_n_1 ,\ALUout[3]_INST_0_i_5_n_2 ,\ALUout[3]_INST_0_i_5_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O({data3[3:1],data5[0]}),
        .S({\ALUout[3]_INST_0_i_9_n_0 ,\ALUout[3]_INST_0_i_10_n_0 ,\ALUout[3]_INST_0_i_11_n_0 ,\ALUout[3]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[3]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\ALUout[3]_INST_0_i_6_n_0 ,\ALUout[3]_INST_0_i_6_n_1 ,\ALUout[3]_INST_0_i_6_n_2 ,\ALUout[3]_INST_0_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data4[3:0]),
        .S({\ALUout[3]_INST_0_i_13_n_0 ,\ALUout[3]_INST_0_i_14_n_0 ,\ALUout[3]_INST_0_i_15_n_0 ,\ALUout[3]_INST_0_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[3]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\ALUout[3]_INST_0_i_7_n_0 ,\ALUout[3]_INST_0_i_7_n_1 ,\ALUout[3]_INST_0_i_7_n_2 ,\ALUout[3]_INST_0_i_7_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O({data5[3:1],\NLW_ALUout[3]_INST_0_i_7_O_UNCONNECTED [0]}),
        .S({\ALUout[3]_INST_0_i_17_n_0 ,\ALUout[3]_INST_0_i_18_n_0 ,\ALUout[3]_INST_0_i_19_n_0 ,\ALUout[3]_INST_0_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[3]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\ALUout[3]_INST_0_i_8_n_0 ,\ALUout[3]_INST_0_i_8_n_1 ,\ALUout[3]_INST_0_i_8_n_2 ,\ALUout[3]_INST_0_i_8_n_3 }),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O({data6[3:1],\NLW_ALUout[3]_INST_0_i_8_O_UNCONNECTED [0]}),
        .S({\ALUout[3]_INST_0_i_21_n_0 ,\ALUout[3]_INST_0_i_22_n_0 ,\ALUout[3]_INST_0_i_23_n_0 ,\ALUout[3]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_9 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUout[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[4]_INST_0 
       (.I0(\ALUout[4]_INST_0_i_1_n_0 ),
        .I1(\ALUout[4]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[4]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[4]_INST_0_i_3_n_0 ),
        .O(ALUout[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[4]_INST_0_i_1 
       (.I0(\ALUout[4]_INST_0_i_4_n_0 ),
        .I1(data3[4]),
        .I2(ALUCntl[2]),
        .I3(data4[4]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[4]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[4]),
        .I3(ALUCntl[0]),
        .I4(A[4]),
        .I5(B[4]),
        .O(\ALUout[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[4]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[4]),
        .I3(ALUCntl[2]),
        .I4(B[4]),
        .I5(data6[4]),
        .O(\ALUout[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[4]_INST_0_i_4 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[5]_INST_0 
       (.I0(\ALUout[5]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[5]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[5]_INST_0_i_3_n_0 ),
        .O(ALUout[5]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[5]_INST_0_i_1 
       (.I0(data6[5]),
        .I1(B[5]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[5]),
        .O(\ALUout[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[5]_INST_0_i_2 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(ALUCntl[0]),
        .I3(data4[5]),
        .I4(ALUCntl[2]),
        .I5(data3[5]),
        .O(\ALUout[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF30B888)) 
    \ALUout[5]_INST_0_i_3 
       (.I0(data5[5]),
        .I1(ALUCntl[2]),
        .I2(B[5]),
        .I3(A[5]),
        .I4(ALUCntl[0]),
        .O(\ALUout[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[6]_INST_0 
       (.I0(\ALUout[6]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[3]),
        .I2(\ALUout[6]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[1]),
        .I4(\ALUout[6]_INST_0_i_3_n_0 ),
        .O(ALUout[6]));
  LUT6 #(
    .INIT(64'hF0FA00F0000A0300)) 
    \ALUout[6]_INST_0_i_1 
       (.I0(data6[6]),
        .I1(B[6]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .I5(A[6]),
        .O(\ALUout[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F006F6F0F006060)) 
    \ALUout[6]_INST_0_i_2 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(ALUCntl[0]),
        .I3(data4[6]),
        .I4(ALUCntl[2]),
        .I5(data3[6]),
        .O(\ALUout[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCFC0E8E8)) 
    \ALUout[6]_INST_0_i_3 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(ALUCntl[0]),
        .I3(data5[6]),
        .I4(ALUCntl[2]),
        .O(\ALUout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[7]_INST_0 
       (.I0(\ALUout[7]_INST_0_i_1_n_0 ),
        .I1(\ALUout[7]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[7]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[7]_INST_0_i_3_n_0 ),
        .O(ALUout[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[7]_INST_0_i_1 
       (.I0(\ALUout[7]_INST_0_i_4_n_0 ),
        .I1(data3[7]),
        .I2(ALUCntl[2]),
        .I3(data4[7]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_10 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUout[7]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_11 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUout[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_12 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUout[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_13 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUout[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_14 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUout[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_15 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUout[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_16 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\ALUout[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_17 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUout[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_18 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUout[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_19 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUout[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[7]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[7]),
        .I3(ALUCntl[0]),
        .I4(A[7]),
        .I5(B[7]),
        .O(\ALUout[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_20 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUout[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_21 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUout[7]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_22 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUout[7]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_23 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUout[7]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[7]_INST_0_i_24 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\ALUout[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[7]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[7]),
        .I3(ALUCntl[2]),
        .I4(B[7]),
        .I5(data6[7]),
        .O(\ALUout[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[7]_INST_0_i_4 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[7]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[7]_INST_0_i_5 
       (.CI(\ALUout[3]_INST_0_i_5_n_0 ),
        .CO({\ALUout[7]_INST_0_i_5_n_0 ,\ALUout[7]_INST_0_i_5_n_1 ,\ALUout[7]_INST_0_i_5_n_2 ,\ALUout[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data3[7:4]),
        .S({\ALUout[7]_INST_0_i_9_n_0 ,\ALUout[7]_INST_0_i_10_n_0 ,\ALUout[7]_INST_0_i_11_n_0 ,\ALUout[7]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[7]_INST_0_i_6 
       (.CI(\ALUout[3]_INST_0_i_6_n_0 ),
        .CO({\ALUout[7]_INST_0_i_6_n_0 ,\ALUout[7]_INST_0_i_6_n_1 ,\ALUout[7]_INST_0_i_6_n_2 ,\ALUout[7]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data4[7:4]),
        .S({\ALUout[7]_INST_0_i_13_n_0 ,\ALUout[7]_INST_0_i_14_n_0 ,\ALUout[7]_INST_0_i_15_n_0 ,\ALUout[7]_INST_0_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[7]_INST_0_i_7 
       (.CI(\ALUout[3]_INST_0_i_7_n_0 ),
        .CO({\ALUout[7]_INST_0_i_7_n_0 ,\ALUout[7]_INST_0_i_7_n_1 ,\ALUout[7]_INST_0_i_7_n_2 ,\ALUout[7]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data5[7:4]),
        .S({\ALUout[7]_INST_0_i_17_n_0 ,\ALUout[7]_INST_0_i_18_n_0 ,\ALUout[7]_INST_0_i_19_n_0 ,\ALUout[7]_INST_0_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[7]_INST_0_i_8 
       (.CI(\ALUout[3]_INST_0_i_8_n_0 ),
        .CO({\ALUout[7]_INST_0_i_8_n_0 ,\ALUout[7]_INST_0_i_8_n_1 ,\ALUout[7]_INST_0_i_8_n_2 ,\ALUout[7]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data6[7:4]),
        .S({\ALUout[7]_INST_0_i_21_n_0 ,\ALUout[7]_INST_0_i_22_n_0 ,\ALUout[7]_INST_0_i_23_n_0 ,\ALUout[7]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_9 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUout[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[8]_INST_0 
       (.I0(\ALUout[8]_INST_0_i_1_n_0 ),
        .I1(\ALUout[8]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[8]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[8]_INST_0_i_3_n_0 ),
        .O(ALUout[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[8]_INST_0_i_1 
       (.I0(\ALUout[8]_INST_0_i_4_n_0 ),
        .I1(data3[8]),
        .I2(ALUCntl[2]),
        .I3(data4[8]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[8]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[8]),
        .I3(ALUCntl[0]),
        .I4(A[8]),
        .I5(B[8]),
        .O(\ALUout[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[8]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[8]),
        .I3(ALUCntl[2]),
        .I4(B[8]),
        .I5(data6[8]),
        .O(\ALUout[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[8]_INST_0_i_4 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E00EEEEEEEEEEEE)) 
    \ALUout[9]_INST_0 
       (.I0(\ALUout[9]_INST_0_i_1_n_0 ),
        .I1(\ALUout[9]_INST_0_i_2_n_0 ),
        .I2(\ALUout[30]_INST_0_i_3_n_0 ),
        .I3(A[9]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[9]_INST_0_i_3_n_0 ),
        .O(ALUout[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \ALUout[9]_INST_0_i_1 
       (.I0(\ALUout[9]_INST_0_i_4_n_0 ),
        .I1(data3[9]),
        .I2(ALUCntl[2]),
        .I3(data4[9]),
        .I4(Overflow_INST_0_i_1_n_0),
        .I5(ALUCntl[3]),
        .O(\ALUout[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551114055400040)) 
    \ALUout[9]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(data5[9]),
        .I3(ALUCntl[0]),
        .I4(A[9]),
        .I5(B[9]),
        .O(\ALUout[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFEBBFFFFFEFF)) 
    \ALUout[9]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[0]),
        .I2(A[9]),
        .I3(ALUCntl[2]),
        .I4(B[9]),
        .I5(data6[9]),
        .O(\ALUout[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00600000)) 
    \ALUout[9]_INST_0_i_4 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[0]),
        .O(\ALUout[9]_INST_0_i_4_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0001100010000001)) 
    Overflow_INST_0
       (.I0(ALUCntl[3]),
        .I1(Overflow_INST_0_i_1_n_0),
        .I2(\ALUout[31]_INST_0_i_1_n_0 ),
        .I3(A[31]),
        .I4(B[31]),
        .I5(ALUCntl[2]),
        .O(Overflow));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Overflow_INST_0_i_1
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[1]),
        .O(Overflow_INST_0_i_1_n_0));
  Datapath_alu_0_0_alu U0
       (.A(A),
        .ALUCntl(ALUCntl),
        .\ALUCntl[1] (ALUout[0]),
        .ALUout({ALUout[20],ALUout[6],ALUout[2]}),
        .\ALUout[0]_0 (\ALUout[0]_INST_0_i_5_n_0 ),
        .ALUout_0_sp_1(\ALUout[0]_INST_0_i_4_n_0 ),
        .B(B),
        .Zero(Zero),
        .Zero_0(Zero_INST_0_i_1_n_0),
        .Zero_1(Zero_INST_0_i_2_n_0),
        .Zero_2(Zero_INST_0_i_3_n_0),
        .Zero_3(Zero_INST_0_i_5_n_0),
        .Zero_4(Zero_INST_0_i_6_n_0),
        .Zero_5(Zero_INST_0_i_7_n_0),
        .Zero_6(Zero_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_1
       (.I0(ALUout[12]),
        .I1(ALUout[30]),
        .I2(ALUout[3]),
        .I3(ALUout[5]),
        .O(Zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    Zero_INST_0_i_10
       (.I0(Zero_INST_0_i_17_n_0),
        .I1(\ALUout[22]_INST_0_i_2_n_0 ),
        .I2(\ALUout[22]_INST_0_i_1_n_0 ),
        .I3(Zero_INST_0_i_18_n_0),
        .I4(\ALUout[1]_INST_0_i_2_n_0 ),
        .I5(\ALUout[1]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_11
       (.I0(data6[29]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_19_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_20_n_0),
        .O(Zero_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_12
       (.I0(data6[28]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_21_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_22_n_0),
        .O(Zero_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_13
       (.I0(data6[15]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_23_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_24_n_0),
        .O(Zero_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_14
       (.I0(data6[9]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_25_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_26_n_0),
        .O(Zero_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_15
       (.I0(data6[17]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_27_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_28_n_0),
        .O(Zero_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_16
       (.I0(data6[14]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_29_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_30_n_0),
        .O(Zero_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_17
       (.I0(data6[22]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_31_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_32_n_0),
        .O(Zero_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF00DF)) 
    Zero_INST_0_i_18
       (.I0(data6[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(Zero_INST_0_i_33_n_0),
        .I4(ALUCntl[1]),
        .I5(Zero_INST_0_i_34_n_0),
        .O(Zero_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_19
       (.I0(ALUCntl[0]),
        .I1(A[29]),
        .I2(ALUCntl[2]),
        .I3(B[29]),
        .O(Zero_INST_0_i_19_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Zero_INST_0_i_2
       (.I0(ALUout[8]),
        .I1(ALUout[24]),
        .I2(ALUout[16]),
        .I3(ALUout[23]),
        .O(Zero_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_20
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[29]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_21
       (.I0(ALUCntl[0]),
        .I1(A[28]),
        .I2(ALUCntl[2]),
        .I3(B[28]),
        .O(Zero_INST_0_i_21_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_22
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[28]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_23
       (.I0(ALUCntl[0]),
        .I1(A[15]),
        .I2(ALUCntl[2]),
        .I3(B[15]),
        .O(Zero_INST_0_i_23_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_24
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[15]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_25
       (.I0(ALUCntl[0]),
        .I1(A[9]),
        .I2(ALUCntl[2]),
        .I3(B[9]),
        .O(Zero_INST_0_i_25_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_26
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[9]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_27
       (.I0(ALUCntl[0]),
        .I1(A[17]),
        .I2(ALUCntl[2]),
        .I3(B[17]),
        .O(Zero_INST_0_i_27_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_28
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[17]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_29
       (.I0(ALUCntl[0]),
        .I1(A[14]),
        .I2(ALUCntl[2]),
        .I3(B[14]),
        .O(Zero_INST_0_i_29_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    Zero_INST_0_i_3
       (.I0(\ALUout[11]_INST_0_i_1_n_0 ),
        .I1(ALUout[4]),
        .I2(ALUout[7]),
        .O(Zero_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_30
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[14]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_31
       (.I0(ALUCntl[0]),
        .I1(A[22]),
        .I2(ALUCntl[2]),
        .I3(B[22]),
        .O(Zero_INST_0_i_31_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_32
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[22]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_33
       (.I0(ALUCntl[0]),
        .I1(A[1]),
        .I2(ALUCntl[2]),
        .I3(B[1]),
        .O(Zero_INST_0_i_33_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    Zero_INST_0_i_34
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[0]),
        .I3(A[1]),
        .I4(ALUCntl[3]),
        .O(Zero_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_INST_0_i_5
       (.I0(ALUout[25]),
        .I1(ALUout[10]),
        .I2(Zero_INST_0_i_9_n_0),
        .I3(Zero_INST_0_i_10_n_0),
        .I4(ALUout[21]),
        .I5(ALUout[13]),
        .O(Zero_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    Zero_INST_0_i_6
       (.I0(ALUout[27]),
        .I1(ALUout[26]),
        .I2(ALUout[19]),
        .I3(ALUout[18]),
        .I4(\ALUout[31]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    Zero_INST_0_i_7
       (.I0(Zero_INST_0_i_11_n_0),
        .I1(\ALUout[29]_INST_0_i_2_n_0 ),
        .I2(\ALUout[29]_INST_0_i_1_n_0 ),
        .I3(Zero_INST_0_i_12_n_0),
        .I4(\ALUout[28]_INST_0_i_2_n_0 ),
        .I5(\ALUout[28]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    Zero_INST_0_i_8
       (.I0(Zero_INST_0_i_13_n_0),
        .I1(\ALUout[15]_INST_0_i_2_n_0 ),
        .I2(\ALUout[15]_INST_0_i_1_n_0 ),
        .I3(Zero_INST_0_i_14_n_0),
        .I4(\ALUout[9]_INST_0_i_2_n_0 ),
        .I5(\ALUout[9]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h54FF54FF54FF5454)) 
    Zero_INST_0_i_9
       (.I0(Zero_INST_0_i_15_n_0),
        .I1(\ALUout[17]_INST_0_i_2_n_0 ),
        .I2(\ALUout[17]_INST_0_i_1_n_0 ),
        .I3(Zero_INST_0_i_16_n_0),
        .I4(\ALUout[14]_INST_0_i_2_n_0 ),
        .I5(\ALUout[14]_INST_0_i_1_n_0 ),
        .O(Zero_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module Datapath_alu_0_0_alu
   (Zero,
    \ALUCntl[1] ,
    B,
    A,
    Zero_0,
    Zero_1,
    Zero_2,
    Zero_3,
    Zero_4,
    ALUout,
    Zero_5,
    Zero_6,
    ALUCntl,
    ALUout_0_sp_1,
    \ALUout[0]_0 );
  output Zero;
  output [0:0]\ALUCntl[1] ;
  input [31:0]B;
  input [31:0]A;
  input Zero_0;
  input Zero_1;
  input Zero_2;
  input Zero_3;
  input Zero_4;
  input [2:0]ALUout;
  input Zero_5;
  input Zero_6;
  input [3:0]ALUCntl;
  input ALUout_0_sp_1;
  input \ALUout[0]_0 ;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [0:0]\ALUCntl[1] ;
  wire [2:0]ALUout;
  wire \ALUout[0]_0 ;
  wire \ALUout[0]_INST_0_i_1_n_0 ;
  wire \ALUout[0]_INST_0_i_2_n_0 ;
  wire \ALUout[0]_INST_0_i_3_n_0 ;
  wire ALUout_0_sn_1;
  wire [31:0]B;
  wire Oute0__15_carry__0_i_1_n_0;
  wire Oute0__15_carry__0_i_2_n_0;
  wire Oute0__15_carry__0_i_3_n_0;
  wire Oute0__15_carry__0_i_4_n_0;
  wire Oute0__15_carry__0_i_5_n_0;
  wire Oute0__15_carry__0_i_6_n_0;
  wire Oute0__15_carry__0_i_7_n_0;
  wire Oute0__15_carry__0_i_8_n_0;
  wire Oute0__15_carry__0_n_0;
  wire Oute0__15_carry__0_n_1;
  wire Oute0__15_carry__0_n_2;
  wire Oute0__15_carry__0_n_3;
  wire Oute0__15_carry__1_i_1_n_0;
  wire Oute0__15_carry__1_i_2_n_0;
  wire Oute0__15_carry__1_i_3_n_0;
  wire Oute0__15_carry__1_i_4_n_0;
  wire Oute0__15_carry__1_i_5_n_0;
  wire Oute0__15_carry__1_i_6_n_0;
  wire Oute0__15_carry__1_i_7_n_0;
  wire Oute0__15_carry__1_i_8_n_0;
  wire Oute0__15_carry__1_n_0;
  wire Oute0__15_carry__1_n_1;
  wire Oute0__15_carry__1_n_2;
  wire Oute0__15_carry__1_n_3;
  wire Oute0__15_carry__2_i_1_n_0;
  wire Oute0__15_carry__2_i_2_n_0;
  wire Oute0__15_carry__2_i_3_n_0;
  wire Oute0__15_carry__2_i_4_n_0;
  wire Oute0__15_carry__2_i_5_n_0;
  wire Oute0__15_carry__2_i_6_n_0;
  wire Oute0__15_carry__2_i_7_n_0;
  wire Oute0__15_carry__2_i_8_n_0;
  wire Oute0__15_carry__2_n_1;
  wire Oute0__15_carry__2_n_2;
  wire Oute0__15_carry__2_n_3;
  wire Oute0__15_carry_i_1_n_0;
  wire Oute0__15_carry_i_2_n_0;
  wire Oute0__15_carry_i_3_n_0;
  wire Oute0__15_carry_i_4_n_0;
  wire Oute0__15_carry_i_5_n_0;
  wire Oute0__15_carry_i_6_n_0;
  wire Oute0__15_carry_i_7_n_0;
  wire Oute0__15_carry_i_8_n_0;
  wire Oute0__15_carry_n_0;
  wire Oute0__15_carry_n_1;
  wire Oute0__15_carry_n_2;
  wire Oute0__15_carry_n_3;
  wire Oute0_carry__0_i_1_n_0;
  wire Oute0_carry__0_i_2_n_0;
  wire Oute0_carry__0_i_3_n_0;
  wire Oute0_carry__0_i_4_n_0;
  wire Oute0_carry__0_i_5_n_0;
  wire Oute0_carry__0_i_6_n_0;
  wire Oute0_carry__0_i_7_n_0;
  wire Oute0_carry__0_i_8_n_0;
  wire Oute0_carry__0_n_0;
  wire Oute0_carry__0_n_1;
  wire Oute0_carry__0_n_2;
  wire Oute0_carry__0_n_3;
  wire Oute0_carry__1_i_1_n_0;
  wire Oute0_carry__1_i_2_n_0;
  wire Oute0_carry__1_i_3_n_0;
  wire Oute0_carry__1_i_4_n_0;
  wire Oute0_carry__1_i_5_n_0;
  wire Oute0_carry__1_i_6_n_0;
  wire Oute0_carry__1_i_7_n_0;
  wire Oute0_carry__1_i_8_n_0;
  wire Oute0_carry__1_n_0;
  wire Oute0_carry__1_n_1;
  wire Oute0_carry__1_n_2;
  wire Oute0_carry__1_n_3;
  wire Oute0_carry__2_i_1_n_0;
  wire Oute0_carry__2_i_2_n_0;
  wire Oute0_carry__2_i_3_n_0;
  wire Oute0_carry__2_i_4_n_0;
  wire Oute0_carry__2_i_5_n_0;
  wire Oute0_carry__2_i_6_n_0;
  wire Oute0_carry__2_i_7_n_0;
  wire Oute0_carry__2_i_8_n_0;
  wire Oute0_carry__2_n_1;
  wire Oute0_carry__2_n_2;
  wire Oute0_carry__2_n_3;
  wire Oute0_carry_i_1_n_0;
  wire Oute0_carry_i_2_n_0;
  wire Oute0_carry_i_3_n_0;
  wire Oute0_carry_i_4_n_0;
  wire Oute0_carry_i_5_n_0;
  wire Oute0_carry_i_6_n_0;
  wire Oute0_carry_i_7_n_0;
  wire Oute0_carry_i_8_n_0;
  wire Oute0_carry_n_0;
  wire Oute0_carry_n_1;
  wire Oute0_carry_n_2;
  wire Oute0_carry_n_3;
  wire Zero;
  wire Zero_0;
  wire Zero_1;
  wire Zero_2;
  wire Zero_3;
  wire Zero_4;
  wire Zero_5;
  wire Zero_6;
  wire Zero_INST_0_i_4_n_0;
  wire beq1_carry__0_n_0;
  wire beq1_carry__0_n_1;
  wire beq1_carry__0_n_2;
  wire beq1_carry__0_n_3;
  wire beq1_carry__1_n_2;
  wire beq1_carry__1_n_3;
  wire beq1_carry_i_1__0_n_0;
  wire beq1_carry_i_1__1_n_0;
  wire beq1_carry_i_1_n_0;
  wire beq1_carry_i_2__0_n_0;
  wire beq1_carry_i_2__1_n_0;
  wire beq1_carry_i_2_n_0;
  wire beq1_carry_i_3__0_n_0;
  wire beq1_carry_i_3__1_n_0;
  wire beq1_carry_i_3_n_0;
  wire beq1_carry_i_4__0_n_0;
  wire beq1_carry_i_4_n_0;
  wire beq1_carry_n_0;
  wire beq1_carry_n_1;
  wire beq1_carry_n_2;
  wire beq1_carry_n_3;
  wire data11;
  wire data8;
  wire data9;
  wire [3:0]NLW_Oute0__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_Oute0__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Oute0__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Oute0__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_Oute0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Oute0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Oute0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Oute0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_beq1_carry_O_UNCONNECTED;
  wire [3:0]NLW_beq1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_beq1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_beq1_carry__1_O_UNCONNECTED;

  assign ALUout_0_sn_1 = ALUout_0_sp_1;
  LUT6 #(
    .INIT(64'hAEAEAE00AEAEAEAE)) 
    \ALUout[0]_INST_0 
       (.I0(\ALUout[0]_INST_0_i_1_n_0 ),
        .I1(\ALUout[0]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[0]_INST_0_i_3_n_0 ),
        .I4(ALUout_0_sn_1),
        .I5(\ALUout[0]_0 ),
        .O(\ALUCntl[1] ));
  LUT6 #(
    .INIT(64'hBBBB3333F3BB3333)) 
    \ALUout[0]_INST_0_i_1 
       (.I0(A[0]),
        .I1(ALUCntl[3]),
        .I2(data9),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[0]),
        .O(\ALUout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B3FF3888B0CC0)) 
    \ALUout[0]_INST_0_i_2 
       (.I0(data8),
        .I1(ALUCntl[0]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(ALUCntl[2]),
        .I5(data11),
        .O(\ALUout[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00060006000)) 
    \ALUout[0]_INST_0_i_3 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(data11),
        .I5(ALUCntl[2]),
        .O(\ALUout[0]_INST_0_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0__15_carry
       (.CI(1'b0),
        .CO({Oute0__15_carry_n_0,Oute0__15_carry_n_1,Oute0__15_carry_n_2,Oute0__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0__15_carry_i_1_n_0,Oute0__15_carry_i_2_n_0,Oute0__15_carry_i_3_n_0,Oute0__15_carry_i_4_n_0}),
        .O(NLW_Oute0__15_carry_O_UNCONNECTED[3:0]),
        .S({Oute0__15_carry_i_5_n_0,Oute0__15_carry_i_6_n_0,Oute0__15_carry_i_7_n_0,Oute0__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0__15_carry__0
       (.CI(Oute0__15_carry_n_0),
        .CO({Oute0__15_carry__0_n_0,Oute0__15_carry__0_n_1,Oute0__15_carry__0_n_2,Oute0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0__15_carry__0_i_1_n_0,Oute0__15_carry__0_i_2_n_0,Oute0__15_carry__0_i_3_n_0,Oute0__15_carry__0_i_4_n_0}),
        .O(NLW_Oute0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({Oute0__15_carry__0_i_5_n_0,Oute0__15_carry__0_i_6_n_0,Oute0__15_carry__0_i_7_n_0,Oute0__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(Oute0__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__0_i_2
       (.I0(A[13]),
        .I1(B[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(Oute0__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__0_i_3
       (.I0(A[11]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(Oute0__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__0_i_4
       (.I0(A[9]),
        .I1(B[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(Oute0__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(Oute0__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(Oute0__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(Oute0__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(Oute0__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0__15_carry__1
       (.CI(Oute0__15_carry__0_n_0),
        .CO({Oute0__15_carry__1_n_0,Oute0__15_carry__1_n_1,Oute0__15_carry__1_n_2,Oute0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0__15_carry__1_i_1_n_0,Oute0__15_carry__1_i_2_n_0,Oute0__15_carry__1_i_3_n_0,Oute0__15_carry__1_i_4_n_0}),
        .O(NLW_Oute0__15_carry__1_O_UNCONNECTED[3:0]),
        .S({Oute0__15_carry__1_i_5_n_0,Oute0__15_carry__1_i_6_n_0,Oute0__15_carry__1_i_7_n_0,Oute0__15_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__1_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(Oute0__15_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__1_i_2
       (.I0(A[21]),
        .I1(B[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(Oute0__15_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__1_i_3
       (.I0(A[19]),
        .I1(B[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(Oute0__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__1_i_4
       (.I0(A[17]),
        .I1(B[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(Oute0__15_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(Oute0__15_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(Oute0__15_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(Oute0__15_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(Oute0__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0__15_carry__2
       (.CI(Oute0__15_carry__1_n_0),
        .CO({data9,Oute0__15_carry__2_n_1,Oute0__15_carry__2_n_2,Oute0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0__15_carry__2_i_1_n_0,Oute0__15_carry__2_i_2_n_0,Oute0__15_carry__2_i_3_n_0,Oute0__15_carry__2_i_4_n_0}),
        .O(NLW_Oute0__15_carry__2_O_UNCONNECTED[3:0]),
        .S({Oute0__15_carry__2_i_5_n_0,Oute0__15_carry__2_i_6_n_0,Oute0__15_carry__2_i_7_n_0,Oute0__15_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__2_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(Oute0__15_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__2_i_2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(Oute0__15_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__2_i_3
       (.I0(A[27]),
        .I1(B[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(Oute0__15_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry__2_i_4
       (.I0(A[25]),
        .I1(B[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(Oute0__15_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__2_i_5
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(Oute0__15_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(Oute0__15_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(Oute0__15_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(Oute0__15_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(Oute0__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(Oute0__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0__15_carry_i_3
       (.I0(A[3]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(Oute0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    Oute0__15_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(Oute0__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(Oute0__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry_i_6
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(Oute0__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(Oute0__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(Oute0__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0_carry
       (.CI(1'b0),
        .CO({Oute0_carry_n_0,Oute0_carry_n_1,Oute0_carry_n_2,Oute0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0_carry_i_1_n_0,Oute0_carry_i_2_n_0,Oute0_carry_i_3_n_0,Oute0_carry_i_4_n_0}),
        .O(NLW_Oute0_carry_O_UNCONNECTED[3:0]),
        .S({Oute0_carry_i_5_n_0,Oute0_carry_i_6_n_0,Oute0_carry_i_7_n_0,Oute0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0_carry__0
       (.CI(Oute0_carry_n_0),
        .CO({Oute0_carry__0_n_0,Oute0_carry__0_n_1,Oute0_carry__0_n_2,Oute0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0_carry__0_i_1_n_0,Oute0_carry__0_i_2_n_0,Oute0_carry__0_i_3_n_0,Oute0_carry__0_i_4_n_0}),
        .O(NLW_Oute0_carry__0_O_UNCONNECTED[3:0]),
        .S({Oute0_carry__0_i_5_n_0,Oute0_carry__0_i_6_n_0,Oute0_carry__0_i_7_n_0,Oute0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(Oute0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__0_i_2
       (.I0(A[13]),
        .I1(B[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(Oute0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__0_i_3
       (.I0(A[11]),
        .I1(B[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(Oute0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__0_i_4
       (.I0(A[9]),
        .I1(B[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(Oute0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__0_i_5
       (.I0(B[15]),
        .I1(A[15]),
        .I2(B[14]),
        .I3(A[14]),
        .O(Oute0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__0_i_6
       (.I0(B[13]),
        .I1(A[13]),
        .I2(B[12]),
        .I3(A[12]),
        .O(Oute0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__0_i_7
       (.I0(B[11]),
        .I1(A[11]),
        .I2(B[10]),
        .I3(A[10]),
        .O(Oute0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__0_i_8
       (.I0(B[9]),
        .I1(A[9]),
        .I2(B[8]),
        .I3(A[8]),
        .O(Oute0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0_carry__1
       (.CI(Oute0_carry__0_n_0),
        .CO({Oute0_carry__1_n_0,Oute0_carry__1_n_1,Oute0_carry__1_n_2,Oute0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0_carry__1_i_1_n_0,Oute0_carry__1_i_2_n_0,Oute0_carry__1_i_3_n_0,Oute0_carry__1_i_4_n_0}),
        .O(NLW_Oute0_carry__1_O_UNCONNECTED[3:0]),
        .S({Oute0_carry__1_i_5_n_0,Oute0_carry__1_i_6_n_0,Oute0_carry__1_i_7_n_0,Oute0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__1_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(Oute0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__1_i_2
       (.I0(A[21]),
        .I1(B[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(Oute0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__1_i_3
       (.I0(A[19]),
        .I1(B[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(Oute0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__1_i_4
       (.I0(A[17]),
        .I1(B[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(Oute0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__1_i_5
       (.I0(B[23]),
        .I1(A[23]),
        .I2(B[22]),
        .I3(A[22]),
        .O(Oute0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__1_i_6
       (.I0(B[21]),
        .I1(A[21]),
        .I2(B[20]),
        .I3(A[20]),
        .O(Oute0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__1_i_7
       (.I0(B[19]),
        .I1(A[19]),
        .I2(B[18]),
        .I3(A[18]),
        .O(Oute0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__1_i_8
       (.I0(B[17]),
        .I1(A[17]),
        .I2(B[16]),
        .I3(A[16]),
        .O(Oute0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 Oute0_carry__2
       (.CI(Oute0_carry__1_n_0),
        .CO({data8,Oute0_carry__2_n_1,Oute0_carry__2_n_2,Oute0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Oute0_carry__2_i_1_n_0,Oute0_carry__2_i_2_n_0,Oute0_carry__2_i_3_n_0,Oute0_carry__2_i_4_n_0}),
        .O(NLW_Oute0_carry__2_O_UNCONNECTED[3:0]),
        .S({Oute0_carry__2_i_5_n_0,Oute0_carry__2_i_6_n_0,Oute0_carry__2_i_7_n_0,Oute0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    Oute0_carry__2_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(Oute0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__2_i_2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(Oute0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__2_i_3
       (.I0(A[27]),
        .I1(B[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(Oute0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry__2_i_4
       (.I0(A[25]),
        .I1(B[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(Oute0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__2_i_5
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(Oute0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__2_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .I2(B[28]),
        .I3(A[28]),
        .O(Oute0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__2_i_7
       (.I0(B[27]),
        .I1(A[27]),
        .I2(B[26]),
        .I3(A[26]),
        .O(Oute0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__2_i_8
       (.I0(B[25]),
        .I1(A[25]),
        .I2(B[24]),
        .I3(A[24]),
        .O(Oute0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(Oute0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry_i_2
       (.I0(A[5]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(Oute0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Oute0_carry_i_3
       (.I0(A[3]),
        .I1(B[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(Oute0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    Oute0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(Oute0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry_i_5
       (.I0(B[7]),
        .I1(A[7]),
        .I2(B[6]),
        .I3(A[6]),
        .O(Oute0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry_i_6
       (.I0(B[5]),
        .I1(A[5]),
        .I2(B[4]),
        .I3(A[4]),
        .O(Oute0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry_i_7
       (.I0(B[3]),
        .I1(A[3]),
        .I2(B[2]),
        .I3(A[2]),
        .O(Oute0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry_i_8
       (.I0(B[1]),
        .I1(A[1]),
        .I2(B[0]),
        .I3(A[0]),
        .O(Oute0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    Zero_INST_0
       (.I0(Zero_0),
        .I1(Zero_1),
        .I2(Zero_2),
        .I3(Zero_INST_0_i_4_n_0),
        .I4(Zero_3),
        .I5(Zero_4),
        .O(Zero));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Zero_INST_0_i_4
       (.I0(ALUout[2]),
        .I1(\ALUCntl[1] ),
        .I2(Zero_5),
        .I3(ALUout[1]),
        .I4(ALUout[0]),
        .I5(Zero_6),
        .O(Zero_INST_0_i_4_n_0));
  CARRY4 beq1_carry
       (.CI(1'b0),
        .CO({beq1_carry_n_0,beq1_carry_n_1,beq1_carry_n_2,beq1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_beq1_carry_O_UNCONNECTED[3:0]),
        .S({beq1_carry_i_1__1_n_0,beq1_carry_i_2__1_n_0,beq1_carry_i_3__1_n_0,beq1_carry_i_4__0_n_0}));
  CARRY4 beq1_carry__0
       (.CI(beq1_carry_n_0),
        .CO({beq1_carry__0_n_0,beq1_carry__0_n_1,beq1_carry__0_n_2,beq1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_beq1_carry__0_O_UNCONNECTED[3:0]),
        .S({beq1_carry_i_1__0_n_0,beq1_carry_i_2__0_n_0,beq1_carry_i_3__0_n_0,beq1_carry_i_4_n_0}));
  CARRY4 beq1_carry__1
       (.CI(beq1_carry__0_n_0),
        .CO({NLW_beq1_carry__1_CO_UNCONNECTED[3],data11,beq1_carry__1_n_2,beq1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_beq1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,beq1_carry_i_1_n_0,beq1_carry_i_2_n_0,beq1_carry_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    beq1_carry_i_1
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
        .O(beq1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_1__0
       (.I0(A[21]),
        .I1(B[21]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(B[23]),
        .I5(A[23]),
        .O(beq1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_1__1
       (.I0(A[9]),
        .I1(B[9]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[11]),
        .I5(A[11]),
        .O(beq1_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_2
       (.I0(A[28]),
        .I1(B[28]),
        .I2(A[29]),
        .I3(B[29]),
        .I4(B[27]),
        .I5(A[27]),
        .O(beq1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_2__0
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[18]),
        .I3(B[18]),
        .I4(B[19]),
        .I5(A[19]),
        .O(beq1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_2__1
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[6]),
        .I3(B[6]),
        .I4(B[7]),
        .I5(A[7]),
        .O(beq1_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_3
       (.I0(A[24]),
        .I1(B[24]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(B[26]),
        .I5(A[26]),
        .O(beq1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_3__0
       (.I0(A[15]),
        .I1(B[15]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[17]),
        .I5(A[17]),
        .O(beq1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_3__1
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[3]),
        .I3(B[3]),
        .I4(B[4]),
        .I5(A[4]),
        .O(beq1_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_4
       (.I0(A[13]),
        .I1(B[13]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(B[12]),
        .I5(A[12]),
        .O(beq1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_4__0
       (.I0(A[1]),
        .I1(B[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(B[2]),
        .I5(A[2]),
        .O(beq1_carry_i_4__0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
