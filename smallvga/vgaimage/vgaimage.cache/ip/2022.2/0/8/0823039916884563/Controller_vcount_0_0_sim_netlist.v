// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 13:56:04 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Controller_vcount_0_0_sim_netlist.v
// Design      : Controller_vcount_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Controller_vcount_0_0,vcount,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vcount,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data,
    vsync,
    pxclock);
  output [19:0]data;
  output vsync;
  input pxclock;

  wire \<const0> ;
  wire [11:0]\^data ;
  wire pxclock;
  wire vsync;

  assign data[19] = \<const0> ;
  assign data[18] = \<const0> ;
  assign data[17] = \<const0> ;
  assign data[16] = \<const0> ;
  assign data[15] = \<const0> ;
  assign data[14] = \<const0> ;
  assign data[13] = \<const0> ;
  assign data[12] = \<const0> ;
  assign data[11:0] = \^data [11:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount U0
       (.data(\^data ),
        .pxclock(pxclock),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount
   (vsync,
    data,
    pxclock);
  output vsync;
  output [11:0]data;
  input pxclock;

  wire count0;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire [19:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [11:0]data;
  wire data0__0_carry__0_i_1_n_0;
  wire data0__0_carry__0_i_2_n_0;
  wire data0__0_carry__0_i_3_n_0;
  wire data0__0_carry__0_i_4_n_0;
  wire data0__0_carry__0_i_5_n_0;
  wire data0__0_carry__0_i_6_n_0;
  wire data0__0_carry__0_i_7_n_0;
  wire data0__0_carry__0_i_8_n_0;
  wire data0__0_carry__0_n_0;
  wire data0__0_carry__0_n_1;
  wire data0__0_carry__0_n_2;
  wire data0__0_carry__0_n_3;
  wire data0__0_carry__0_n_4;
  wire data0__0_carry__0_n_5;
  wire data0__0_carry__0_n_6;
  wire data0__0_carry__0_n_7;
  wire data0__0_carry__1_i_1_n_0;
  wire data0__0_carry__1_i_2_n_0;
  wire data0__0_carry__1_i_3_n_0;
  wire data0__0_carry__1_i_4_n_0;
  wire data0__0_carry__1_i_5_n_0;
  wire data0__0_carry__1_i_6_n_0;
  wire data0__0_carry__1_i_7_n_0;
  wire data0__0_carry__1_i_8_n_0;
  wire data0__0_carry__1_n_0;
  wire data0__0_carry__1_n_1;
  wire data0__0_carry__1_n_2;
  wire data0__0_carry__1_n_3;
  wire data0__0_carry__1_n_4;
  wire data0__0_carry__1_n_5;
  wire data0__0_carry__1_n_6;
  wire data0__0_carry__1_n_7;
  wire data0__0_carry__2_i_1_n_0;
  wire data0__0_carry__2_i_2_n_0;
  wire data0__0_carry__2_i_3_n_0;
  wire data0__0_carry__2_i_4_n_0;
  wire data0__0_carry__2_i_5_n_0;
  wire data0__0_carry__2_i_6_n_0;
  wire data0__0_carry__2_i_7_n_0;
  wire data0__0_carry__2_i_8_n_0;
  wire data0__0_carry__2_n_0;
  wire data0__0_carry__2_n_1;
  wire data0__0_carry__2_n_2;
  wire data0__0_carry__2_n_3;
  wire data0__0_carry__2_n_4;
  wire data0__0_carry__2_n_5;
  wire data0__0_carry__2_n_6;
  wire data0__0_carry__2_n_7;
  wire data0__0_carry__3_i_1_n_0;
  wire data0__0_carry__3_i_2_n_0;
  wire data0__0_carry__3_i_3_n_0;
  wire data0__0_carry__3_i_4_n_0;
  wire data0__0_carry__3_i_5_n_0;
  wire data0__0_carry__3_i_6_n_0;
  wire data0__0_carry__3_i_7_n_0;
  wire data0__0_carry__3_i_8_n_0;
  wire data0__0_carry__3_n_0;
  wire data0__0_carry__3_n_1;
  wire data0__0_carry__3_n_2;
  wire data0__0_carry__3_n_3;
  wire data0__0_carry__3_n_4;
  wire data0__0_carry__3_n_5;
  wire data0__0_carry__3_n_6;
  wire data0__0_carry__3_n_7;
  wire data0__0_carry__4_i_1_n_0;
  wire data0__0_carry__4_i_2_n_0;
  wire data0__0_carry__4_i_3_n_0;
  wire data0__0_carry__4_i_4_n_0;
  wire data0__0_carry__4_n_0;
  wire data0__0_carry__4_n_2;
  wire data0__0_carry__4_n_3;
  wire data0__0_carry__4_n_5;
  wire data0__0_carry__4_n_6;
  wire data0__0_carry__4_n_7;
  wire data0__0_carry_i_1_n_0;
  wire data0__0_carry_i_2_n_0;
  wire data0__0_carry_i_3_n_0;
  wire data0__0_carry_i_4_n_0;
  wire data0__0_carry_i_5_n_0;
  wire data0__0_carry_i_6_n_0;
  wire data0__0_carry_i_7_n_0;
  wire data0__0_carry_n_0;
  wire data0__0_carry_n_1;
  wire data0__0_carry_n_2;
  wire data0__0_carry_n_3;
  wire data0__0_carry_n_4;
  wire data0__0_carry_n_5;
  wire data0__141_carry__0_i_1_n_0;
  wire data0__141_carry__0_i_2_n_0;
  wire data0__141_carry__0_i_3_n_0;
  wire data0__141_carry__0_i_4_n_0;
  wire data0__141_carry__0_n_0;
  wire data0__141_carry__0_n_1;
  wire data0__141_carry__0_n_2;
  wire data0__141_carry__0_n_3;
  wire data0__141_carry__1_i_1_n_0;
  wire data0__141_carry__1_i_2_n_0;
  wire data0__141_carry__1_i_3_n_0;
  wire data0__141_carry__1_i_4_n_0;
  wire data0__141_carry__1_i_5_n_0;
  wire data0__141_carry__1_i_6_n_0;
  wire data0__141_carry__1_i_7_n_0;
  wire data0__141_carry__1_i_8_n_0;
  wire data0__141_carry__1_n_0;
  wire data0__141_carry__1_n_1;
  wire data0__141_carry__1_n_2;
  wire data0__141_carry__1_n_3;
  wire data0__141_carry__2_i_1_n_0;
  wire data0__141_carry__2_i_2_n_0;
  wire data0__141_carry__2_i_3_n_0;
  wire data0__141_carry__2_i_4_n_0;
  wire data0__141_carry__2_i_5_n_0;
  wire data0__141_carry__2_i_6_n_0;
  wire data0__141_carry__2_i_7_n_0;
  wire data0__141_carry__2_i_8_n_0;
  wire data0__141_carry__2_n_0;
  wire data0__141_carry__2_n_1;
  wire data0__141_carry__2_n_2;
  wire data0__141_carry__2_n_3;
  wire data0__141_carry__3_i_1_n_0;
  wire data0__141_carry__3_i_2_n_0;
  wire data0__141_carry__3_i_3_n_0;
  wire data0__141_carry__3_i_4_n_0;
  wire data0__141_carry__3_i_5_n_0;
  wire data0__141_carry__3_i_6_n_0;
  wire data0__141_carry__3_i_7_n_0;
  wire data0__141_carry__3_i_8_n_0;
  wire data0__141_carry__3_n_0;
  wire data0__141_carry__3_n_1;
  wire data0__141_carry__3_n_2;
  wire data0__141_carry__3_n_3;
  wire data0__141_carry__3_n_4;
  wire data0__141_carry__3_n_5;
  wire data0__141_carry__3_n_6;
  wire data0__141_carry__3_n_7;
  wire data0__141_carry__4_i_1_n_0;
  wire data0__141_carry__4_i_2_n_0;
  wire data0__141_carry__4_i_3_n_0;
  wire data0__141_carry__4_i_4_n_0;
  wire data0__141_carry__4_i_5_n_0;
  wire data0__141_carry__4_i_6_n_0;
  wire data0__141_carry__4_i_7_n_0;
  wire data0__141_carry__4_i_8_n_0;
  wire data0__141_carry__4_n_0;
  wire data0__141_carry__4_n_1;
  wire data0__141_carry__4_n_2;
  wire data0__141_carry__4_n_3;
  wire data0__141_carry__4_n_4;
  wire data0__141_carry__4_n_5;
  wire data0__141_carry__4_n_6;
  wire data0__141_carry__4_n_7;
  wire data0__141_carry__5_i_1_n_0;
  wire data0__141_carry__5_i_2_n_0;
  wire data0__141_carry__5_i_3_n_0;
  wire data0__141_carry__5_i_4_n_0;
  wire data0__141_carry__5_i_5_n_0;
  wire data0__141_carry__5_i_6_n_0;
  wire data0__141_carry__5_i_7_n_0;
  wire data0__141_carry__5_n_1;
  wire data0__141_carry__5_n_2;
  wire data0__141_carry__5_n_3;
  wire data0__141_carry__5_n_4;
  wire data0__141_carry__5_n_5;
  wire data0__141_carry__5_n_6;
  wire data0__141_carry__5_n_7;
  wire data0__141_carry_i_1_n_0;
  wire data0__141_carry_i_2_n_0;
  wire data0__141_carry_i_3_n_0;
  wire data0__141_carry_i_4_n_0;
  wire data0__141_carry_n_0;
  wire data0__141_carry_n_1;
  wire data0__141_carry_n_2;
  wire data0__141_carry_n_3;
  wire data0__208_carry__0_i_1_n_0;
  wire data0__208_carry__0_i_2_n_0;
  wire data0__208_carry__0_i_3_n_0;
  wire data0__208_carry__0_i_4_n_0;
  wire data0__208_carry__0_i_5_n_0;
  wire data0__208_carry__0_i_6_n_0;
  wire data0__208_carry__0_i_7_n_0;
  wire data0__208_carry__0_i_8_n_0;
  wire data0__208_carry__0_n_0;
  wire data0__208_carry__0_n_1;
  wire data0__208_carry__0_n_2;
  wire data0__208_carry__0_n_3;
  wire data0__208_carry__0_n_4;
  wire data0__208_carry__0_n_5;
  wire data0__208_carry__0_n_6;
  wire data0__208_carry__0_n_7;
  wire data0__208_carry__1_i_1_n_0;
  wire data0__208_carry__1_i_2_n_0;
  wire data0__208_carry__1_i_3_n_0;
  wire data0__208_carry__1_i_4_n_0;
  wire data0__208_carry__1_i_5_n_0;
  wire data0__208_carry__1_i_6_n_0;
  wire data0__208_carry__1_i_7_n_0;
  wire data0__208_carry__1_i_8_n_0;
  wire data0__208_carry__1_n_0;
  wire data0__208_carry__1_n_1;
  wire data0__208_carry__1_n_2;
  wire data0__208_carry__1_n_3;
  wire data0__208_carry__1_n_4;
  wire data0__208_carry__1_n_5;
  wire data0__208_carry__1_n_6;
  wire data0__208_carry__1_n_7;
  wire data0__208_carry__2_i_1_n_0;
  wire data0__208_carry__2_n_7;
  wire data0__208_carry_i_1_n_0;
  wire data0__208_carry_i_2_n_0;
  wire data0__208_carry_i_3_n_0;
  wire data0__208_carry_i_4_n_0;
  wire data0__208_carry_i_5_n_0;
  wire data0__208_carry_i_6_n_0;
  wire data0__208_carry_i_7_n_0;
  wire data0__208_carry_n_0;
  wire data0__208_carry_n_1;
  wire data0__208_carry_n_2;
  wire data0__208_carry_n_3;
  wire data0__208_carry_n_4;
  wire data0__208_carry_n_5;
  wire data0__208_carry_n_6;
  wire data0__208_carry_n_7;
  wire data0__244_carry__0_i_1_n_0;
  wire data0__244_carry__0_i_2_n_0;
  wire data0__244_carry__0_i_3_n_0;
  wire data0__244_carry__0_i_4_n_0;
  wire data0__244_carry__0_i_5_n_0;
  wire data0__244_carry__0_i_6_n_0;
  wire data0__244_carry__0_i_7_n_0;
  wire data0__244_carry__0_i_8_n_0;
  wire data0__244_carry__0_n_0;
  wire data0__244_carry__0_n_1;
  wire data0__244_carry__0_n_2;
  wire data0__244_carry__0_n_3;
  wire data0__244_carry__1_i_1_n_0;
  wire data0__244_carry__1_i_2_n_0;
  wire data0__244_carry__1_i_3_n_0;
  wire data0__244_carry__1_i_4_n_0;
  wire data0__244_carry__1_i_5_n_0;
  wire data0__244_carry__1_i_6_n_0;
  wire data0__244_carry__1_i_7_n_0;
  wire data0__244_carry__1_i_8_n_0;
  wire data0__244_carry__1_n_0;
  wire data0__244_carry__1_n_1;
  wire data0__244_carry__1_n_2;
  wire data0__244_carry__1_n_3;
  wire data0__244_carry__2_i_1_n_0;
  wire data0__244_carry__2_i_2_n_0;
  wire data0__244_carry__2_i_3_n_0;
  wire data0__244_carry__2_i_4_n_0;
  wire data0__244_carry__2_i_5_n_0;
  wire data0__244_carry__2_i_6_n_0;
  wire data0__244_carry__2_n_1;
  wire data0__244_carry__2_n_2;
  wire data0__244_carry__2_n_3;
  wire data0__244_carry_i_1_n_0;
  wire data0__244_carry_i_2_n_0;
  wire data0__244_carry_i_3_n_0;
  wire data0__244_carry_i_4_n_0;
  wire data0__244_carry_i_5_n_0;
  wire data0__244_carry_i_6_n_0;
  wire data0__244_carry_i_7_n_0;
  wire data0__244_carry_i_8_n_0;
  wire data0__244_carry_n_0;
  wire data0__244_carry_n_1;
  wire data0__244_carry_n_2;
  wire data0__244_carry_n_3;
  wire data0__274_carry__0_n_0;
  wire data0__274_carry__0_n_1;
  wire data0__274_carry__0_n_2;
  wire data0__274_carry__0_n_3;
  wire data0__274_carry__0_n_4;
  wire data0__274_carry__0_n_5;
  wire data0__274_carry__0_n_6;
  wire data0__274_carry__0_n_7;
  wire data0__274_carry__1_n_1;
  wire data0__274_carry__1_n_2;
  wire data0__274_carry__1_n_3;
  wire data0__274_carry__1_n_4;
  wire data0__274_carry__1_n_5;
  wire data0__274_carry__1_n_6;
  wire data0__274_carry__1_n_7;
  wire data0__274_carry_i_1_n_0;
  wire data0__274_carry_n_0;
  wire data0__274_carry_n_1;
  wire data0__274_carry_n_2;
  wire data0__274_carry_n_3;
  wire data0__274_carry_n_4;
  wire data0__274_carry_n_5;
  wire data0__274_carry_n_6;
  wire data0__274_carry_n_7;
  wire data0__64_carry__0_i_1_n_0;
  wire data0__64_carry__0_i_2_n_0;
  wire data0__64_carry__0_i_3_n_0;
  wire data0__64_carry__0_i_4_n_0;
  wire data0__64_carry__0_i_5_n_0;
  wire data0__64_carry__0_i_6_n_0;
  wire data0__64_carry__0_n_0;
  wire data0__64_carry__0_n_1;
  wire data0__64_carry__0_n_2;
  wire data0__64_carry__0_n_3;
  wire data0__64_carry__0_n_4;
  wire data0__64_carry__0_n_5;
  wire data0__64_carry__0_n_6;
  wire data0__64_carry__0_n_7;
  wire data0__64_carry__1_i_1_n_0;
  wire data0__64_carry__1_i_2_n_0;
  wire data0__64_carry__1_i_3_n_0;
  wire data0__64_carry__1_i_4_n_0;
  wire data0__64_carry__1_i_5_n_0;
  wire data0__64_carry__1_i_6_n_0;
  wire data0__64_carry__1_i_7_n_0;
  wire data0__64_carry__1_i_8_n_0;
  wire data0__64_carry__1_n_0;
  wire data0__64_carry__1_n_1;
  wire data0__64_carry__1_n_2;
  wire data0__64_carry__1_n_3;
  wire data0__64_carry__1_n_4;
  wire data0__64_carry__1_n_5;
  wire data0__64_carry__1_n_6;
  wire data0__64_carry__1_n_7;
  wire data0__64_carry__2_i_1_n_0;
  wire data0__64_carry__2_i_2_n_0;
  wire data0__64_carry__2_i_3_n_0;
  wire data0__64_carry__2_i_4_n_0;
  wire data0__64_carry__2_i_5_n_0;
  wire data0__64_carry__2_i_6_n_0;
  wire data0__64_carry__2_i_7_n_0;
  wire data0__64_carry__2_i_8_n_0;
  wire data0__64_carry__2_n_0;
  wire data0__64_carry__2_n_1;
  wire data0__64_carry__2_n_2;
  wire data0__64_carry__2_n_3;
  wire data0__64_carry__2_n_4;
  wire data0__64_carry__2_n_5;
  wire data0__64_carry__2_n_6;
  wire data0__64_carry__2_n_7;
  wire data0__64_carry__3_i_1_n_0;
  wire data0__64_carry__3_i_2_n_0;
  wire data0__64_carry__3_i_3_n_0;
  wire data0__64_carry__3_i_4_n_0;
  wire data0__64_carry__3_i_5_n_0;
  wire data0__64_carry__3_i_6_n_0;
  wire data0__64_carry__3_i_7_n_0;
  wire data0__64_carry__3_i_8_n_0;
  wire data0__64_carry__3_n_0;
  wire data0__64_carry__3_n_1;
  wire data0__64_carry__3_n_2;
  wire data0__64_carry__3_n_3;
  wire data0__64_carry__3_n_4;
  wire data0__64_carry__3_n_5;
  wire data0__64_carry__3_n_6;
  wire data0__64_carry__3_n_7;
  wire data0__64_carry__4_i_1_n_0;
  wire data0__64_carry__4_i_2_n_0;
  wire data0__64_carry__4_i_3_n_0;
  wire data0__64_carry__4_i_4_n_0;
  wire data0__64_carry__4_i_5_n_0;
  wire data0__64_carry__4_i_6_n_0;
  wire data0__64_carry__4_i_7_n_0;
  wire data0__64_carry__4_n_0;
  wire data0__64_carry__4_n_1;
  wire data0__64_carry__4_n_2;
  wire data0__64_carry__4_n_3;
  wire data0__64_carry__4_n_4;
  wire data0__64_carry__4_n_5;
  wire data0__64_carry__4_n_6;
  wire data0__64_carry__4_n_7;
  wire data0__64_carry__5_i_1_n_0;
  wire data0__64_carry__5_i_2_n_0;
  wire data0__64_carry__5_n_1;
  wire data0__64_carry__5_n_3;
  wire data0__64_carry__5_n_6;
  wire data0__64_carry__5_n_7;
  wire data0__64_carry_i_1_n_0;
  wire data0__64_carry_i_2_n_0;
  wire data0__64_carry_i_3_n_0;
  wire data0__64_carry_n_0;
  wire data0__64_carry_n_1;
  wire data0__64_carry_n_2;
  wire data0__64_carry_n_3;
  wire data0__64_carry_n_4;
  wire data0__64_carry_n_5;
  wire data0__64_carry_n_6;
  wire data0__64_carry_n_7;
  wire pxclock;
  wire vsync;
  wire vsync_INST_0_i_10_n_0;
  wire vsync_INST_0_i_11_n_0;
  wire vsync_INST_0_i_1_n_0;
  wire vsync_INST_0_i_2_n_0;
  wire vsync_INST_0_i_3_n_0;
  wire vsync_INST_0_i_4_n_0;
  wire vsync_INST_0_i_5_n_0;
  wire vsync_INST_0_i_6_n_0;
  wire vsync_INST_0_i_7_n_0;
  wire vsync_INST_0_i_8_n_0;
  wire vsync_INST_0_i_9_n_0;
  wire [3:3]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_data0__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_data0__0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_data0__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_data0__141_carry_O_UNCONNECTED;
  wire [3:0]NLW_data0__141_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data0__141_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data0__141_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data0__141_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_data0__208_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_data0__208_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data0__244_carry_O_UNCONNECTED;
  wire [3:0]NLW_data0__244_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data0__244_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_data0__244_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_data0__244_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_data0__274_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_data0__64_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_data0__64_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \count[0]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[5]),
        .I2(\count[0]_i_3_n_0 ),
        .I3(\count[0]_i_4_n_0 ),
        .I4(\count[0]_i_5_n_0 ),
        .I5(\count[0]_i_6_n_0 ),
        .O(count0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_3 
       (.I0(count_reg[12]),
        .I1(count_reg[17]),
        .I2(count_reg[0]),
        .I3(count_reg[2]),
        .I4(count_reg[19]),
        .I5(count_reg[18]),
        .O(\count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_4 
       (.I0(count_reg[9]),
        .I1(count_reg[11]),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_5 
       (.I0(count_reg[8]),
        .I1(count_reg[10]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_6 
       (.I0(count_reg[3]),
        .I1(count_reg[6]),
        .I2(count_reg[4]),
        .I3(count_reg[7]),
        .I4(\count[0]_i_8_n_0 ),
        .I5(\count[0]_i_9_n_0 ),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_8 
       (.I0(count_reg[15]),
        .I1(count_reg[13]),
        .O(\count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \count[0]_i_9 
       (.I0(count_reg[14]),
        .I1(count_reg[16]),
        .O(\count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3],\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  CARRY4 data0__0_carry
       (.CI(1'b0),
        .CO({data0__0_carry_n_0,data0__0_carry_n_1,data0__0_carry_n_2,data0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data0__0_carry_i_1_n_0,data0__0_carry_i_2_n_0,data0__0_carry_i_3_n_0,1'b0}),
        .O({data0__0_carry_n_4,data0__0_carry_n_5,NLW_data0__0_carry_O_UNCONNECTED[1:0]}),
        .S({data0__0_carry_i_4_n_0,data0__0_carry_i_5_n_0,data0__0_carry_i_6_n_0,data0__0_carry_i_7_n_0}));
  CARRY4 data0__0_carry__0
       (.CI(data0__0_carry_n_0),
        .CO({data0__0_carry__0_n_0,data0__0_carry__0_n_1,data0__0_carry__0_n_2,data0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data0__0_carry__0_i_1_n_0,data0__0_carry__0_i_2_n_0,data0__0_carry__0_i_3_n_0,data0__0_carry__0_i_4_n_0}),
        .O({data0__0_carry__0_n_4,data0__0_carry__0_n_5,data0__0_carry__0_n_6,data0__0_carry__0_n_7}),
        .S({data0__0_carry__0_i_5_n_0,data0__0_carry__0_i_6_n_0,data0__0_carry__0_i_7_n_0,data0__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__0_i_1
       (.I0(count_reg[8]),
        .I1(count_reg[4]),
        .I2(count_reg[6]),
        .O(data0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__0_i_2
       (.I0(count_reg[3]),
        .I1(count_reg[7]),
        .I2(count_reg[5]),
        .O(data0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__0_i_3
       (.I0(count_reg[2]),
        .I1(count_reg[6]),
        .I2(count_reg[4]),
        .O(data0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__0_carry__0_i_4
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[5]),
        .O(data0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__0_i_5
       (.I0(count_reg[6]),
        .I1(count_reg[4]),
        .I2(count_reg[8]),
        .I3(count_reg[5]),
        .I4(count_reg[7]),
        .I5(count_reg[9]),
        .O(data0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__0_i_6
       (.I0(count_reg[5]),
        .I1(count_reg[7]),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(count_reg[6]),
        .I5(count_reg[8]),
        .O(data0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__0_i_7
       (.I0(count_reg[4]),
        .I1(count_reg[6]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[5]),
        .I5(count_reg[7]),
        .O(data0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__0_carry__0_i_8
       (.I0(count_reg[5]),
        .I1(count_reg[1]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .I5(count_reg[6]),
        .O(data0__0_carry__0_i_8_n_0));
  CARRY4 data0__0_carry__1
       (.CI(data0__0_carry__0_n_0),
        .CO({data0__0_carry__1_n_0,data0__0_carry__1_n_1,data0__0_carry__1_n_2,data0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data0__0_carry__1_i_1_n_0,data0__0_carry__1_i_2_n_0,data0__0_carry__1_i_3_n_0,data0__0_carry__1_i_4_n_0}),
        .O({data0__0_carry__1_n_4,data0__0_carry__1_n_5,data0__0_carry__1_n_6,data0__0_carry__1_n_7}),
        .S({data0__0_carry__1_i_5_n_0,data0__0_carry__1_i_6_n_0,data0__0_carry__1_i_7_n_0,data0__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__1_i_1
       (.I0(count_reg[12]),
        .I1(count_reg[8]),
        .I2(count_reg[10]),
        .O(data0__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__1_i_2
       (.I0(count_reg[7]),
        .I1(count_reg[11]),
        .I2(count_reg[9]),
        .O(data0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__1_i_3
       (.I0(count_reg[6]),
        .I1(count_reg[10]),
        .I2(count_reg[8]),
        .O(data0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__1_i_4
       (.I0(count_reg[9]),
        .I1(count_reg[5]),
        .I2(count_reg[7]),
        .O(data0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_5
       (.I0(count_reg[10]),
        .I1(count_reg[8]),
        .I2(count_reg[12]),
        .I3(count_reg[9]),
        .I4(count_reg[11]),
        .I5(count_reg[13]),
        .O(data0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_6
       (.I0(count_reg[9]),
        .I1(count_reg[11]),
        .I2(count_reg[7]),
        .I3(count_reg[8]),
        .I4(count_reg[10]),
        .I5(count_reg[12]),
        .O(data0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_7
       (.I0(count_reg[8]),
        .I1(count_reg[10]),
        .I2(count_reg[6]),
        .I3(count_reg[11]),
        .I4(count_reg[7]),
        .I5(count_reg[9]),
        .O(data0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_8
       (.I0(count_reg[7]),
        .I1(count_reg[5]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .I4(count_reg[6]),
        .I5(count_reg[8]),
        .O(data0__0_carry__1_i_8_n_0));
  CARRY4 data0__0_carry__2
       (.CI(data0__0_carry__1_n_0),
        .CO({data0__0_carry__2_n_0,data0__0_carry__2_n_1,data0__0_carry__2_n_2,data0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data0__0_carry__2_i_1_n_0,data0__0_carry__2_i_2_n_0,data0__0_carry__2_i_3_n_0,data0__0_carry__2_i_4_n_0}),
        .O({data0__0_carry__2_n_4,data0__0_carry__2_n_5,data0__0_carry__2_n_6,data0__0_carry__2_n_7}),
        .S({data0__0_carry__2_i_5_n_0,data0__0_carry__2_i_6_n_0,data0__0_carry__2_i_7_n_0,data0__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__2_i_1
       (.I0(count_reg[12]),
        .I1(count_reg[16]),
        .I2(count_reg[14]),
        .O(data0__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__2_i_2
       (.I0(count_reg[11]),
        .I1(count_reg[15]),
        .I2(count_reg[13]),
        .O(data0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__2_i_3
       (.I0(count_reg[14]),
        .I1(count_reg[10]),
        .I2(count_reg[12]),
        .O(data0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__2_i_4
       (.I0(count_reg[13]),
        .I1(count_reg[9]),
        .I2(count_reg[11]),
        .O(data0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_5
       (.I0(count_reg[14]),
        .I1(count_reg[16]),
        .I2(count_reg[12]),
        .I3(count_reg[13]),
        .I4(count_reg[15]),
        .I5(count_reg[17]),
        .O(data0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_6
       (.I0(count_reg[13]),
        .I1(count_reg[15]),
        .I2(count_reg[11]),
        .I3(count_reg[12]),
        .I4(count_reg[14]),
        .I5(count_reg[16]),
        .O(data0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_7
       (.I0(count_reg[12]),
        .I1(count_reg[10]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .I4(count_reg[11]),
        .I5(count_reg[13]),
        .O(data0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_8
       (.I0(count_reg[11]),
        .I1(count_reg[9]),
        .I2(count_reg[13]),
        .I3(count_reg[14]),
        .I4(count_reg[10]),
        .I5(count_reg[12]),
        .O(data0__0_carry__2_i_8_n_0));
  CARRY4 data0__0_carry__3
       (.CI(data0__0_carry__2_n_0),
        .CO({data0__0_carry__3_n_0,data0__0_carry__3_n_1,data0__0_carry__3_n_2,data0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data0__0_carry__3_i_1_n_0,data0__0_carry__3_i_2_n_0,data0__0_carry__3_i_3_n_0,data0__0_carry__3_i_4_n_0}),
        .O({data0__0_carry__3_n_4,data0__0_carry__3_n_5,data0__0_carry__3_n_6,data0__0_carry__3_n_7}),
        .S({data0__0_carry__3_i_5_n_0,data0__0_carry__3_i_6_n_0,data0__0_carry__3_i_7_n_0,data0__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data0__0_carry__3_i_1
       (.I0(count_reg[17]),
        .I1(count_reg[19]),
        .O(data0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__0_carry__3_i_2
       (.I0(count_reg[16]),
        .I1(count_reg[18]),
        .O(data0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__3_i_3
       (.I0(count_reg[18]),
        .I1(count_reg[14]),
        .I2(count_reg[16]),
        .O(data0__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__3_i_4
       (.I0(count_reg[17]),
        .I1(count_reg[13]),
        .I2(count_reg[15]),
        .O(data0__0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__0_carry__3_i_5
       (.I0(count_reg[18]),
        .I1(count_reg[16]),
        .I2(count_reg[19]),
        .I3(count_reg[17]),
        .O(data0__0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    data0__0_carry__3_i_6
       (.I0(count_reg[17]),
        .I1(count_reg[19]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .I4(count_reg[16]),
        .O(data0__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__3_i_7
       (.I0(count_reg[16]),
        .I1(count_reg[14]),
        .I2(count_reg[18]),
        .I3(count_reg[19]),
        .I4(count_reg[15]),
        .I5(count_reg[17]),
        .O(data0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__3_i_8
       (.I0(count_reg[15]),
        .I1(count_reg[13]),
        .I2(count_reg[17]),
        .I3(count_reg[18]),
        .I4(count_reg[14]),
        .I5(count_reg[16]),
        .O(data0__0_carry__3_i_8_n_0));
  CARRY4 data0__0_carry__4
       (.CI(data0__0_carry__3_n_0),
        .CO({data0__0_carry__4_n_0,NLW_data0__0_carry__4_CO_UNCONNECTED[2],data0__0_carry__4_n_2,data0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[19:18],data0__0_carry__4_i_1_n_0}),
        .O({NLW_data0__0_carry__4_O_UNCONNECTED[3],data0__0_carry__4_n_5,data0__0_carry__4_n_6,data0__0_carry__4_n_7}),
        .S({1'b1,data0__0_carry__4_i_2_n_0,data0__0_carry__4_i_3_n_0,data0__0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data0__0_carry__4_i_1
       (.I0(count_reg[18]),
        .O(data0__0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data0__0_carry__4_i_2
       (.I0(count_reg[19]),
        .O(data0__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__0_carry__4_i_3
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(data0__0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    data0__0_carry__4_i_4
       (.I0(count_reg[17]),
        .I1(count_reg[19]),
        .I2(count_reg[18]),
        .O(data0__0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__0_carry_i_1
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .O(data0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data0__0_carry_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .O(data0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__0_carry_i_3
       (.I0(count_reg[1]),
        .I1(count_reg[3]),
        .O(data0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__0_carry_i_4
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[4]),
        .I3(count_reg[5]),
        .I4(count_reg[1]),
        .I5(count_reg[3]),
        .O(data0__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    data0__0_carry_i_5
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .I2(count_reg[4]),
        .I3(count_reg[1]),
        .I4(count_reg[3]),
        .O(data0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data0__0_carry_i_6
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .O(data0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__0_carry_i_7
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .O(data0__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry
       (.CI(1'b0),
        .CO({data0__141_carry_n_0,data0__141_carry_n_1,data0__141_carry_n_2,data0__141_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data0__0_carry__0_n_6,data0__0_carry__0_n_7,data0__0_carry_n_4,data0__0_carry_n_5}),
        .O(NLW_data0__141_carry_O_UNCONNECTED[3:0]),
        .S({data0__141_carry_i_1_n_0,data0__141_carry_i_2_n_0,data0__141_carry_i_3_n_0,data0__141_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__0
       (.CI(data0__141_carry_n_0),
        .CO({data0__141_carry__0_n_0,data0__141_carry__0_n_1,data0__141_carry__0_n_2,data0__141_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[0],data0__0_carry__1_n_7,data0__0_carry__0_n_4,data0__0_carry__0_n_5}),
        .O(NLW_data0__141_carry__0_O_UNCONNECTED[3:0]),
        .S({data0__141_carry__0_i_1_n_0,data0__141_carry__0_i_2_n_0,data0__141_carry__0_i_3_n_0,data0__141_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    data0__141_carry__0_i_1
       (.I0(data0__64_carry__0_n_4),
        .I1(data0__0_carry__1_n_6),
        .I2(count_reg[0]),
        .O(data0__141_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry__0_i_2
       (.I0(data0__0_carry__1_n_7),
        .I1(data0__64_carry__0_n_5),
        .O(data0__141_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry__0_i_3
       (.I0(data0__0_carry__0_n_4),
        .I1(data0__64_carry__0_n_6),
        .O(data0__141_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry__0_i_4
       (.I0(data0__0_carry__0_n_5),
        .I1(data0__64_carry__0_n_7),
        .O(data0__141_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__1
       (.CI(data0__141_carry__0_n_0),
        .CO({data0__141_carry__1_n_0,data0__141_carry__1_n_1,data0__141_carry__1_n_2,data0__141_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data0__141_carry__1_i_1_n_0,data0__141_carry__1_i_2_n_0,data0__141_carry__1_i_3_n_0,data0__141_carry__1_i_4_n_0}),
        .O(NLW_data0__141_carry__1_O_UNCONNECTED[3:0]),
        .S({data0__141_carry__1_i_5_n_0,data0__141_carry__1_i_6_n_0,data0__141_carry__1_i_7_n_0,data0__141_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__1_i_1
       (.I0(count_reg[3]),
        .I1(data0__64_carry__1_n_5),
        .I2(data0__0_carry__2_n_7),
        .O(data0__141_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__1_i_2
       (.I0(count_reg[2]),
        .I1(data0__64_carry__1_n_6),
        .I2(data0__0_carry__1_n_4),
        .O(data0__141_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__1_i_3
       (.I0(count_reg[1]),
        .I1(data0__64_carry__1_n_7),
        .I2(data0__0_carry__1_n_5),
        .O(data0__141_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data0__141_carry__1_i_4
       (.I0(count_reg[1]),
        .I1(data0__64_carry__1_n_7),
        .I2(data0__0_carry__1_n_5),
        .O(data0__141_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__1_i_5
       (.I0(data0__0_carry__2_n_7),
        .I1(data0__64_carry__1_n_5),
        .I2(count_reg[3]),
        .I3(data0__0_carry__2_n_6),
        .I4(data0__64_carry__1_n_4),
        .I5(count_reg[4]),
        .O(data0__141_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__1_i_6
       (.I0(data0__0_carry__1_n_4),
        .I1(data0__64_carry__1_n_6),
        .I2(count_reg[2]),
        .I3(data0__0_carry__2_n_7),
        .I4(data0__64_carry__1_n_5),
        .I5(count_reg[3]),
        .O(data0__141_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__1_i_7
       (.I0(data0__0_carry__1_n_5),
        .I1(data0__64_carry__1_n_7),
        .I2(count_reg[1]),
        .I3(data0__0_carry__1_n_4),
        .I4(data0__64_carry__1_n_6),
        .I5(count_reg[2]),
        .O(data0__141_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    data0__141_carry__1_i_8
       (.I0(data0__0_carry__1_n_5),
        .I1(data0__64_carry__1_n_7),
        .I2(count_reg[1]),
        .I3(data0__0_carry__1_n_6),
        .I4(data0__64_carry__0_n_4),
        .O(data0__141_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__2
       (.CI(data0__141_carry__1_n_0),
        .CO({data0__141_carry__2_n_0,data0__141_carry__2_n_1,data0__141_carry__2_n_2,data0__141_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data0__141_carry__2_i_1_n_0,data0__141_carry__2_i_2_n_0,data0__141_carry__2_i_3_n_0,data0__141_carry__2_i_4_n_0}),
        .O(NLW_data0__141_carry__2_O_UNCONNECTED[3:0]),
        .S({data0__141_carry__2_i_5_n_0,data0__141_carry__2_i_6_n_0,data0__141_carry__2_i_7_n_0,data0__141_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_1
       (.I0(count_reg[7]),
        .I1(data0__64_carry__2_n_5),
        .I2(data0__0_carry__3_n_7),
        .O(data0__141_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_2
       (.I0(count_reg[6]),
        .I1(data0__64_carry__2_n_6),
        .I2(data0__0_carry__2_n_4),
        .O(data0__141_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_3
       (.I0(count_reg[5]),
        .I1(data0__64_carry__2_n_7),
        .I2(data0__0_carry__2_n_5),
        .O(data0__141_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_4
       (.I0(count_reg[4]),
        .I1(data0__64_carry__1_n_4),
        .I2(data0__0_carry__2_n_6),
        .O(data0__141_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__2_i_5
       (.I0(data0__0_carry__3_n_7),
        .I1(data0__64_carry__2_n_5),
        .I2(count_reg[7]),
        .I3(data0__0_carry__3_n_6),
        .I4(data0__64_carry__2_n_4),
        .I5(count_reg[8]),
        .O(data0__141_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__2_i_6
       (.I0(data0__0_carry__2_n_4),
        .I1(data0__64_carry__2_n_6),
        .I2(count_reg[6]),
        .I3(data0__0_carry__3_n_7),
        .I4(data0__64_carry__2_n_5),
        .I5(count_reg[7]),
        .O(data0__141_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__2_i_7
       (.I0(data0__0_carry__2_n_5),
        .I1(data0__64_carry__2_n_7),
        .I2(count_reg[5]),
        .I3(data0__0_carry__2_n_4),
        .I4(data0__64_carry__2_n_6),
        .I5(count_reg[6]),
        .O(data0__141_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__2_i_8
       (.I0(data0__0_carry__2_n_6),
        .I1(data0__64_carry__1_n_4),
        .I2(count_reg[4]),
        .I3(data0__0_carry__2_n_5),
        .I4(data0__64_carry__2_n_7),
        .I5(count_reg[5]),
        .O(data0__141_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__3
       (.CI(data0__141_carry__2_n_0),
        .CO({data0__141_carry__3_n_0,data0__141_carry__3_n_1,data0__141_carry__3_n_2,data0__141_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data0__141_carry__3_i_1_n_0,data0__141_carry__3_i_2_n_0,data0__141_carry__3_i_3_n_0,data0__141_carry__3_i_4_n_0}),
        .O({data0__141_carry__3_n_4,data0__141_carry__3_n_5,data0__141_carry__3_n_6,data0__141_carry__3_n_7}),
        .S({data0__141_carry__3_i_5_n_0,data0__141_carry__3_i_6_n_0,data0__141_carry__3_i_7_n_0,data0__141_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_1
       (.I0(count_reg[11]),
        .I1(data0__64_carry__3_n_5),
        .I2(data0__0_carry__4_n_7),
        .O(data0__141_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_2
       (.I0(count_reg[10]),
        .I1(data0__64_carry__3_n_6),
        .I2(data0__0_carry__3_n_4),
        .O(data0__141_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_3
       (.I0(count_reg[9]),
        .I1(data0__64_carry__3_n_7),
        .I2(data0__0_carry__3_n_5),
        .O(data0__141_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_4
       (.I0(count_reg[8]),
        .I1(data0__64_carry__2_n_4),
        .I2(data0__0_carry__3_n_6),
        .O(data0__141_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__3_i_5
       (.I0(data0__0_carry__4_n_7),
        .I1(data0__64_carry__3_n_5),
        .I2(count_reg[11]),
        .I3(data0__0_carry__4_n_6),
        .I4(data0__64_carry__3_n_4),
        .I5(count_reg[12]),
        .O(data0__141_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__3_i_6
       (.I0(data0__0_carry__3_n_4),
        .I1(data0__64_carry__3_n_6),
        .I2(count_reg[10]),
        .I3(data0__0_carry__4_n_7),
        .I4(data0__64_carry__3_n_5),
        .I5(count_reg[11]),
        .O(data0__141_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__3_i_7
       (.I0(data0__0_carry__3_n_5),
        .I1(data0__64_carry__3_n_7),
        .I2(count_reg[9]),
        .I3(data0__0_carry__3_n_4),
        .I4(data0__64_carry__3_n_6),
        .I5(count_reg[10]),
        .O(data0__141_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__3_i_8
       (.I0(data0__0_carry__3_n_6),
        .I1(data0__64_carry__2_n_4),
        .I2(count_reg[8]),
        .I3(data0__0_carry__3_n_5),
        .I4(data0__64_carry__3_n_7),
        .I5(count_reg[9]),
        .O(data0__141_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__4
       (.CI(data0__141_carry__3_n_0),
        .CO({data0__141_carry__4_n_0,data0__141_carry__4_n_1,data0__141_carry__4_n_2,data0__141_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data0__141_carry__4_i_1_n_0,data0__141_carry__4_i_2_n_0,data0__141_carry__4_i_3_n_0,data0__141_carry__4_i_4_n_0}),
        .O({data0__141_carry__4_n_4,data0__141_carry__4_n_5,data0__141_carry__4_n_6,data0__141_carry__4_n_7}),
        .S({data0__141_carry__4_i_5_n_0,data0__141_carry__4_i_6_n_0,data0__141_carry__4_i_7_n_0,data0__141_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__4_i_1
       (.I0(count_reg[15]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__4_n_5),
        .O(data0__141_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__4_i_2
       (.I0(count_reg[14]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__4_n_6),
        .O(data0__141_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__4_i_3
       (.I0(count_reg[13]),
        .I1(data0__64_carry__4_n_7),
        .I2(data0__0_carry__4_n_5),
        .O(data0__141_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__4_i_4
       (.I0(count_reg[12]),
        .I1(data0__64_carry__3_n_4),
        .I2(data0__0_carry__4_n_6),
        .O(data0__141_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    data0__141_carry__4_i_5
       (.I0(data0__64_carry__4_n_5),
        .I1(count_reg[15]),
        .I2(data0__0_carry__4_n_0),
        .I3(data0__64_carry__4_n_4),
        .I4(count_reg[16]),
        .O(data0__141_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    data0__141_carry__4_i_6
       (.I0(data0__64_carry__4_n_6),
        .I1(count_reg[14]),
        .I2(data0__0_carry__4_n_0),
        .I3(data0__64_carry__4_n_5),
        .I4(count_reg[15]),
        .O(data0__141_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    data0__141_carry__4_i_7
       (.I0(data0__0_carry__4_n_5),
        .I1(data0__64_carry__4_n_7),
        .I2(count_reg[13]),
        .I3(data0__0_carry__4_n_0),
        .I4(data0__64_carry__4_n_6),
        .I5(count_reg[14]),
        .O(data0__141_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data0__141_carry__4_i_8
       (.I0(data0__0_carry__4_n_6),
        .I1(data0__64_carry__3_n_4),
        .I2(count_reg[12]),
        .I3(data0__0_carry__4_n_5),
        .I4(data0__64_carry__4_n_7),
        .I5(count_reg[13]),
        .O(data0__141_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__5
       (.CI(data0__141_carry__4_n_0),
        .CO({NLW_data0__141_carry__5_CO_UNCONNECTED[3],data0__141_carry__5_n_1,data0__141_carry__5_n_2,data0__141_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data0__141_carry__5_i_1_n_0,data0__141_carry__5_i_2_n_0,data0__141_carry__5_i_3_n_0}),
        .O({data0__141_carry__5_n_4,data0__141_carry__5_n_5,data0__141_carry__5_n_6,data0__141_carry__5_n_7}),
        .S({data0__141_carry__5_i_4_n_0,data0__141_carry__5_i_5_n_0,data0__141_carry__5_i_6_n_0,data0__141_carry__5_i_7_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__5_i_1
       (.I0(count_reg[18]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__5_n_6),
        .O(data0__141_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__5_i_2
       (.I0(count_reg[17]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__5_n_7),
        .O(data0__141_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__5_i_3
       (.I0(count_reg[16]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__4_n_4),
        .O(data0__141_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    data0__141_carry__5_i_4
       (.I0(count_reg[19]),
        .I1(data0__64_carry__5_n_1),
        .I2(data0__0_carry__4_n_0),
        .O(data0__141_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    data0__141_carry__5_i_5
       (.I0(data0__64_carry__5_n_6),
        .I1(count_reg[18]),
        .I2(data0__0_carry__4_n_0),
        .I3(data0__64_carry__5_n_1),
        .I4(count_reg[19]),
        .O(data0__141_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    data0__141_carry__5_i_6
       (.I0(data0__64_carry__5_n_7),
        .I1(count_reg[17]),
        .I2(data0__0_carry__4_n_0),
        .I3(data0__64_carry__5_n_6),
        .I4(count_reg[18]),
        .O(data0__141_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    data0__141_carry__5_i_7
       (.I0(data0__64_carry__4_n_4),
        .I1(count_reg[16]),
        .I2(data0__0_carry__4_n_0),
        .I3(data0__64_carry__5_n_7),
        .I4(count_reg[17]),
        .O(data0__141_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry_i_1
       (.I0(data0__0_carry__0_n_6),
        .I1(data0__64_carry_n_4),
        .O(data0__141_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry_i_2
       (.I0(data0__0_carry__0_n_7),
        .I1(data0__64_carry_n_5),
        .O(data0__141_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry_i_3
       (.I0(data0__0_carry_n_4),
        .I1(data0__64_carry_n_6),
        .O(data0__141_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry_i_4
       (.I0(data0__0_carry_n_5),
        .I1(data0__64_carry_n_7),
        .O(data0__141_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__208_carry
       (.CI(1'b0),
        .CO({data0__208_carry_n_0,data0__208_carry_n_1,data0__208_carry_n_2,data0__208_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data0__208_carry_i_1_n_0,data0__208_carry_i_2_n_0,data0__208_carry_i_3_n_0,1'b0}),
        .O({data0__208_carry_n_4,data0__208_carry_n_5,data0__208_carry_n_6,data0__208_carry_n_7}),
        .S({data0__208_carry_i_4_n_0,data0__208_carry_i_5_n_0,data0__208_carry_i_6_n_0,data0__208_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__208_carry__0
       (.CI(data0__208_carry_n_0),
        .CO({data0__208_carry__0_n_0,data0__208_carry__0_n_1,data0__208_carry__0_n_2,data0__208_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data0__208_carry__0_i_1_n_0,data0__208_carry__0_i_2_n_0,data0__208_carry__0_i_3_n_0,data0__208_carry__0_i_4_n_0}),
        .O({data0__208_carry__0_n_4,data0__208_carry__0_n_5,data0__208_carry__0_n_6,data0__208_carry__0_n_7}),
        .S({data0__208_carry__0_i_5_n_0,data0__208_carry__0_i_6_n_0,data0__208_carry__0_i_7_n_0,data0__208_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__208_carry__0_i_1
       (.I0(data0__141_carry__4_n_7),
        .I1(data0__141_carry__4_n_5),
        .I2(data0__141_carry__5_n_6),
        .O(data0__208_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__208_carry__0_i_2
       (.I0(data0__141_carry__4_n_6),
        .I1(data0__141_carry__3_n_4),
        .I2(data0__141_carry__5_n_7),
        .O(data0__208_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__208_carry__0_i_3
       (.I0(data0__141_carry__4_n_7),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__141_carry__4_n_4),
        .O(data0__208_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__208_carry__0_i_4
       (.I0(data0__141_carry__3_n_6),
        .I1(data0__141_carry__3_n_4),
        .I2(data0__141_carry__4_n_5),
        .O(data0__208_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__208_carry__0_i_5
       (.I0(data0__141_carry__5_n_6),
        .I1(data0__141_carry__4_n_5),
        .I2(data0__141_carry__4_n_7),
        .I3(data0__141_carry__5_n_5),
        .I4(data0__141_carry__4_n_4),
        .I5(data0__141_carry__4_n_6),
        .O(data0__208_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry__0_i_6
       (.I0(data0__141_carry__5_n_7),
        .I1(data0__141_carry__3_n_4),
        .I2(data0__141_carry__4_n_6),
        .I3(data0__141_carry__5_n_6),
        .I4(data0__141_carry__4_n_5),
        .I5(data0__141_carry__4_n_7),
        .O(data0__208_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry__0_i_7
       (.I0(data0__141_carry__4_n_4),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__141_carry__4_n_7),
        .I3(data0__141_carry__5_n_7),
        .I4(data0__141_carry__3_n_4),
        .I5(data0__141_carry__4_n_6),
        .O(data0__208_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__208_carry__0_i_8
       (.I0(data0__141_carry__4_n_5),
        .I1(data0__141_carry__3_n_4),
        .I2(data0__141_carry__3_n_6),
        .I3(data0__141_carry__4_n_4),
        .I4(data0__141_carry__3_n_5),
        .I5(data0__141_carry__4_n_7),
        .O(data0__208_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__208_carry__1
       (.CI(data0__208_carry__0_n_0),
        .CO({data0__208_carry__1_n_0,data0__208_carry__1_n_1,data0__208_carry__1_n_2,data0__208_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data0__208_carry__1_i_1_n_0,data0__208_carry__1_i_2_n_0,data0__208_carry__1_i_3_n_0,data0__208_carry__1_i_4_n_0}),
        .O({data0__208_carry__1_n_4,data0__208_carry__1_n_5,data0__208_carry__1_n_6,data0__208_carry__1_n_7}),
        .S({data0__208_carry__1_i_5_n_0,data0__208_carry__1_i_6_n_0,data0__208_carry__1_i_7_n_0,data0__208_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data0__208_carry__1_i_1
       (.I0(data0__141_carry__5_n_7),
        .I1(data0__141_carry__5_n_5),
        .O(data0__208_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__208_carry__1_i_2
       (.I0(data0__141_carry__4_n_4),
        .I1(data0__141_carry__5_n_6),
        .O(data0__208_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__208_carry__1_i_3
       (.I0(data0__141_carry__4_n_5),
        .I1(data0__141_carry__5_n_7),
        .I2(data0__141_carry__5_n_4),
        .O(data0__208_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__208_carry__1_i_4
       (.I0(data0__141_carry__4_n_6),
        .I1(data0__141_carry__4_n_4),
        .I2(data0__141_carry__5_n_5),
        .O(data0__208_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__208_carry__1_i_5
       (.I0(data0__141_carry__5_n_5),
        .I1(data0__141_carry__5_n_7),
        .I2(data0__141_carry__5_n_6),
        .I3(data0__141_carry__5_n_4),
        .O(data0__208_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__208_carry__1_i_6
       (.I0(data0__141_carry__5_n_6),
        .I1(data0__141_carry__4_n_4),
        .I2(data0__141_carry__5_n_7),
        .I3(data0__141_carry__5_n_5),
        .O(data0__208_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    data0__208_carry__1_i_7
       (.I0(data0__141_carry__5_n_4),
        .I1(data0__141_carry__5_n_7),
        .I2(data0__141_carry__4_n_5),
        .I3(data0__141_carry__4_n_4),
        .I4(data0__141_carry__5_n_6),
        .O(data0__208_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__208_carry__1_i_8
       (.I0(data0__141_carry__5_n_5),
        .I1(data0__141_carry__4_n_4),
        .I2(data0__141_carry__4_n_6),
        .I3(data0__141_carry__5_n_4),
        .I4(data0__141_carry__5_n_7),
        .I5(data0__141_carry__4_n_5),
        .O(data0__208_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__208_carry__2
       (.CI(data0__208_carry__1_n_0),
        .CO(NLW_data0__208_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data0__208_carry__2_O_UNCONNECTED[3:1],data0__208_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,data0__208_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h2D)) 
    data0__208_carry__2_i_1
       (.I0(data0__141_carry__5_n_6),
        .I1(data0__141_carry__5_n_4),
        .I2(data0__141_carry__5_n_5),
        .O(data0__208_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__208_carry_i_1
       (.I0(data0__141_carry__3_n_7),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__141_carry__4_n_6),
        .O(data0__208_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data0__208_carry_i_2
       (.I0(data0__141_carry__3_n_7),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__141_carry__4_n_6),
        .O(data0__208_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data0__208_carry_i_3
       (.I0(data0__141_carry__3_n_4),
        .I1(data0__141_carry__3_n_7),
        .O(data0__208_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__208_carry_i_4
       (.I0(data0__141_carry__4_n_6),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__141_carry__3_n_7),
        .I3(data0__141_carry__4_n_5),
        .I4(data0__141_carry__3_n_4),
        .I5(data0__141_carry__3_n_6),
        .O(data0__208_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    data0__208_carry_i_5
       (.I0(data0__141_carry__4_n_6),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__141_carry__3_n_7),
        .I3(data0__141_carry__3_n_6),
        .I4(data0__141_carry__4_n_7),
        .O(data0__208_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data0__208_carry_i_6
       (.I0(data0__141_carry__3_n_7),
        .I1(data0__141_carry__3_n_4),
        .I2(data0__141_carry__3_n_6),
        .I3(data0__141_carry__4_n_7),
        .O(data0__208_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__208_carry_i_7
       (.I0(data0__141_carry__3_n_4),
        .I1(data0__141_carry__3_n_7),
        .O(data0__208_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__244_carry
       (.CI(1'b0),
        .CO({data0__244_carry_n_0,data0__244_carry_n_1,data0__244_carry_n_2,data0__244_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data0__244_carry_i_1_n_0,data0__244_carry_i_2_n_0,data0__244_carry_i_3_n_0,data0__244_carry_i_4_n_0}),
        .O(NLW_data0__244_carry_O_UNCONNECTED[3:0]),
        .S({data0__244_carry_i_5_n_0,data0__244_carry_i_6_n_0,data0__244_carry_i_7_n_0,data0__244_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__244_carry__0
       (.CI(data0__244_carry_n_0),
        .CO({data0__244_carry__0_n_0,data0__244_carry__0_n_1,data0__244_carry__0_n_2,data0__244_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data0__244_carry__0_i_1_n_0,data0__244_carry__0_i_2_n_0,data0__244_carry__0_i_3_n_0,data0__244_carry__0_i_4_n_0}),
        .O(NLW_data0__244_carry__0_O_UNCONNECTED[3:0]),
        .S({data0__244_carry__0_i_5_n_0,data0__244_carry__0_i_6_n_0,data0__244_carry__0_i_7_n_0,data0__244_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__0_i_1
       (.I0(data0__208_carry__0_n_7),
        .I1(count_reg[11]),
        .O(data0__244_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__0_i_2
       (.I0(data0__208_carry_n_4),
        .I1(count_reg[10]),
        .O(data0__244_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__0_i_3
       (.I0(data0__208_carry_n_5),
        .I1(count_reg[9]),
        .O(data0__244_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data0__244_carry__0_i_4
       (.I0(data0__208_carry_n_6),
        .I1(count_reg[8]),
        .O(data0__244_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__0_i_5
       (.I0(count_reg[11]),
        .I1(data0__208_carry__0_n_7),
        .I2(count_reg[12]),
        .I3(data0__208_carry__0_n_6),
        .O(data0__244_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__0_i_6
       (.I0(count_reg[10]),
        .I1(data0__208_carry_n_4),
        .I2(count_reg[11]),
        .I3(data0__208_carry__0_n_7),
        .O(data0__244_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__0_i_7
       (.I0(count_reg[9]),
        .I1(data0__208_carry_n_5),
        .I2(count_reg[10]),
        .I3(data0__208_carry_n_4),
        .O(data0__244_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data0__244_carry__0_i_8
       (.I0(count_reg[8]),
        .I1(data0__208_carry_n_6),
        .I2(count_reg[9]),
        .I3(data0__208_carry_n_5),
        .O(data0__244_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__244_carry__1
       (.CI(data0__244_carry__0_n_0),
        .CO({data0__244_carry__1_n_0,data0__244_carry__1_n_1,data0__244_carry__1_n_2,data0__244_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data0__244_carry__1_i_1_n_0,data0__244_carry__1_i_2_n_0,data0__244_carry__1_i_3_n_0,data0__244_carry__1_i_4_n_0}),
        .O(NLW_data0__244_carry__1_O_UNCONNECTED[3:0]),
        .S({data0__244_carry__1_i_5_n_0,data0__244_carry__1_i_6_n_0,data0__244_carry__1_i_7_n_0,data0__244_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__1_i_1
       (.I0(data0__208_carry__1_n_7),
        .I1(count_reg[15]),
        .O(data0__244_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__1_i_2
       (.I0(data0__208_carry__0_n_4),
        .I1(count_reg[14]),
        .O(data0__244_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__1_i_3
       (.I0(data0__208_carry__0_n_5),
        .I1(count_reg[13]),
        .O(data0__244_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__1_i_4
       (.I0(data0__208_carry__0_n_6),
        .I1(count_reg[12]),
        .O(data0__244_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_5
       (.I0(count_reg[15]),
        .I1(data0__208_carry__1_n_7),
        .I2(count_reg[16]),
        .I3(data0__208_carry__1_n_6),
        .O(data0__244_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_6
       (.I0(count_reg[14]),
        .I1(data0__208_carry__0_n_4),
        .I2(count_reg[15]),
        .I3(data0__208_carry__1_n_7),
        .O(data0__244_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_7
       (.I0(count_reg[13]),
        .I1(data0__208_carry__0_n_5),
        .I2(count_reg[14]),
        .I3(data0__208_carry__0_n_4),
        .O(data0__244_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_8
       (.I0(count_reg[12]),
        .I1(data0__208_carry__0_n_6),
        .I2(count_reg[13]),
        .I3(data0__208_carry__0_n_5),
        .O(data0__244_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__244_carry__2
       (.CI(data0__244_carry__1_n_0),
        .CO({NLW_data0__244_carry__2_CO_UNCONNECTED[3],data0__244_carry__2_n_1,data0__244_carry__2_n_2,data0__244_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data0__244_carry__2_i_1_n_0,data0__244_carry__2_i_2_n_0,data0__244_carry__2_i_3_n_0}),
        .O(NLW_data0__244_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,data0__244_carry__2_i_4_n_0,data0__244_carry__2_i_5_n_0,data0__244_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__2_i_1
       (.I0(data0__208_carry__1_n_4),
        .I1(count_reg[18]),
        .O(data0__244_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__2_i_2
       (.I0(data0__208_carry__1_n_5),
        .I1(count_reg[17]),
        .O(data0__244_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__2_i_3
       (.I0(data0__208_carry__1_n_6),
        .I1(count_reg[16]),
        .O(data0__244_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__2_i_4
       (.I0(count_reg[18]),
        .I1(data0__208_carry__1_n_4),
        .I2(count_reg[19]),
        .I3(data0__208_carry__2_n_7),
        .O(data0__244_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__2_i_5
       (.I0(count_reg[17]),
        .I1(data0__208_carry__1_n_5),
        .I2(count_reg[18]),
        .I3(data0__208_carry__1_n_4),
        .O(data0__244_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__2_i_6
       (.I0(count_reg[16]),
        .I1(data0__208_carry__1_n_6),
        .I2(count_reg[17]),
        .I3(data0__208_carry__1_n_5),
        .O(data0__244_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data0__244_carry_i_1
       (.I0(data0__208_carry_n_7),
        .I1(count_reg[7]),
        .O(data0__244_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry_i_2
       (.I0(data0__141_carry__3_n_5),
        .I1(count_reg[6]),
        .O(data0__244_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry_i_3
       (.I0(data0__141_carry__3_n_6),
        .I1(count_reg[5]),
        .O(data0__244_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data0__244_carry_i_4
       (.I0(data0__141_carry__3_n_7),
        .I1(count_reg[4]),
        .O(data0__244_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data0__244_carry_i_5
       (.I0(count_reg[7]),
        .I1(data0__208_carry_n_7),
        .I2(data0__208_carry_n_6),
        .I3(count_reg[8]),
        .O(data0__244_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data0__244_carry_i_6
       (.I0(count_reg[6]),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__208_carry_n_7),
        .I3(count_reg[7]),
        .O(data0__244_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry_i_7
       (.I0(count_reg[5]),
        .I1(data0__141_carry__3_n_6),
        .I2(count_reg[6]),
        .I3(data0__141_carry__3_n_5),
        .O(data0__244_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data0__244_carry_i_8
       (.I0(count_reg[4]),
        .I1(data0__141_carry__3_n_7),
        .I2(count_reg[5]),
        .I3(data0__141_carry__3_n_6),
        .O(data0__244_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__274_carry
       (.CI(1'b0),
        .CO({data0__274_carry_n_0,data0__274_carry_n_1,data0__274_carry_n_2,data0__274_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({data0__274_carry_n_4,data0__274_carry_n_5,data0__274_carry_n_6,data0__274_carry_n_7}),
        .S({data0__141_carry__3_n_4,data0__141_carry__3_n_5,data0__141_carry__3_n_6,data0__274_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__274_carry__0
       (.CI(data0__274_carry_n_0),
        .CO({data0__274_carry__0_n_0,data0__274_carry__0_n_1,data0__274_carry__0_n_2,data0__274_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data0__274_carry__0_n_4,data0__274_carry__0_n_5,data0__274_carry__0_n_6,data0__274_carry__0_n_7}),
        .S({data0__141_carry__4_n_4,data0__141_carry__4_n_5,data0__141_carry__4_n_6,data0__141_carry__4_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__274_carry__1
       (.CI(data0__274_carry__0_n_0),
        .CO({NLW_data0__274_carry__1_CO_UNCONNECTED[3],data0__274_carry__1_n_1,data0__274_carry__1_n_2,data0__274_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({data0__274_carry__1_n_4,data0__274_carry__1_n_5,data0__274_carry__1_n_6,data0__274_carry__1_n_7}),
        .S({data0__141_carry__5_n_4,data0__141_carry__5_n_5,data0__141_carry__5_n_6,data0__141_carry__5_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    data0__274_carry_i_1
       (.I0(data0__141_carry__3_n_7),
        .O(data0__274_carry_i_1_n_0));
  CARRY4 data0__64_carry
       (.CI(1'b0),
        .CO({data0__64_carry_n_0,data0__64_carry_n_1,data0__64_carry_n_2,data0__64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[1:0],1'b0,1'b1}),
        .O({data0__64_carry_n_4,data0__64_carry_n_5,data0__64_carry_n_6,data0__64_carry_n_7}),
        .S({data0__64_carry_i_1_n_0,data0__64_carry_i_2_n_0,data0__64_carry_i_3_n_0,count_reg[0]}));
  CARRY4 data0__64_carry__0
       (.CI(data0__64_carry_n_0),
        .CO({data0__64_carry__0_n_0,data0__64_carry__0_n_1,data0__64_carry__0_n_2,data0__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__0_i_1_n_0,data0__64_carry__0_i_2_n_0,count_reg[3:2]}),
        .O({data0__64_carry__0_n_4,data0__64_carry__0_n_5,data0__64_carry__0_n_6,data0__64_carry__0_n_7}),
        .S({data0__64_carry__0_i_3_n_0,data0__64_carry__0_i_4_n_0,data0__64_carry__0_i_5_n_0,data0__64_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__0_i_1
       (.I0(count_reg[1]),
        .I1(count_reg[4]),
        .I2(count_reg[6]),
        .O(data0__64_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data0__64_carry__0_i_2
       (.I0(count_reg[6]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .O(data0__64_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__0_i_3
       (.I0(count_reg[6]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[2]),
        .I4(count_reg[5]),
        .I5(count_reg[7]),
        .O(data0__64_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    data0__64_carry__0_i_4
       (.I0(count_reg[1]),
        .I1(count_reg[4]),
        .I2(count_reg[6]),
        .I3(count_reg[5]),
        .I4(count_reg[0]),
        .O(data0__64_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data0__64_carry__0_i_5
       (.I0(count_reg[5]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .O(data0__64_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry__0_i_6
       (.I0(count_reg[2]),
        .I1(count_reg[4]),
        .O(data0__64_carry__0_i_6_n_0));
  CARRY4 data0__64_carry__1
       (.CI(data0__64_carry__0_n_0),
        .CO({data0__64_carry__1_n_0,data0__64_carry__1_n_1,data0__64_carry__1_n_2,data0__64_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__1_i_1_n_0,data0__64_carry__1_i_2_n_0,data0__64_carry__1_i_3_n_0,data0__64_carry__1_i_4_n_0}),
        .O({data0__64_carry__1_n_4,data0__64_carry__1_n_5,data0__64_carry__1_n_6,data0__64_carry__1_n_7}),
        .S({data0__64_carry__1_i_5_n_0,data0__64_carry__1_i_6_n_0,data0__64_carry__1_i_7_n_0,data0__64_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__1_i_1
       (.I0(count_reg[5]),
        .I1(count_reg[8]),
        .I2(count_reg[10]),
        .O(data0__64_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__64_carry__1_i_2
       (.I0(count_reg[9]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .O(data0__64_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__64_carry__1_i_3
       (.I0(count_reg[8]),
        .I1(count_reg[3]),
        .I2(count_reg[6]),
        .O(data0__64_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__1_i_4
       (.I0(count_reg[2]),
        .I1(count_reg[5]),
        .I2(count_reg[7]),
        .O(data0__64_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__1_i_5
       (.I0(count_reg[10]),
        .I1(count_reg[8]),
        .I2(count_reg[5]),
        .I3(count_reg[6]),
        .I4(count_reg[9]),
        .I5(count_reg[11]),
        .O(data0__64_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__64_carry__1_i_6
       (.I0(count_reg[7]),
        .I1(count_reg[4]),
        .I2(count_reg[9]),
        .I3(count_reg[5]),
        .I4(count_reg[8]),
        .I5(count_reg[10]),
        .O(data0__64_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__64_carry__1_i_7
       (.I0(count_reg[6]),
        .I1(count_reg[3]),
        .I2(count_reg[8]),
        .I3(count_reg[4]),
        .I4(count_reg[7]),
        .I5(count_reg[9]),
        .O(data0__64_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__1_i_8
       (.I0(count_reg[7]),
        .I1(count_reg[5]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[6]),
        .I5(count_reg[8]),
        .O(data0__64_carry__1_i_8_n_0));
  CARRY4 data0__64_carry__2
       (.CI(data0__64_carry__1_n_0),
        .CO({data0__64_carry__2_n_0,data0__64_carry__2_n_1,data0__64_carry__2_n_2,data0__64_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__2_i_1_n_0,data0__64_carry__2_i_2_n_0,data0__64_carry__2_i_3_n_0,data0__64_carry__2_i_4_n_0}),
        .O({data0__64_carry__2_n_4,data0__64_carry__2_n_5,data0__64_carry__2_n_6,data0__64_carry__2_n_7}),
        .S({data0__64_carry__2_i_5_n_0,data0__64_carry__2_i_6_n_0,data0__64_carry__2_i_7_n_0,data0__64_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__64_carry__2_i_1
       (.I0(count_reg[14]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .O(data0__64_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__64_carry__2_i_2
       (.I0(count_reg[13]),
        .I1(count_reg[11]),
        .I2(count_reg[8]),
        .O(data0__64_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__64_carry__2_i_3
       (.I0(count_reg[7]),
        .I1(count_reg[12]),
        .I2(count_reg[10]),
        .O(data0__64_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__2_i_4
       (.I0(count_reg[6]),
        .I1(count_reg[9]),
        .I2(count_reg[11]),
        .O(data0__64_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__64_carry__2_i_5
       (.I0(count_reg[9]),
        .I1(count_reg[12]),
        .I2(count_reg[14]),
        .I3(count_reg[10]),
        .I4(count_reg[13]),
        .I5(count_reg[15]),
        .O(data0__64_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__64_carry__2_i_6
       (.I0(count_reg[8]),
        .I1(count_reg[11]),
        .I2(count_reg[13]),
        .I3(count_reg[9]),
        .I4(count_reg[12]),
        .I5(count_reg[14]),
        .O(data0__64_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__64_carry__2_i_7
       (.I0(count_reg[10]),
        .I1(count_reg[12]),
        .I2(count_reg[7]),
        .I3(count_reg[8]),
        .I4(count_reg[11]),
        .I5(count_reg[13]),
        .O(data0__64_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__2_i_8
       (.I0(count_reg[11]),
        .I1(count_reg[9]),
        .I2(count_reg[6]),
        .I3(count_reg[7]),
        .I4(count_reg[10]),
        .I5(count_reg[12]),
        .O(data0__64_carry__2_i_8_n_0));
  CARRY4 data0__64_carry__3
       (.CI(data0__64_carry__2_n_0),
        .CO({data0__64_carry__3_n_0,data0__64_carry__3_n_1,data0__64_carry__3_n_2,data0__64_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__3_i_1_n_0,data0__64_carry__3_i_2_n_0,data0__64_carry__3_i_3_n_0,data0__64_carry__3_i_4_n_0}),
        .O({data0__64_carry__3_n_4,data0__64_carry__3_n_5,data0__64_carry__3_n_6,data0__64_carry__3_n_7}),
        .S({data0__64_carry__3_i_5_n_0,data0__64_carry__3_i_6_n_0,data0__64_carry__3_i_7_n_0,data0__64_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__64_carry__3_i_1
       (.I0(count_reg[18]),
        .I1(count_reg[16]),
        .I2(count_reg[13]),
        .O(data0__64_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__64_carry__3_i_2
       (.I0(count_reg[17]),
        .I1(count_reg[15]),
        .I2(count_reg[12]),
        .O(data0__64_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__3_i_3
       (.I0(count_reg[11]),
        .I1(count_reg[14]),
        .I2(count_reg[16]),
        .O(data0__64_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__3_i_4
       (.I0(count_reg[10]),
        .I1(count_reg[13]),
        .I2(count_reg[15]),
        .O(data0__64_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__64_carry__3_i_5
       (.I0(count_reg[13]),
        .I1(count_reg[16]),
        .I2(count_reg[18]),
        .I3(count_reg[14]),
        .I4(count_reg[17]),
        .I5(count_reg[19]),
        .O(data0__64_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__64_carry__3_i_6
       (.I0(count_reg[12]),
        .I1(count_reg[15]),
        .I2(count_reg[17]),
        .I3(count_reg[13]),
        .I4(count_reg[16]),
        .I5(count_reg[18]),
        .O(data0__64_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__3_i_7
       (.I0(count_reg[16]),
        .I1(count_reg[14]),
        .I2(count_reg[11]),
        .I3(count_reg[12]),
        .I4(count_reg[15]),
        .I5(count_reg[17]),
        .O(data0__64_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__3_i_8
       (.I0(count_reg[15]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .I4(count_reg[14]),
        .I5(count_reg[16]),
        .O(data0__64_carry__3_i_8_n_0));
  CARRY4 data0__64_carry__4
       (.CI(data0__64_carry__3_n_0),
        .CO({data0__64_carry__4_n_0,data0__64_carry__4_n_1,data0__64_carry__4_n_2,data0__64_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[17],data0__64_carry__4_i_1_n_0,data0__64_carry__4_i_2_n_0,data0__64_carry__4_i_3_n_0}),
        .O({data0__64_carry__4_n_4,data0__64_carry__4_n_5,data0__64_carry__4_n_6,data0__64_carry__4_n_7}),
        .S({data0__64_carry__4_i_4_n_0,data0__64_carry__4_i_5_n_0,data0__64_carry__4_i_6_n_0,data0__64_carry__4_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data0__64_carry__4_i_1
       (.I0(count_reg[17]),
        .O(data0__64_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data0__64_carry__4_i_2
       (.I0(count_reg[18]),
        .I1(count_reg[15]),
        .O(data0__64_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__4_i_3
       (.I0(count_reg[14]),
        .I1(count_reg[17]),
        .I2(count_reg[19]),
        .O(data0__64_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry__4_i_4
       (.I0(count_reg[17]),
        .I1(count_reg[18]),
        .O(data0__64_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    data0__64_carry__4_i_5
       (.I0(count_reg[16]),
        .I1(count_reg[19]),
        .I2(count_reg[17]),
        .O(data0__64_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    data0__64_carry__4_i_6
       (.I0(count_reg[15]),
        .I1(count_reg[18]),
        .I2(count_reg[19]),
        .I3(count_reg[16]),
        .O(data0__64_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    data0__64_carry__4_i_7
       (.I0(count_reg[19]),
        .I1(count_reg[17]),
        .I2(count_reg[14]),
        .I3(count_reg[18]),
        .I4(count_reg[15]),
        .O(data0__64_carry__4_i_7_n_0));
  CARRY4 data0__64_carry__5
       (.CI(data0__64_carry__4_n_0),
        .CO({NLW_data0__64_carry__5_CO_UNCONNECTED[3],data0__64_carry__5_n_1,NLW_data0__64_carry__5_CO_UNCONNECTED[1],data0__64_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[19:18]}),
        .O({NLW_data0__64_carry__5_O_UNCONNECTED[3:2],data0__64_carry__5_n_6,data0__64_carry__5_n_7}),
        .S({1'b0,1'b1,data0__64_carry__5_i_1_n_0,data0__64_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data0__64_carry__5_i_1
       (.I0(count_reg[19]),
        .O(data0__64_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry__5_i_2
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(data0__64_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry_i_1
       (.I0(count_reg[1]),
        .I1(count_reg[3]),
        .O(data0__64_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry_i_2
       (.I0(count_reg[0]),
        .I1(count_reg[2]),
        .O(data0__64_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data0__64_carry_i_3
       (.I0(count_reg[1]),
        .O(data0__64_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[0]_INST_0 
       (.I0(data0__141_carry__3_n_7),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry_n_7),
        .O(data[0]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[10]_INST_0 
       (.I0(data0__141_carry__5_n_5),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__1_n_5),
        .O(data[10]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[11]_INST_0 
       (.I0(data0__141_carry__5_n_4),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__1_n_4),
        .O(data[11]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[1]_INST_0 
       (.I0(data0__141_carry__3_n_6),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry_n_6),
        .O(data[1]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[2]_INST_0 
       (.I0(data0__141_carry__3_n_5),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry_n_5),
        .O(data[2]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[3]_INST_0 
       (.I0(data0__141_carry__3_n_4),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry_n_4),
        .O(data[3]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[4]_INST_0 
       (.I0(data0__141_carry__4_n_7),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__0_n_7),
        .O(data[4]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[5]_INST_0 
       (.I0(data0__141_carry__4_n_6),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__0_n_6),
        .O(data[5]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[6]_INST_0 
       (.I0(data0__141_carry__4_n_5),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__0_n_5),
        .O(data[6]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[7]_INST_0 
       (.I0(data0__141_carry__4_n_4),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__0_n_4),
        .O(data[7]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[8]_INST_0 
       (.I0(data0__141_carry__5_n_7),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__1_n_7),
        .O(data[8]));
  LUT5 #(
    .INIT(32'hBBAB88A8)) 
    \data[9]_INST_0 
       (.I0(data0__141_carry__5_n_6),
        .I1(data0__244_carry__2_n_1),
        .I2(data0__208_carry__2_n_7),
        .I3(count_reg[19]),
        .I4(data0__274_carry__1_n_6),
        .O(data[9]));
  LUT5 #(
    .INIT(32'h8888F000)) 
    vsync_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(vsync_INST_0_i_2_n_0),
        .I2(vsync_INST_0_i_3_n_0),
        .I3(vsync_INST_0_i_4_n_0),
        .I4(vsync_INST_0_i_5_n_0),
        .O(vsync));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    vsync_INST_0_i_1
       (.I0(data0__141_carry__3_n_4),
        .I1(data0__141_carry__4_n_5),
        .I2(data0__141_carry__4_n_4),
        .I3(vsync_INST_0_i_6_n_0),
        .I4(vsync_INST_0_i_7_n_0),
        .I5(vsync_INST_0_i_8_n_0),
        .O(vsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vsync_INST_0_i_10
       (.I0(data0__274_carry_n_7),
        .I1(data0__274_carry_n_6),
        .I2(data0__274_carry_n_5),
        .O(vsync_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vsync_INST_0_i_11
       (.I0(data0__274_carry__0_n_4),
        .I1(data0__274_carry__0_n_5),
        .I2(data0__274_carry__0_n_6),
        .I3(data0__274_carry_n_4),
        .I4(data0__274_carry__0_n_7),
        .O(vsync_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vsync_INST_0_i_2
       (.I0(data0__141_carry__5_n_5),
        .I1(data0__141_carry__5_n_4),
        .I2(data0__141_carry__5_n_7),
        .I3(data0__141_carry__5_n_6),
        .O(vsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    vsync_INST_0_i_3
       (.I0(data0__274_carry__0_n_6),
        .I1(data0__274_carry__0_n_5),
        .I2(data0__274_carry__0_n_4),
        .I3(vsync_INST_0_i_9_n_0),
        .I4(vsync_INST_0_i_10_n_0),
        .I5(vsync_INST_0_i_11_n_0),
        .O(vsync_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    vsync_INST_0_i_4
       (.I0(data0__274_carry__1_n_5),
        .I1(data0__274_carry__1_n_4),
        .I2(data0__274_carry__1_n_7),
        .I3(data0__274_carry__1_n_6),
        .O(vsync_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    vsync_INST_0_i_5
       (.I0(data0__244_carry__2_n_1),
        .I1(data0__208_carry__2_n_7),
        .I2(count_reg[19]),
        .O(vsync_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    vsync_INST_0_i_6
       (.I0(data0__141_carry__3_n_6),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__141_carry__4_n_7),
        .I3(data0__141_carry__4_n_6),
        .O(vsync_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    vsync_INST_0_i_7
       (.I0(data0__141_carry__3_n_7),
        .I1(data0__141_carry__3_n_6),
        .I2(data0__141_carry__3_n_5),
        .O(vsync_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vsync_INST_0_i_8
       (.I0(data0__141_carry__4_n_4),
        .I1(data0__141_carry__4_n_5),
        .I2(data0__141_carry__3_n_4),
        .I3(data0__141_carry__4_n_7),
        .I4(data0__141_carry__4_n_6),
        .O(vsync_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    vsync_INST_0_i_9
       (.I0(data0__274_carry_n_6),
        .I1(data0__274_carry_n_5),
        .I2(data0__274_carry_n_4),
        .I3(data0__274_carry__0_n_7),
        .O(vsync_INST_0_i_9_n_0));
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
