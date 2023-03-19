// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 19 18:43:14 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_alu_0_0_sim_netlist.v
// Design      : Datapath_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_alu_0_0,alu,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "alu,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire \ALUout[0]_INST_0_i_3_n_0 ;
  wire \ALUout[0]_INST_0_i_5_n_0 ;
  wire \ALUout[10]_INST_0_i_1_n_0 ;
  wire \ALUout[10]_INST_0_i_2_n_0 ;
  wire \ALUout[10]_INST_0_i_3_n_0 ;
  wire \ALUout[10]_INST_0_i_4_n_0 ;
  wire \ALUout[11]_INST_0_i_10_n_0 ;
  wire \ALUout[11]_INST_0_i_11_n_0 ;
  wire \ALUout[11]_INST_0_i_12_n_0 ;
  wire \ALUout[11]_INST_0_i_13_n_0 ;
  wire \ALUout[11]_INST_0_i_14_n_0 ;
  wire \ALUout[11]_INST_0_i_15_n_0 ;
  wire \ALUout[11]_INST_0_i_16_n_0 ;
  wire \ALUout[11]_INST_0_i_17_n_0 ;
  wire \ALUout[11]_INST_0_i_18_n_0 ;
  wire \ALUout[11]_INST_0_i_19_n_0 ;
  wire \ALUout[11]_INST_0_i_1_n_0 ;
  wire \ALUout[11]_INST_0_i_20_n_0 ;
  wire \ALUout[11]_INST_0_i_21_n_0 ;
  wire \ALUout[11]_INST_0_i_22_n_0 ;
  wire \ALUout[11]_INST_0_i_23_n_0 ;
  wire \ALUout[11]_INST_0_i_24_n_0 ;
  wire \ALUout[11]_INST_0_i_2_n_0 ;
  wire \ALUout[11]_INST_0_i_3_n_0 ;
  wire \ALUout[11]_INST_0_i_4_n_0 ;
  wire \ALUout[11]_INST_0_i_4_n_1 ;
  wire \ALUout[11]_INST_0_i_4_n_2 ;
  wire \ALUout[11]_INST_0_i_4_n_3 ;
  wire \ALUout[11]_INST_0_i_5_n_0 ;
  wire \ALUout[11]_INST_0_i_5_n_1 ;
  wire \ALUout[11]_INST_0_i_5_n_2 ;
  wire \ALUout[11]_INST_0_i_5_n_3 ;
  wire \ALUout[11]_INST_0_i_6_n_0 ;
  wire \ALUout[11]_INST_0_i_7_n_0 ;
  wire \ALUout[11]_INST_0_i_7_n_1 ;
  wire \ALUout[11]_INST_0_i_7_n_2 ;
  wire \ALUout[11]_INST_0_i_7_n_3 ;
  wire \ALUout[11]_INST_0_i_8_n_0 ;
  wire \ALUout[11]_INST_0_i_8_n_1 ;
  wire \ALUout[11]_INST_0_i_8_n_2 ;
  wire \ALUout[11]_INST_0_i_8_n_3 ;
  wire \ALUout[11]_INST_0_i_9_n_0 ;
  wire \ALUout[12]_INST_0_i_1_n_0 ;
  wire \ALUout[12]_INST_0_i_2_n_0 ;
  wire \ALUout[12]_INST_0_i_3_n_0 ;
  wire \ALUout[12]_INST_0_i_4_n_0 ;
  wire \ALUout[13]_INST_0_i_1_n_0 ;
  wire \ALUout[13]_INST_0_i_2_n_0 ;
  wire \ALUout[13]_INST_0_i_3_n_0 ;
  wire \ALUout[13]_INST_0_i_4_n_0 ;
  wire \ALUout[14]_INST_0_i_10_n_0 ;
  wire \ALUout[14]_INST_0_i_1_n_0 ;
  wire \ALUout[14]_INST_0_i_2_n_0 ;
  wire \ALUout[14]_INST_0_i_3_n_0 ;
  wire \ALUout[14]_INST_0_i_4_n_0 ;
  wire \ALUout[14]_INST_0_i_5_n_0 ;
  wire \ALUout[14]_INST_0_i_6_n_0 ;
  wire \ALUout[14]_INST_0_i_6_n_1 ;
  wire \ALUout[14]_INST_0_i_6_n_2 ;
  wire \ALUout[14]_INST_0_i_6_n_3 ;
  wire \ALUout[14]_INST_0_i_7_n_0 ;
  wire \ALUout[14]_INST_0_i_8_n_0 ;
  wire \ALUout[14]_INST_0_i_9_n_0 ;
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
  wire \ALUout[15]_INST_0_i_9_n_0 ;
  wire \ALUout[16]_INST_0_i_1_n_0 ;
  wire \ALUout[16]_INST_0_i_2_n_0 ;
  wire \ALUout[16]_INST_0_i_3_n_0 ;
  wire \ALUout[16]_INST_0_i_4_n_0 ;
  wire \ALUout[16]_INST_0_i_5_n_0 ;
  wire \ALUout[17]_INST_0_i_1_n_0 ;
  wire \ALUout[17]_INST_0_i_2_n_0 ;
  wire \ALUout[17]_INST_0_i_3_n_0 ;
  wire \ALUout[17]_INST_0_i_4_n_0 ;
  wire \ALUout[17]_INST_0_i_5_n_0 ;
  wire \ALUout[18]_INST_0_i_1_n_0 ;
  wire \ALUout[18]_INST_0_i_2_n_0 ;
  wire \ALUout[18]_INST_0_i_3_n_0 ;
  wire \ALUout[18]_INST_0_i_4_n_0 ;
  wire \ALUout[18]_INST_0_i_5_n_0 ;
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
  wire \ALUout[19]_INST_0_i_24_n_0 ;
  wire \ALUout[19]_INST_0_i_25_n_0 ;
  wire \ALUout[19]_INST_0_i_2_n_0 ;
  wire \ALUout[19]_INST_0_i_3_n_0 ;
  wire \ALUout[19]_INST_0_i_4_n_0 ;
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
  wire \ALUout[19]_INST_0_i_9_n_1 ;
  wire \ALUout[19]_INST_0_i_9_n_2 ;
  wire \ALUout[19]_INST_0_i_9_n_3 ;
  wire \ALUout[1]_INST_0_i_1_n_0 ;
  wire \ALUout[1]_INST_0_i_2_n_0 ;
  wire \ALUout[1]_INST_0_i_3_n_0 ;
  wire \ALUout[20]_INST_0_i_10_n_0 ;
  wire \ALUout[20]_INST_0_i_11_n_0 ;
  wire \ALUout[20]_INST_0_i_12_n_0 ;
  wire \ALUout[20]_INST_0_i_13_n_0 ;
  wire \ALUout[20]_INST_0_i_14_n_0 ;
  wire \ALUout[20]_INST_0_i_15_n_0 ;
  wire \ALUout[20]_INST_0_i_16_n_0 ;
  wire \ALUout[20]_INST_0_i_17_n_0 ;
  wire \ALUout[20]_INST_0_i_18_n_0 ;
  wire \ALUout[20]_INST_0_i_19_n_0 ;
  wire \ALUout[20]_INST_0_i_1_n_0 ;
  wire \ALUout[20]_INST_0_i_20_n_0 ;
  wire \ALUout[20]_INST_0_i_2_n_0 ;
  wire \ALUout[20]_INST_0_i_3_n_0 ;
  wire \ALUout[20]_INST_0_i_4_n_0 ;
  wire \ALUout[20]_INST_0_i_5_n_0 ;
  wire \ALUout[20]_INST_0_i_5_n_1 ;
  wire \ALUout[20]_INST_0_i_5_n_2 ;
  wire \ALUout[20]_INST_0_i_5_n_3 ;
  wire \ALUout[20]_INST_0_i_6_n_0 ;
  wire \ALUout[20]_INST_0_i_6_n_1 ;
  wire \ALUout[20]_INST_0_i_6_n_2 ;
  wire \ALUout[20]_INST_0_i_6_n_3 ;
  wire \ALUout[20]_INST_0_i_7_n_0 ;
  wire \ALUout[20]_INST_0_i_8_n_0 ;
  wire \ALUout[20]_INST_0_i_8_n_1 ;
  wire \ALUout[20]_INST_0_i_8_n_2 ;
  wire \ALUout[20]_INST_0_i_8_n_3 ;
  wire \ALUout[20]_INST_0_i_9_n_0 ;
  wire \ALUout[21]_INST_0_i_1_n_0 ;
  wire \ALUout[21]_INST_0_i_2_n_0 ;
  wire \ALUout[21]_INST_0_i_3_n_0 ;
  wire \ALUout[21]_INST_0_i_4_n_0 ;
  wire \ALUout[22]_INST_0_i_1_n_0 ;
  wire \ALUout[22]_INST_0_i_2_n_0 ;
  wire \ALUout[22]_INST_0_i_3_n_0 ;
  wire \ALUout[22]_INST_0_i_4_n_0 ;
  wire \ALUout[23]_INST_0_i_1_n_0 ;
  wire \ALUout[23]_INST_0_i_2_n_0 ;
  wire \ALUout[23]_INST_0_i_3_n_0 ;
  wire \ALUout[23]_INST_0_i_3_n_1 ;
  wire \ALUout[23]_INST_0_i_3_n_2 ;
  wire \ALUout[23]_INST_0_i_3_n_3 ;
  wire \ALUout[23]_INST_0_i_4_n_0 ;
  wire \ALUout[23]_INST_0_i_5_n_0 ;
  wire \ALUout[23]_INST_0_i_6_n_0 ;
  wire \ALUout[23]_INST_0_i_7_n_0 ;
  wire \ALUout[23]_INST_0_i_8_n_0 ;
  wire \ALUout[23]_INST_0_i_9_n_0 ;
  wire \ALUout[24]_INST_0_i_1_n_0 ;
  wire \ALUout[24]_INST_0_i_2_n_0 ;
  wire \ALUout[24]_INST_0_i_3_n_0 ;
  wire \ALUout[24]_INST_0_i_4_n_0 ;
  wire \ALUout[24]_INST_0_i_5_n_0 ;
  wire \ALUout[25]_INST_0_i_1_n_0 ;
  wire \ALUout[25]_INST_0_i_2_n_0 ;
  wire \ALUout[25]_INST_0_i_3_n_0 ;
  wire \ALUout[25]_INST_0_i_4_n_0 ;
  wire \ALUout[25]_INST_0_i_5_n_0 ;
  wire \ALUout[26]_INST_0_i_1_n_0 ;
  wire \ALUout[26]_INST_0_i_2_n_0 ;
  wire \ALUout[26]_INST_0_i_3_n_0 ;
  wire \ALUout[26]_INST_0_i_4_n_0 ;
  wire \ALUout[26]_INST_0_i_5_n_0 ;
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
  wire \ALUout[27]_INST_0_i_25_n_0 ;
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
  wire \ALUout[27]_INST_0_i_9_n_0 ;
  wire \ALUout[27]_INST_0_i_9_n_1 ;
  wire \ALUout[27]_INST_0_i_9_n_2 ;
  wire \ALUout[27]_INST_0_i_9_n_3 ;
  wire \ALUout[28]_INST_0_i_1_n_0 ;
  wire \ALUout[28]_INST_0_i_2_n_0 ;
  wire \ALUout[28]_INST_0_i_3_n_0 ;
  wire \ALUout[28]_INST_0_i_4_n_0 ;
  wire \ALUout[28]_INST_0_i_5_n_0 ;
  wire \ALUout[29]_INST_0_i_10_n_0 ;
  wire \ALUout[29]_INST_0_i_11_n_0 ;
  wire \ALUout[29]_INST_0_i_12_n_0 ;
  wire \ALUout[29]_INST_0_i_13_n_0 ;
  wire \ALUout[29]_INST_0_i_14_n_0 ;
  wire \ALUout[29]_INST_0_i_15_n_0 ;
  wire \ALUout[29]_INST_0_i_16_n_0 ;
  wire \ALUout[29]_INST_0_i_17_n_0 ;
  wire \ALUout[29]_INST_0_i_18_n_0 ;
  wire \ALUout[29]_INST_0_i_19_n_0 ;
  wire \ALUout[29]_INST_0_i_1_n_0 ;
  wire \ALUout[29]_INST_0_i_20_n_0 ;
  wire \ALUout[29]_INST_0_i_2_n_0 ;
  wire \ALUout[29]_INST_0_i_3_n_0 ;
  wire \ALUout[29]_INST_0_i_4_n_0 ;
  wire \ALUout[29]_INST_0_i_5_n_1 ;
  wire \ALUout[29]_INST_0_i_5_n_2 ;
  wire \ALUout[29]_INST_0_i_5_n_3 ;
  wire \ALUout[29]_INST_0_i_6_n_1 ;
  wire \ALUout[29]_INST_0_i_6_n_2 ;
  wire \ALUout[29]_INST_0_i_6_n_3 ;
  wire \ALUout[29]_INST_0_i_7_n_0 ;
  wire \ALUout[29]_INST_0_i_8_n_1 ;
  wire \ALUout[29]_INST_0_i_8_n_2 ;
  wire \ALUout[29]_INST_0_i_8_n_3 ;
  wire \ALUout[29]_INST_0_i_9_n_0 ;
  wire \ALUout[2]_INST_0_i_1_n_0 ;
  wire \ALUout[2]_INST_0_i_2_n_0 ;
  wire \ALUout[2]_INST_0_i_3_n_0 ;
  wire \ALUout[30]_INST_0_i_1_n_0 ;
  wire \ALUout[30]_INST_0_i_2_n_0 ;
  wire \ALUout[30]_INST_0_i_3_n_0 ;
  wire \ALUout[30]_INST_0_i_4_n_0 ;
  wire \ALUout[31]_INST_0_i_10_n_0 ;
  wire \ALUout[31]_INST_0_i_1_n_0 ;
  wire \ALUout[31]_INST_0_i_2_n_0 ;
  wire \ALUout[31]_INST_0_i_3_n_0 ;
  wire \ALUout[31]_INST_0_i_4_n_1 ;
  wire \ALUout[31]_INST_0_i_4_n_2 ;
  wire \ALUout[31]_INST_0_i_4_n_3 ;
  wire \ALUout[31]_INST_0_i_5_n_0 ;
  wire \ALUout[31]_INST_0_i_6_n_0 ;
  wire \ALUout[31]_INST_0_i_7_n_0 ;
  wire \ALUout[31]_INST_0_i_8_n_0 ;
  wire \ALUout[31]_INST_0_i_9_n_0 ;
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
  wire \ALUout[3]_INST_0_i_4_n_1 ;
  wire \ALUout[3]_INST_0_i_4_n_2 ;
  wire \ALUout[3]_INST_0_i_4_n_3 ;
  wire \ALUout[3]_INST_0_i_5_n_0 ;
  wire \ALUout[3]_INST_0_i_5_n_1 ;
  wire \ALUout[3]_INST_0_i_5_n_2 ;
  wire \ALUout[3]_INST_0_i_5_n_3 ;
  wire \ALUout[3]_INST_0_i_6_n_0 ;
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
  wire \ALUout[5]_INST_0_i_4_n_0 ;
  wire \ALUout[6]_INST_0_i_1_n_0 ;
  wire \ALUout[6]_INST_0_i_2_n_0 ;
  wire \ALUout[6]_INST_0_i_3_n_0 ;
  wire \ALUout[6]_INST_0_i_4_n_0 ;
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
  wire \ALUout[7]_INST_0_i_4_n_1 ;
  wire \ALUout[7]_INST_0_i_4_n_2 ;
  wire \ALUout[7]_INST_0_i_4_n_3 ;
  wire \ALUout[7]_INST_0_i_5_n_0 ;
  wire \ALUout[7]_INST_0_i_5_n_1 ;
  wire \ALUout[7]_INST_0_i_5_n_2 ;
  wire \ALUout[7]_INST_0_i_5_n_3 ;
  wire \ALUout[7]_INST_0_i_6_n_0 ;
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
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire [31:0]data3;
  wire [31:0]data4;
  wire [31:1]data5;
  wire [31:1]data6;
  wire [3:3]\NLW_ALUout[29]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUout[29]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUout[29]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_ALUout[31]_INST_0_i_4_CO_UNCONNECTED ;
  wire [0:0]\NLW_ALUout[3]_INST_0_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_ALUout[3]_INST_0_i_8_O_UNCONNECTED ;

  assign Carryout = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \ALUout[0]_INST_0_i_3 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[1]),
        .I2(data3[0]),
        .I3(data4[0]),
        .I4(\ALUout[0]_INST_0_i_5_n_0 ),
        .O(\ALUout[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0B040408)) 
    \ALUout[0]_INST_0_i_5 
       (.I0(Carryin),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[0]),
        .I4(A[0]),
        .O(\ALUout[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[10]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[10]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[10]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[10]_INST_0_i_3_n_0 ),
        .O(ALUout[10]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[10]_INST_0_i_1 
       (.I0(data3[10]),
        .I1(data4[10]),
        .I2(\ALUout[10]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[10]),
        .O(\ALUout[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[10]_INST_0_i_2 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUout[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[10]_INST_0_i_3 
       (.I0(B[10]),
        .I1(data6[10]),
        .I2(A[10]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[10]_INST_0_i_4 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[11]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[11]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[11]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[11]_INST_0_i_3_n_0 ),
        .O(ALUout[11]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[11]_INST_0_i_1 
       (.I0(data3[11]),
        .I1(data4[11]),
        .I2(\ALUout[11]_INST_0_i_6_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[11]),
        .O(\ALUout[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_10 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUout[11]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_11 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUout[11]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_12 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUout[11]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_13 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUout[11]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_14 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUout[11]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_15 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUout[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_16 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUout[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_17 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUout[11]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_18 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUout[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_19 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUout[11]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[11]_INST_0_i_2 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUout[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_20 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUout[11]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_21 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUout[11]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_22 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUout[11]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_23 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUout[11]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[11]_INST_0_i_24 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUout[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[11]_INST_0_i_3 
       (.I0(B[11]),
        .I1(data6[11]),
        .I2(A[11]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[11]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[11]_INST_0_i_4 
       (.CI(\ALUout[7]_INST_0_i_4_n_0 ),
        .CO({\ALUout[11]_INST_0_i_4_n_0 ,\ALUout[11]_INST_0_i_4_n_1 ,\ALUout[11]_INST_0_i_4_n_2 ,\ALUout[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data3[11:8]),
        .S({\ALUout[11]_INST_0_i_9_n_0 ,\ALUout[11]_INST_0_i_10_n_0 ,\ALUout[11]_INST_0_i_11_n_0 ,\ALUout[11]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[11]_INST_0_i_5 
       (.CI(\ALUout[7]_INST_0_i_5_n_0 ),
        .CO({\ALUout[11]_INST_0_i_5_n_0 ,\ALUout[11]_INST_0_i_5_n_1 ,\ALUout[11]_INST_0_i_5_n_2 ,\ALUout[11]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data4[11:8]),
        .S({\ALUout[11]_INST_0_i_13_n_0 ,\ALUout[11]_INST_0_i_14_n_0 ,\ALUout[11]_INST_0_i_15_n_0 ,\ALUout[11]_INST_0_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[11]_INST_0_i_6 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[11]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[11]_INST_0_i_7 
       (.CI(\ALUout[7]_INST_0_i_7_n_0 ),
        .CO({\ALUout[11]_INST_0_i_7_n_0 ,\ALUout[11]_INST_0_i_7_n_1 ,\ALUout[11]_INST_0_i_7_n_2 ,\ALUout[11]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data5[11:8]),
        .S({\ALUout[11]_INST_0_i_17_n_0 ,\ALUout[11]_INST_0_i_18_n_0 ,\ALUout[11]_INST_0_i_19_n_0 ,\ALUout[11]_INST_0_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[11]_INST_0_i_8 
       (.CI(\ALUout[7]_INST_0_i_8_n_0 ),
        .CO({\ALUout[11]_INST_0_i_8_n_0 ,\ALUout[11]_INST_0_i_8_n_1 ,\ALUout[11]_INST_0_i_8_n_2 ,\ALUout[11]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data6[11:8]),
        .S({\ALUout[11]_INST_0_i_21_n_0 ,\ALUout[11]_INST_0_i_22_n_0 ,\ALUout[11]_INST_0_i_23_n_0 ,\ALUout[11]_INST_0_i_24_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_9 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUout[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[12]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[12]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[12]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[12]_INST_0_i_3_n_0 ),
        .O(ALUout[12]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[12]_INST_0_i_1 
       (.I0(data3[12]),
        .I1(data4[12]),
        .I2(\ALUout[12]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[12]),
        .O(\ALUout[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[12]_INST_0_i_2 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUout[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[12]_INST_0_i_3 
       (.I0(B[12]),
        .I1(data6[12]),
        .I2(A[12]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[12]_INST_0_i_4 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[13]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[13]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[13]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[13]_INST_0_i_3_n_0 ),
        .O(ALUout[13]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[13]_INST_0_i_1 
       (.I0(data3[13]),
        .I1(data4[13]),
        .I2(\ALUout[13]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[13]),
        .O(\ALUout[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[13]_INST_0_i_2 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUout[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[13]_INST_0_i_3 
       (.I0(B[13]),
        .I1(data6[13]),
        .I2(A[13]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[13]_INST_0_i_4 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[14]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[14]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[14]_INST_0_i_3_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[14]_INST_0_i_4_n_0 ),
        .O(ALUout[14]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[14]_INST_0_i_1 
       (.I0(data3[14]),
        .I1(data4[14]),
        .I2(\ALUout[14]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[14]),
        .O(\ALUout[14]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[14]_INST_0_i_10 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUout[14]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUout[14]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[1]),
        .O(\ALUout[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[14]_INST_0_i_3 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUout[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[14]_INST_0_i_4 
       (.I0(B[14]),
        .I1(data6[14]),
        .I2(A[14]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[14]_INST_0_i_5 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[14]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[14]_INST_0_i_6 
       (.CI(\ALUout[11]_INST_0_i_7_n_0 ),
        .CO({\ALUout[14]_INST_0_i_6_n_0 ,\ALUout[14]_INST_0_i_6_n_1 ,\ALUout[14]_INST_0_i_6_n_2 ,\ALUout[14]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data5[15:12]),
        .S({\ALUout[14]_INST_0_i_7_n_0 ,\ALUout[14]_INST_0_i_8_n_0 ,\ALUout[14]_INST_0_i_9_n_0 ,\ALUout[14]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[14]_INST_0_i_7 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUout[14]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[14]_INST_0_i_8 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUout[14]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[14]_INST_0_i_9 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUout[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAAAAAE)) 
    \ALUout[15]_INST_0 
       (.I0(\ALUout[15]_INST_0_i_1_n_0 ),
        .I1(\ALUout[15]_INST_0_i_2_n_0 ),
        .I2(B[15]),
        .I3(A[15]),
        .I4(ALUCntl[0]),
        .I5(\ALUout[15]_INST_0_i_3_n_0 ),
        .O(ALUout[15]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \ALUout[15]_INST_0_i_1 
       (.I0(Overflow_INST_0_i_1_n_0),
        .I1(\ALUout[15]_INST_0_i_4_n_0 ),
        .I2(data4[15]),
        .I3(data3[15]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[2]),
        .O(\ALUout[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_10 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUout[15]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_11 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUout[15]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_12 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUout[15]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_13 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUout[15]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_14 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUout[15]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_15 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUout[15]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_16 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUout[15]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_17 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUout[15]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_18 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUout[15]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_19 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUout[15]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ALUout[15]_INST_0_i_2 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[3]),
        .O(\ALUout[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[15]_INST_0_i_3 
       (.I0(B[15]),
        .I1(data6[15]),
        .I2(A[15]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0B080808)) 
    \ALUout[15]_INST_0_i_4 
       (.I0(data5[15]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[15]),
        .I4(A[15]),
        .O(\ALUout[15]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[15]_INST_0_i_5 
       (.CI(\ALUout[11]_INST_0_i_5_n_0 ),
        .CO({\ALUout[15]_INST_0_i_5_n_0 ,\ALUout[15]_INST_0_i_5_n_1 ,\ALUout[15]_INST_0_i_5_n_2 ,\ALUout[15]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data4[15:12]),
        .S({\ALUout[15]_INST_0_i_8_n_0 ,\ALUout[15]_INST_0_i_9_n_0 ,\ALUout[15]_INST_0_i_10_n_0 ,\ALUout[15]_INST_0_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[15]_INST_0_i_6 
       (.CI(\ALUout[11]_INST_0_i_4_n_0 ),
        .CO({\ALUout[15]_INST_0_i_6_n_0 ,\ALUout[15]_INST_0_i_6_n_1 ,\ALUout[15]_INST_0_i_6_n_2 ,\ALUout[15]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data3[15:12]),
        .S({\ALUout[15]_INST_0_i_12_n_0 ,\ALUout[15]_INST_0_i_13_n_0 ,\ALUout[15]_INST_0_i_14_n_0 ,\ALUout[15]_INST_0_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[15]_INST_0_i_7 
       (.CI(\ALUout[11]_INST_0_i_8_n_0 ),
        .CO({\ALUout[15]_INST_0_i_7_n_0 ,\ALUout[15]_INST_0_i_7_n_1 ,\ALUout[15]_INST_0_i_7_n_2 ,\ALUout[15]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data6[15:12]),
        .S({\ALUout[15]_INST_0_i_16_n_0 ,\ALUout[15]_INST_0_i_17_n_0 ,\ALUout[15]_INST_0_i_18_n_0 ,\ALUout[15]_INST_0_i_19_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_8 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUout[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[15]_INST_0_i_9 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUout[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[16]_INST_0 
       (.I0(\ALUout[16]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[16]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[16]_INST_0_i_3_n_0 ),
        .I5(\ALUout[16]_INST_0_i_4_n_0 ),
        .O(ALUout[16]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[16]_INST_0_i_1 
       (.I0(B[16]),
        .I1(data6[16]),
        .I2(A[16]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[16]_INST_0_i_2 
       (.I0(data3[16]),
        .I1(data4[16]),
        .I2(\ALUout[16]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[16]),
        .O(\ALUout[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[16]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[16]),
        .I4(A[16]),
        .O(\ALUout[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[16]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[0]),
        .O(\ALUout[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[16]_INST_0_i_5 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[17]_INST_0 
       (.I0(\ALUout[17]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[17]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[17]_INST_0_i_3_n_0 ),
        .I5(\ALUout[17]_INST_0_i_4_n_0 ),
        .O(ALUout[17]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[17]_INST_0_i_1 
       (.I0(B[17]),
        .I1(data6[17]),
        .I2(A[17]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[17]_INST_0_i_2 
       (.I0(data3[17]),
        .I1(data4[17]),
        .I2(\ALUout[17]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[17]),
        .O(\ALUout[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[17]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[17]),
        .I4(A[17]),
        .O(\ALUout[17]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[17]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[1]),
        .O(\ALUout[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[17]_INST_0_i_5 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[18]_INST_0 
       (.I0(\ALUout[18]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[18]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[18]_INST_0_i_3_n_0 ),
        .I5(\ALUout[18]_INST_0_i_4_n_0 ),
        .O(ALUout[18]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[18]_INST_0_i_1 
       (.I0(B[18]),
        .I1(data6[18]),
        .I2(A[18]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[18]_INST_0_i_2 
       (.I0(data3[18]),
        .I1(data4[18]),
        .I2(\ALUout[18]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[18]),
        .O(\ALUout[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[18]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[18]),
        .I4(A[18]),
        .O(\ALUout[18]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[18]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[2]),
        .O(\ALUout[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[18]_INST_0_i_5 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[19]_INST_0 
       (.I0(\ALUout[19]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[19]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[19]_INST_0_i_3_n_0 ),
        .I5(\ALUout[19]_INST_0_i_4_n_0 ),
        .O(ALUout[19]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[19]_INST_0_i_1 
       (.I0(B[19]),
        .I1(data6[19]),
        .I2(A[19]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_10 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUout[19]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_11 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUout[19]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_12 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUout[19]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_13 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUout[19]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_14 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUout[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_15 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUout[19]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_16 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUout[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_17 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUout[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_18 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUout[19]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_19 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUout[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[19]_INST_0_i_2 
       (.I0(data3[19]),
        .I1(data4[19]),
        .I2(\ALUout[19]_INST_0_i_8_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[19]),
        .O(\ALUout[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_20 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUout[19]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[19]_INST_0_i_21 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUout[19]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_22 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUout[19]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_23 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUout[19]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_24 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUout[19]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_25 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUout[19]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[19]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[19]),
        .I4(A[19]),
        .O(\ALUout[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[19]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[3]),
        .O(\ALUout[19]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_5 
       (.CI(\ALUout[15]_INST_0_i_7_n_0 ),
        .CO({\ALUout[19]_INST_0_i_5_n_0 ,\ALUout[19]_INST_0_i_5_n_1 ,\ALUout[19]_INST_0_i_5_n_2 ,\ALUout[19]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data6[19:16]),
        .S({\ALUout[19]_INST_0_i_10_n_0 ,\ALUout[19]_INST_0_i_11_n_0 ,\ALUout[19]_INST_0_i_12_n_0 ,\ALUout[19]_INST_0_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_6 
       (.CI(\ALUout[15]_INST_0_i_6_n_0 ),
        .CO({\ALUout[19]_INST_0_i_6_n_0 ,\ALUout[19]_INST_0_i_6_n_1 ,\ALUout[19]_INST_0_i_6_n_2 ,\ALUout[19]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data3[19:16]),
        .S({\ALUout[19]_INST_0_i_14_n_0 ,\ALUout[19]_INST_0_i_15_n_0 ,\ALUout[19]_INST_0_i_16_n_0 ,\ALUout[19]_INST_0_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_7 
       (.CI(\ALUout[15]_INST_0_i_5_n_0 ),
        .CO({\ALUout[19]_INST_0_i_7_n_0 ,\ALUout[19]_INST_0_i_7_n_1 ,\ALUout[19]_INST_0_i_7_n_2 ,\ALUout[19]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data4[19:16]),
        .S({\ALUout[19]_INST_0_i_18_n_0 ,\ALUout[19]_INST_0_i_19_n_0 ,\ALUout[19]_INST_0_i_20_n_0 ,\ALUout[19]_INST_0_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[19]_INST_0_i_8 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[19]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[19]_INST_0_i_9 
       (.CI(\ALUout[14]_INST_0_i_6_n_0 ),
        .CO({\ALUout[19]_INST_0_i_9_n_0 ,\ALUout[19]_INST_0_i_9_n_1 ,\ALUout[19]_INST_0_i_9_n_2 ,\ALUout[19]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data5[19:16]),
        .S({\ALUout[19]_INST_0_i_22_n_0 ,\ALUout[19]_INST_0_i_23_n_0 ,\ALUout[19]_INST_0_i_24_n_0 ,\ALUout[19]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAAAAAE)) 
    \ALUout[1]_INST_0 
       (.I0(\ALUout[1]_INST_0_i_1_n_0 ),
        .I1(\ALUout[15]_INST_0_i_2_n_0 ),
        .I2(B[1]),
        .I3(A[1]),
        .I4(ALUCntl[0]),
        .I5(\ALUout[1]_INST_0_i_2_n_0 ),
        .O(ALUout[1]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \ALUout[1]_INST_0_i_1 
       (.I0(Overflow_INST_0_i_1_n_0),
        .I1(\ALUout[1]_INST_0_i_3_n_0 ),
        .I2(data4[1]),
        .I3(data3[1]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[2]),
        .O(\ALUout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[1]_INST_0_i_2 
       (.I0(B[1]),
        .I1(data6[1]),
        .I2(A[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0B080808)) 
    \ALUout[1]_INST_0_i_3 
       (.I0(data5[1]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[1]),
        .I4(A[1]),
        .O(\ALUout[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[20]_INST_0 
       (.I0(\ALUout[20]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[20]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[20]_INST_0_i_3_n_0 ),
        .I5(\ALUout[20]_INST_0_i_4_n_0 ),
        .O(ALUout[20]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[20]_INST_0_i_1 
       (.I0(B[20]),
        .I1(data6[20]),
        .I2(A[20]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_10 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUout[20]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_11 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUout[20]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_12 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUout[20]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[20]_INST_0_i_13 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUout[20]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[20]_INST_0_i_14 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUout[20]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[20]_INST_0_i_15 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUout[20]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[20]_INST_0_i_16 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUout[20]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_17 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUout[20]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_18 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUout[20]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_19 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUout[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[20]_INST_0_i_2 
       (.I0(data3[20]),
        .I1(data4[20]),
        .I2(\ALUout[20]_INST_0_i_7_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[20]),
        .O(\ALUout[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_20 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUout[20]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[20]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[20]),
        .I4(A[20]),
        .O(\ALUout[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[20]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[4]),
        .O(\ALUout[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[20]_INST_0_i_5 
       (.CI(\ALUout[19]_INST_0_i_6_n_0 ),
        .CO({\ALUout[20]_INST_0_i_5_n_0 ,\ALUout[20]_INST_0_i_5_n_1 ,\ALUout[20]_INST_0_i_5_n_2 ,\ALUout[20]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data3[23:20]),
        .S({\ALUout[20]_INST_0_i_9_n_0 ,\ALUout[20]_INST_0_i_10_n_0 ,\ALUout[20]_INST_0_i_11_n_0 ,\ALUout[20]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[20]_INST_0_i_6 
       (.CI(\ALUout[19]_INST_0_i_7_n_0 ),
        .CO({\ALUout[20]_INST_0_i_6_n_0 ,\ALUout[20]_INST_0_i_6_n_1 ,\ALUout[20]_INST_0_i_6_n_2 ,\ALUout[20]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data4[23:20]),
        .S({\ALUout[20]_INST_0_i_13_n_0 ,\ALUout[20]_INST_0_i_14_n_0 ,\ALUout[20]_INST_0_i_15_n_0 ,\ALUout[20]_INST_0_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[20]_INST_0_i_7 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[20]_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[20]_INST_0_i_8 
       (.CI(\ALUout[19]_INST_0_i_9_n_0 ),
        .CO({\ALUout[20]_INST_0_i_8_n_0 ,\ALUout[20]_INST_0_i_8_n_1 ,\ALUout[20]_INST_0_i_8_n_2 ,\ALUout[20]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data5[23:20]),
        .S({\ALUout[20]_INST_0_i_17_n_0 ,\ALUout[20]_INST_0_i_18_n_0 ,\ALUout[20]_INST_0_i_19_n_0 ,\ALUout[20]_INST_0_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_9 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUout[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \ALUout[21]_INST_0 
       (.I0(\ALUout[21]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[21]_INST_0_i_2_n_0 ),
        .I3(B[5]),
        .I4(\ALUout[31]_INST_0_i_3_n_0 ),
        .I5(ALUCntl[3]),
        .O(ALUout[21]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[21]_INST_0_i_1 
       (.I0(B[21]),
        .I1(data6[21]),
        .I2(A[21]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ALUout[21]_INST_0_i_2 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[21]_INST_0_i_3_n_0 ),
        .O(\ALUout[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[21]_INST_0_i_3 
       (.I0(data3[21]),
        .I1(data4[21]),
        .I2(\ALUout[21]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[21]),
        .O(\ALUout[21]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[21]_INST_0_i_4 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \ALUout[22]_INST_0 
       (.I0(\ALUout[22]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[22]_INST_0_i_2_n_0 ),
        .I3(B[6]),
        .I4(\ALUout[31]_INST_0_i_3_n_0 ),
        .I5(ALUCntl[3]),
        .O(ALUout[22]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[22]_INST_0_i_1 
       (.I0(B[22]),
        .I1(data6[22]),
        .I2(A[22]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ALUout[22]_INST_0_i_2 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[22]_INST_0_i_3_n_0 ),
        .O(\ALUout[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[22]_INST_0_i_3 
       (.I0(data3[22]),
        .I1(data4[22]),
        .I2(\ALUout[22]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[22]),
        .O(\ALUout[22]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[22]_INST_0_i_4 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \ALUout[23]_INST_0 
       (.I0(\ALUout[23]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[23]_INST_0_i_2_n_0 ),
        .I3(B[7]),
        .I4(\ALUout[31]_INST_0_i_3_n_0 ),
        .I5(ALUCntl[3]),
        .O(ALUout[23]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[23]_INST_0_i_1 
       (.I0(B[23]),
        .I1(data6[23]),
        .I2(A[23]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ALUout[23]_INST_0_i_2 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[23]_INST_0_i_4_n_0 ),
        .O(\ALUout[23]_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[23]_INST_0_i_3 
       (.CI(\ALUout[19]_INST_0_i_5_n_0 ),
        .CO({\ALUout[23]_INST_0_i_3_n_0 ,\ALUout[23]_INST_0_i_3_n_1 ,\ALUout[23]_INST_0_i_3_n_2 ,\ALUout[23]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data6[23:20]),
        .S({\ALUout[23]_INST_0_i_5_n_0 ,\ALUout[23]_INST_0_i_6_n_0 ,\ALUout[23]_INST_0_i_7_n_0 ,\ALUout[23]_INST_0_i_8_n_0 }));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[23]_INST_0_i_4 
       (.I0(data3[23]),
        .I1(data4[23]),
        .I2(\ALUout[23]_INST_0_i_9_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[23]),
        .O(\ALUout[23]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_5 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUout[23]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_6 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUout[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_7 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUout[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[23]_INST_0_i_8 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUout[23]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[23]_INST_0_i_9 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[24]_INST_0 
       (.I0(\ALUout[24]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[24]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[24]_INST_0_i_3_n_0 ),
        .I5(\ALUout[24]_INST_0_i_4_n_0 ),
        .O(ALUout[24]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[24]_INST_0_i_1 
       (.I0(B[24]),
        .I1(data6[24]),
        .I2(A[24]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[24]_INST_0_i_2 
       (.I0(data3[24]),
        .I1(data4[24]),
        .I2(\ALUout[24]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[24]),
        .O(\ALUout[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[24]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[24]),
        .I4(A[24]),
        .O(\ALUout[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[24]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[8]),
        .O(\ALUout[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[24]_INST_0_i_5 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[25]_INST_0 
       (.I0(\ALUout[25]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[25]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[25]_INST_0_i_3_n_0 ),
        .I5(\ALUout[25]_INST_0_i_4_n_0 ),
        .O(ALUout[25]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[25]_INST_0_i_1 
       (.I0(B[25]),
        .I1(data6[25]),
        .I2(A[25]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[25]_INST_0_i_2 
       (.I0(data3[25]),
        .I1(data4[25]),
        .I2(\ALUout[25]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[25]),
        .O(\ALUout[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[25]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[25]),
        .I4(A[25]),
        .O(\ALUout[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[25]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[9]),
        .O(\ALUout[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[25]_INST_0_i_5 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[26]_INST_0 
       (.I0(\ALUout[26]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[26]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[26]_INST_0_i_3_n_0 ),
        .I5(\ALUout[26]_INST_0_i_4_n_0 ),
        .O(ALUout[26]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[26]_INST_0_i_1 
       (.I0(B[26]),
        .I1(data6[26]),
        .I2(A[26]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[26]_INST_0_i_2 
       (.I0(data3[26]),
        .I1(data4[26]),
        .I2(\ALUout[26]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[26]),
        .O(\ALUout[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[26]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[26]),
        .I4(A[26]),
        .O(\ALUout[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[26]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[10]),
        .O(\ALUout[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[26]_INST_0_i_5 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[27]_INST_0 
       (.I0(\ALUout[27]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[27]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[27]_INST_0_i_3_n_0 ),
        .I5(\ALUout[27]_INST_0_i_4_n_0 ),
        .O(ALUout[27]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[27]_INST_0_i_1 
       (.I0(B[27]),
        .I1(data6[27]),
        .I2(A[27]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_10 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUout[27]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_11 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUout[27]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_12 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUout[27]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_13 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUout[27]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_14 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUout[27]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_15 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUout[27]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_16 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUout[27]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_17 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUout[27]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_18 
       (.I0(B[27]),
        .I1(A[27]),
        .O(\ALUout[27]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_19 
       (.I0(B[26]),
        .I1(A[26]),
        .O(\ALUout[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[27]_INST_0_i_2 
       (.I0(data3[27]),
        .I1(data4[27]),
        .I2(\ALUout[27]_INST_0_i_8_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[27]),
        .O(\ALUout[27]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_20 
       (.I0(B[25]),
        .I1(A[25]),
        .O(\ALUout[27]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[27]_INST_0_i_21 
       (.I0(B[24]),
        .I1(A[24]),
        .O(\ALUout[27]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_22 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUout[27]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_23 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUout[27]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_24 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUout[27]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[27]_INST_0_i_25 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUout[27]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[27]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[27]),
        .I4(A[27]),
        .O(\ALUout[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[27]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[11]),
        .O(\ALUout[27]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_5 
       (.CI(\ALUout[23]_INST_0_i_3_n_0 ),
        .CO({\ALUout[27]_INST_0_i_5_n_0 ,\ALUout[27]_INST_0_i_5_n_1 ,\ALUout[27]_INST_0_i_5_n_2 ,\ALUout[27]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data6[27:24]),
        .S({\ALUout[27]_INST_0_i_10_n_0 ,\ALUout[27]_INST_0_i_11_n_0 ,\ALUout[27]_INST_0_i_12_n_0 ,\ALUout[27]_INST_0_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_6 
       (.CI(\ALUout[20]_INST_0_i_5_n_0 ),
        .CO({\ALUout[27]_INST_0_i_6_n_0 ,\ALUout[27]_INST_0_i_6_n_1 ,\ALUout[27]_INST_0_i_6_n_2 ,\ALUout[27]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data3[27:24]),
        .S({\ALUout[27]_INST_0_i_14_n_0 ,\ALUout[27]_INST_0_i_15_n_0 ,\ALUout[27]_INST_0_i_16_n_0 ,\ALUout[27]_INST_0_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_7 
       (.CI(\ALUout[20]_INST_0_i_6_n_0 ),
        .CO({\ALUout[27]_INST_0_i_7_n_0 ,\ALUout[27]_INST_0_i_7_n_1 ,\ALUout[27]_INST_0_i_7_n_2 ,\ALUout[27]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data4[27:24]),
        .S({\ALUout[27]_INST_0_i_18_n_0 ,\ALUout[27]_INST_0_i_19_n_0 ,\ALUout[27]_INST_0_i_20_n_0 ,\ALUout[27]_INST_0_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[27]_INST_0_i_8 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[27]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[27]_INST_0_i_9 
       (.CI(\ALUout[20]_INST_0_i_8_n_0 ),
        .CO({\ALUout[27]_INST_0_i_9_n_0 ,\ALUout[27]_INST_0_i_9_n_1 ,\ALUout[27]_INST_0_i_9_n_2 ,\ALUout[27]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data5[27:24]),
        .S({\ALUout[27]_INST_0_i_22_n_0 ,\ALUout[27]_INST_0_i_23_n_0 ,\ALUout[27]_INST_0_i_24_n_0 ,\ALUout[27]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[28]_INST_0 
       (.I0(\ALUout[28]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[28]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[28]_INST_0_i_3_n_0 ),
        .I5(\ALUout[28]_INST_0_i_4_n_0 ),
        .O(ALUout[28]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[28]_INST_0_i_1 
       (.I0(B[28]),
        .I1(data6[28]),
        .I2(A[28]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[28]_INST_0_i_2 
       (.I0(data3[28]),
        .I1(data4[28]),
        .I2(\ALUout[28]_INST_0_i_5_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[28]),
        .O(\ALUout[28]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[28]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[28]),
        .I4(A[28]),
        .O(\ALUout[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[28]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[12]),
        .O(\ALUout[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[28]_INST_0_i_5 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \ALUout[29]_INST_0 
       (.I0(\ALUout[29]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[29]_INST_0_i_2_n_0 ),
        .I3(ALUCntl[3]),
        .I4(\ALUout[29]_INST_0_i_3_n_0 ),
        .I5(\ALUout[29]_INST_0_i_4_n_0 ),
        .O(ALUout[29]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[29]_INST_0_i_1 
       (.I0(B[29]),
        .I1(data6[29]),
        .I2(A[29]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[29]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_10 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUout[29]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_11 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUout[29]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_12 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUout[29]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[29]_INST_0_i_13 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUout[29]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[29]_INST_0_i_14 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUout[29]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[29]_INST_0_i_15 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUout[29]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[29]_INST_0_i_16 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUout[29]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_17 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUout[29]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_18 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUout[29]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_19 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUout[29]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[29]_INST_0_i_2 
       (.I0(data3[29]),
        .I1(data4[29]),
        .I2(\ALUout[29]_INST_0_i_7_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[29]),
        .O(\ALUout[29]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_20 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUout[29]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ALUout[29]_INST_0_i_3 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[29]),
        .I4(A[29]),
        .O(\ALUout[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALUout[29]_INST_0_i_4 
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[13]),
        .O(\ALUout[29]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[29]_INST_0_i_5 
       (.CI(\ALUout[27]_INST_0_i_6_n_0 ),
        .CO({\NLW_ALUout[29]_INST_0_i_5_CO_UNCONNECTED [3],\ALUout[29]_INST_0_i_5_n_1 ,\ALUout[29]_INST_0_i_5_n_2 ,\ALUout[29]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data3[31:28]),
        .S({\ALUout[29]_INST_0_i_9_n_0 ,\ALUout[29]_INST_0_i_10_n_0 ,\ALUout[29]_INST_0_i_11_n_0 ,\ALUout[29]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[29]_INST_0_i_6 
       (.CI(\ALUout[27]_INST_0_i_7_n_0 ),
        .CO({\NLW_ALUout[29]_INST_0_i_6_CO_UNCONNECTED [3],\ALUout[29]_INST_0_i_6_n_1 ,\ALUout[29]_INST_0_i_6_n_2 ,\ALUout[29]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data4[31:28]),
        .S({\ALUout[29]_INST_0_i_13_n_0 ,\ALUout[29]_INST_0_i_14_n_0 ,\ALUout[29]_INST_0_i_15_n_0 ,\ALUout[29]_INST_0_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[29]_INST_0_i_7 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[29]_INST_0_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[29]_INST_0_i_8 
       (.CI(\ALUout[27]_INST_0_i_9_n_0 ),
        .CO({\NLW_ALUout[29]_INST_0_i_8_CO_UNCONNECTED [3],\ALUout[29]_INST_0_i_8_n_1 ,\ALUout[29]_INST_0_i_8_n_2 ,\ALUout[29]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data5[31:28]),
        .S({\ALUout[29]_INST_0_i_17_n_0 ,\ALUout[29]_INST_0_i_18_n_0 ,\ALUout[29]_INST_0_i_19_n_0 ,\ALUout[29]_INST_0_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[29]_INST_0_i_9 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUout[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAAAAAE)) 
    \ALUout[2]_INST_0 
       (.I0(\ALUout[2]_INST_0_i_1_n_0 ),
        .I1(\ALUout[15]_INST_0_i_2_n_0 ),
        .I2(B[2]),
        .I3(A[2]),
        .I4(ALUCntl[0]),
        .I5(\ALUout[2]_INST_0_i_2_n_0 ),
        .O(ALUout[2]));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \ALUout[2]_INST_0_i_1 
       (.I0(Overflow_INST_0_i_1_n_0),
        .I1(\ALUout[2]_INST_0_i_3_n_0 ),
        .I2(data4[2]),
        .I3(data3[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[2]),
        .O(\ALUout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[2]_INST_0_i_2 
       (.I0(B[2]),
        .I1(data6[2]),
        .I2(A[2]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0B080808)) 
    \ALUout[2]_INST_0_i_3 
       (.I0(data5[2]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .I3(B[2]),
        .I4(A[2]),
        .O(\ALUout[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \ALUout[30]_INST_0 
       (.I0(\ALUout[30]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[30]_INST_0_i_2_n_0 ),
        .I3(B[14]),
        .I4(\ALUout[31]_INST_0_i_3_n_0 ),
        .I5(ALUCntl[3]),
        .O(ALUout[30]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[30]_INST_0_i_1 
       (.I0(B[30]),
        .I1(data6[30]),
        .I2(A[30]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ALUout[30]_INST_0_i_2 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[30]_INST_0_i_3_n_0 ),
        .O(\ALUout[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[30]_INST_0_i_3 
       (.I0(data3[30]),
        .I1(data4[30]),
        .I2(\ALUout[30]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[30]),
        .O(\ALUout[30]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[30]_INST_0_i_4 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B8B8B8B8B8)) 
    \ALUout[31]_INST_0 
       (.I0(\ALUout[31]_INST_0_i_1_n_0 ),
        .I1(ALUCntl[0]),
        .I2(\ALUout[31]_INST_0_i_2_n_0 ),
        .I3(B[15]),
        .I4(\ALUout[31]_INST_0_i_3_n_0 ),
        .I5(ALUCntl[3]),
        .O(ALUout[31]));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[31]_INST_0_i_1 
       (.I0(B[31]),
        .I1(data6[31]),
        .I2(A[31]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[31]_INST_0_i_10 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ALUout[31]_INST_0_i_2 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[3]),
        .I5(\ALUout[31]_INST_0_i_5_n_0 ),
        .O(\ALUout[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALUout[31]_INST_0_i_3 
       (.I0(ALUCntl[1]),
        .I1(ALUCntl[2]),
        .O(\ALUout[31]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[31]_INST_0_i_4 
       (.CI(\ALUout[27]_INST_0_i_5_n_0 ),
        .CO({\NLW_ALUout[31]_INST_0_i_4_CO_UNCONNECTED [3],\ALUout[31]_INST_0_i_4_n_1 ,\ALUout[31]_INST_0_i_4_n_2 ,\ALUout[31]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(data6[31:28]),
        .S({\ALUout[31]_INST_0_i_6_n_0 ,\ALUout[31]_INST_0_i_7_n_0 ,\ALUout[31]_INST_0_i_8_n_0 ,\ALUout[31]_INST_0_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[31]_INST_0_i_5 
       (.I0(data3[31]),
        .I1(data4[31]),
        .I2(\ALUout[31]_INST_0_i_10_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[31]),
        .O(\ALUout[31]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[31]_INST_0_i_6 
       (.I0(B[31]),
        .I1(A[31]),
        .O(\ALUout[31]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[31]_INST_0_i_7 
       (.I0(B[30]),
        .I1(A[30]),
        .O(\ALUout[31]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[31]_INST_0_i_8 
       (.I0(B[29]),
        .I1(A[29]),
        .O(\ALUout[31]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ALUout[31]_INST_0_i_9 
       (.I0(B[28]),
        .I1(A[28]),
        .O(\ALUout[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[3]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[3]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[3]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[3]_INST_0_i_3_n_0 ),
        .O(ALUout[3]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[3]_INST_0_i_1 
       (.I0(data3[3]),
        .I1(data4[3]),
        .I2(\ALUout[3]_INST_0_i_6_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[3]),
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
       (.I0(A[0]),
        .I1(B[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[3]_INST_0_i_2 
       (.I0(A[3]),
        .I1(B[3]),
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
       (.I0(A[0]),
        .I1(B[0]),
        .O(\ALUout[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[3]_INST_0_i_3 
       (.I0(B[3]),
        .I1(data6[3]),
        .I2(A[3]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[3]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\ALUout[3]_INST_0_i_4_n_0 ,\ALUout[3]_INST_0_i_4_n_1 ,\ALUout[3]_INST_0_i_4_n_2 ,\ALUout[3]_INST_0_i_4_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O(data3[3:0]),
        .S({\ALUout[3]_INST_0_i_9_n_0 ,\ALUout[3]_INST_0_i_10_n_0 ,\ALUout[3]_INST_0_i_11_n_0 ,\ALUout[3]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[3]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\ALUout[3]_INST_0_i_5_n_0 ,\ALUout[3]_INST_0_i_5_n_1 ,\ALUout[3]_INST_0_i_5_n_2 ,\ALUout[3]_INST_0_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data4[3:0]),
        .S({\ALUout[3]_INST_0_i_13_n_0 ,\ALUout[3]_INST_0_i_14_n_0 ,\ALUout[3]_INST_0_i_15_n_0 ,\ALUout[3]_INST_0_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[3]_INST_0_i_6 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[3]_INST_0_i_6_n_0 ));
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
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[4]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[4]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[4]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[4]_INST_0_i_3_n_0 ),
        .O(ALUout[4]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[4]_INST_0_i_1 
       (.I0(data3[4]),
        .I1(data4[4]),
        .I2(\ALUout[4]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[4]),
        .O(\ALUout[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[4]_INST_0_i_2 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUout[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[4]_INST_0_i_3 
       (.I0(B[4]),
        .I1(data6[4]),
        .I2(A[4]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[4]_INST_0_i_4 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[5]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[5]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[5]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[5]_INST_0_i_3_n_0 ),
        .O(ALUout[5]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[5]_INST_0_i_1 
       (.I0(data3[5]),
        .I1(data4[5]),
        .I2(\ALUout[5]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[5]),
        .O(\ALUout[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[5]_INST_0_i_2 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUout[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[5]_INST_0_i_3 
       (.I0(B[5]),
        .I1(data6[5]),
        .I2(A[5]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[5]_INST_0_i_4 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[6]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[6]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[6]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[6]_INST_0_i_3_n_0 ),
        .O(ALUout[6]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[6]_INST_0_i_1 
       (.I0(data3[6]),
        .I1(data4[6]),
        .I2(\ALUout[6]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[6]),
        .O(\ALUout[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[6]_INST_0_i_2 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUout[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[6]_INST_0_i_3 
       (.I0(B[6]),
        .I1(data6[6]),
        .I2(A[6]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[6]_INST_0_i_4 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[7]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[7]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[7]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[7]_INST_0_i_3_n_0 ),
        .O(ALUout[7]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[7]_INST_0_i_1 
       (.I0(data3[7]),
        .I1(data4[7]),
        .I2(\ALUout[7]_INST_0_i_6_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[7]_INST_0_i_2 
       (.I0(A[7]),
        .I1(B[7]),
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
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[7]_INST_0_i_3 
       (.I0(B[7]),
        .I1(data6[7]),
        .I2(A[7]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[7]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[7]_INST_0_i_4 
       (.CI(\ALUout[3]_INST_0_i_4_n_0 ),
        .CO({\ALUout[7]_INST_0_i_4_n_0 ,\ALUout[7]_INST_0_i_4_n_1 ,\ALUout[7]_INST_0_i_4_n_2 ,\ALUout[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data3[7:4]),
        .S({\ALUout[7]_INST_0_i_9_n_0 ,\ALUout[7]_INST_0_i_10_n_0 ,\ALUout[7]_INST_0_i_11_n_0 ,\ALUout[7]_INST_0_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[7]_INST_0_i_5 
       (.CI(\ALUout[3]_INST_0_i_5_n_0 ),
        .CO({\ALUout[7]_INST_0_i_5_n_0 ,\ALUout[7]_INST_0_i_5_n_1 ,\ALUout[7]_INST_0_i_5_n_2 ,\ALUout[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data4[7:4]),
        .S({\ALUout[7]_INST_0_i_13_n_0 ,\ALUout[7]_INST_0_i_14_n_0 ,\ALUout[7]_INST_0_i_15_n_0 ,\ALUout[7]_INST_0_i_16_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[7]_INST_0_i_6 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[7]_INST_0_i_6_n_0 ));
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
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[8]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[8]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[8]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[8]_INST_0_i_3_n_0 ),
        .O(ALUout[8]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[8]_INST_0_i_1 
       (.I0(data3[8]),
        .I1(data4[8]),
        .I2(\ALUout[8]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[8]),
        .O(\ALUout[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[8]_INST_0_i_2 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUout[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[8]_INST_0_i_3 
       (.I0(B[8]),
        .I1(data6[8]),
        .I2(A[8]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[8]_INST_0_i_4 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44E4000044E4)) 
    \ALUout[9]_INST_0 
       (.I0(ALUCntl[3]),
        .I1(\ALUout[9]_INST_0_i_1_n_0 ),
        .I2(\ALUout[14]_INST_0_i_2_n_0 ),
        .I3(\ALUout[9]_INST_0_i_2_n_0 ),
        .I4(ALUCntl[0]),
        .I5(\ALUout[9]_INST_0_i_3_n_0 ),
        .O(ALUout[9]));
  LUT6 #(
    .INIT(64'hFCFFFAF0FCF0FAF0)) 
    \ALUout[9]_INST_0_i_1 
       (.I0(data3[9]),
        .I1(data4[9]),
        .I2(\ALUout[9]_INST_0_i_4_n_0 ),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(data5[9]),
        .O(\ALUout[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALUout[9]_INST_0_i_2 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUout[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F000CC005AF0FA)) 
    \ALUout[9]_INST_0_i_3 
       (.I0(B[9]),
        .I1(data6[9]),
        .I2(A[9]),
        .I3(ALUCntl[2]),
        .I4(ALUCntl[1]),
        .I5(ALUCntl[3]),
        .O(\ALUout[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ALUout[9]_INST_0_i_4 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[2]),
        .O(\ALUout[9]_INST_0_i_4_n_0 ));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0800000800808000)) 
    Overflow_INST_0
       (.I0(ALUCntl[1]),
        .I1(Overflow_INST_0_i_1_n_0),
        .I2(A[31]),
        .I3(ALUCntl[2]),
        .I4(B[31]),
        .I5(ALUout[31]),
        .O(Overflow));
  LUT2 #(
    .INIT(4'h1)) 
    Overflow_INST_0_i_1
       (.I0(ALUCntl[0]),
        .I1(ALUCntl[3]),
        .O(Overflow_INST_0_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu U0
       (.A(A),
        .ALUCntl(ALUCntl),
        .\ALUCntl[3] (ALUout[0]),
        .ALUout({ALUout[13],ALUout[11]}),
        .ALUout_0_sp_1(\ALUout[0]_INST_0_i_3_n_0 ),
        .B(B),
        .Zero(Zero),
        .Zero_0(Zero_INST_0_i_1_n_0),
        .Zero_1(Zero_INST_0_i_2_n_0),
        .Zero_2(Zero_INST_0_i_3_n_0),
        .Zero_3(Zero_INST_0_i_4_n_0),
        .Zero_4(Zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Zero_INST_0_i_1
       (.I0(ALUout[25]),
        .I1(ALUout[26]),
        .I2(ALUout[28]),
        .I3(ALUout[29]),
        .I4(ALUout[31]),
        .I5(ALUout[30]),
        .O(Zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000031)) 
    Zero_INST_0_i_10
       (.I0(ALUout[18]),
        .I1(ALUout[20]),
        .I2(ALUout[19]),
        .I3(ALUout[16]),
        .I4(ALUout[17]),
        .I5(ALUout[14]),
        .O(Zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    Zero_INST_0_i_2
       (.I0(Zero_INST_0_i_6_n_0),
        .I1(ALUout[20]),
        .I2(ALUout[19]),
        .I3(ALUout[23]),
        .I4(ALUout[22]),
        .I5(ALUout[21]),
        .O(Zero_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h080A)) 
    Zero_INST_0_i_3
       (.I0(Zero_INST_0_i_7_n_0),
        .I1(ALUout[16]),
        .I2(ALUout[17]),
        .I3(ALUout[15]),
        .O(Zero_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    Zero_INST_0_i_4
       (.I0(Zero_INST_0_i_8_n_0),
        .I1(ALUout[4]),
        .I2(ALUout[2]),
        .I3(ALUout[1]),
        .I4(Zero_INST_0_i_9_n_0),
        .O(Zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_6
       (.I0(ALUout[28]),
        .I1(ALUout[29]),
        .I2(ALUout[27]),
        .I3(ALUout[25]),
        .I4(ALUout[26]),
        .I5(ALUout[24]),
        .O(Zero_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_7
       (.I0(ALUout[13]),
        .I1(ALUout[14]),
        .I2(ALUout[12]),
        .I3(ALUout[10]),
        .I4(ALUout[11]),
        .I5(ALUout[9]),
        .O(Zero_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_8
       (.I0(ALUout[10]),
        .I1(ALUout[8]),
        .I2(ALUout[7]),
        .I3(ALUout[5]),
        .O(Zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_9
       (.I0(ALUout[7]),
        .I1(ALUout[8]),
        .I2(ALUout[6]),
        .I3(ALUout[4]),
        .I4(ALUout[5]),
        .I5(ALUout[3]),
        .O(Zero_INST_0_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (Zero,
    \ALUCntl[3] ,
    Zero_0,
    Zero_1,
    Zero_2,
    Zero_3,
    B,
    A,
    ALUout,
    Zero_4,
    ALUCntl,
    ALUout_0_sp_1);
  output Zero;
  output [0:0]\ALUCntl[3] ;
  input Zero_0;
  input Zero_1;
  input Zero_2;
  input Zero_3;
  input [31:0]B;
  input [31:0]A;
  input [1:0]ALUout;
  input Zero_4;
  input [3:0]ALUCntl;
  input ALUout_0_sp_1;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [0:0]\ALUCntl[3] ;
  wire [1:0]ALUout;
  wire \ALUout[0]_INST_0_i_1_n_0 ;
  wire \ALUout[0]_INST_0_i_2_n_0 ;
  wire \ALUout[0]_INST_0_i_4_n_0 ;
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
  wire Zero_INST_0_i_5_n_0;
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
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[0]_INST_0 
       (.I0(\ALUout[0]_INST_0_i_1_n_0 ),
        .I1(\ALUout[0]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[0]),
        .I4(ALUout_0_sn_1),
        .I5(\ALUout[0]_INST_0_i_4_n_0 ),
        .O(\ALUCntl[3] ));
  LUT5 #(
    .INIT(32'h737F4F40)) 
    \ALUout[0]_INST_0_i_1 
       (.I0(data11),
        .I1(ALUCntl[1]),
        .I2(ALUCntl[2]),
        .I3(B[0]),
        .I4(A[0]),
        .O(\ALUout[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFB100E4)) 
    \ALUout[0]_INST_0_i_2 
       (.I0(ALUCntl[2]),
        .I1(B[0]),
        .I2(data8),
        .I3(ALUCntl[1]),
        .I4(A[0]),
        .O(\ALUout[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000000303AAAA)) 
    \ALUout[0]_INST_0_i_4 
       (.I0(data11),
        .I1(B[0]),
        .I2(A[0]),
        .I3(data9),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[1]),
        .O(\ALUout[0]_INST_0_i_4_n_0 ));
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
    .INIT(16'h2F02)) 
    Oute0__15_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(Oute0__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(Oute0__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(Oute0__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
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
    .INIT(16'h2F02)) 
    Oute0__15_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(Oute0__15_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(Oute0__15_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(Oute0__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
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
    .INIT(16'h2F02)) 
    Oute0__15_carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(Oute0__15_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(Oute0__15_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(Oute0__15_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0__15_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
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
    .INIT(16'h2F02)) 
    Oute0__15_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(Oute0__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(Oute0__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(Oute0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0__15_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
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
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
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
    .INIT(16'h2F02)) 
    Oute0_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(Oute0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(Oute0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(Oute0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
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
    .INIT(16'h2F02)) 
    Oute0_carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(Oute0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(Oute0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(Oute0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
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
    .INIT(16'h2F02)) 
    Oute0_carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(Oute0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(Oute0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(Oute0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Oute0_carry__2_i_5
       (.I0(B[31]),
        .I1(A[31]),
        .I2(B[30]),
        .I3(A[30]),
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
    .INIT(16'h2F02)) 
    Oute0_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(Oute0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(Oute0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(Oute0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    Oute0_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
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
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(Oute0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    Zero_INST_0
       (.I0(Zero_0),
        .I1(Zero_1),
        .I2(Zero_2),
        .I3(Zero_3),
        .I4(Zero_INST_0_i_5_n_0),
        .O(Zero));
  LUT4 #(
    .INIT(16'h0010)) 
    Zero_INST_0_i_5
       (.I0(ALUout[0]),
        .I1(ALUout[1]),
        .I2(Zero_4),
        .I3(\ALUCntl[3] ),
        .O(Zero_INST_0_i_5_n_0));
  CARRY4 beq1_carry
       (.CI(1'b0),
        .CO({beq1_carry_n_0,beq1_carry_n_1,beq1_carry_n_2,beq1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_beq1_carry_O_UNCONNECTED[3:0]),
        .S({beq1_carry_i_1__1_n_0,beq1_carry_i_2__1_n_0,beq1_carry_i_3__1_n_0,beq1_carry_i_4_n_0}));
  CARRY4 beq1_carry__0
       (.CI(beq1_carry_n_0),
        .CO({beq1_carry__0_n_0,beq1_carry__0_n_1,beq1_carry__0_n_2,beq1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_beq1_carry__0_O_UNCONNECTED[3:0]),
        .S({beq1_carry_i_1__0_n_0,beq1_carry_i_2__0_n_0,beq1_carry_i_3__0_n_0,beq1_carry_i_4__0_n_0}));
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
       (.I0(A[23]),
        .I1(B[23]),
        .I2(A[22]),
        .I3(B[22]),
        .I4(B[21]),
        .I5(A[21]),
        .O(beq1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_1__1
       (.I0(A[11]),
        .I1(B[11]),
        .I2(A[10]),
        .I3(B[10]),
        .I4(B[9]),
        .I5(A[9]),
        .O(beq1_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(A[28]),
        .I3(B[28]),
        .I4(B[27]),
        .I5(A[27]),
        .O(beq1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_2__0
       (.I0(A[20]),
        .I1(B[20]),
        .I2(A[19]),
        .I3(B[19]),
        .I4(B[18]),
        .I5(A[18]),
        .O(beq1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_2__1
       (.I0(A[8]),
        .I1(B[8]),
        .I2(A[7]),
        .I3(B[7]),
        .I4(B[6]),
        .I5(A[6]),
        .O(beq1_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_3
       (.I0(A[26]),
        .I1(B[26]),
        .I2(A[25]),
        .I3(B[25]),
        .I4(B[24]),
        .I5(A[24]),
        .O(beq1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_3__0
       (.I0(A[17]),
        .I1(B[17]),
        .I2(A[16]),
        .I3(B[16]),
        .I4(B[15]),
        .I5(A[15]),
        .O(beq1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_3__1
       (.I0(A[5]),
        .I1(B[5]),
        .I2(A[4]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[3]),
        .O(beq1_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_4
       (.I0(A[2]),
        .I1(B[2]),
        .I2(A[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(beq1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    beq1_carry_i_4__0
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[13]),
        .I3(B[13]),
        .I4(B[12]),
        .I5(A[12]),
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
