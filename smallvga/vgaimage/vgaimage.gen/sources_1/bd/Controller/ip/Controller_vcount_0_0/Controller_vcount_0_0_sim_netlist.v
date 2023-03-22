// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 19:00:51 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Controller_vcount_0_0 -prefix
//               Controller_vcount_0_0_ Controller_vcount_0_0_sim_netlist.v
// Design      : Controller_vcount_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Controller_vcount_0_0,vcount,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vcount,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Controller_vcount_0_0
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
  Controller_vcount_0_0_vcount U0
       (.data(\^data ),
        .pxclock(pxclock),
        .vsync(vsync));
endmodule

module Controller_vcount_0_0_vcount
   (vsync,
    data,
    pxclock);
  output vsync;
  output [11:0]data;
  input pxclock;

  wire [19:0]count;
  wire count1__0_carry__0_i_1_n_0;
  wire count1__0_carry__0_i_2_n_0;
  wire count1__0_carry__0_i_3_n_0;
  wire count1__0_carry__0_i_4_n_0;
  wire count1__0_carry__0_i_5_n_0;
  wire count1__0_carry__0_i_6_n_0;
  wire count1__0_carry__0_i_7_n_0;
  wire count1__0_carry__0_i_8_n_0;
  wire count1__0_carry__0_n_0;
  wire count1__0_carry__0_n_1;
  wire count1__0_carry__0_n_2;
  wire count1__0_carry__0_n_3;
  wire count1__0_carry__0_n_4;
  wire count1__0_carry__0_n_5;
  wire count1__0_carry__0_n_6;
  wire count1__0_carry__0_n_7;
  wire count1__0_carry__1_i_1_n_0;
  wire count1__0_carry__1_i_2_n_0;
  wire count1__0_carry__1_i_3_n_0;
  wire count1__0_carry__1_i_4_n_0;
  wire count1__0_carry__1_i_5_n_0;
  wire count1__0_carry__1_i_6_n_0;
  wire count1__0_carry__1_i_7_n_0;
  wire count1__0_carry__1_i_8_n_0;
  wire count1__0_carry__1_n_0;
  wire count1__0_carry__1_n_1;
  wire count1__0_carry__1_n_2;
  wire count1__0_carry__1_n_3;
  wire count1__0_carry__1_n_4;
  wire count1__0_carry__1_n_5;
  wire count1__0_carry__1_n_6;
  wire count1__0_carry__1_n_7;
  wire count1__0_carry__2_i_1_n_0;
  wire count1__0_carry__2_i_2_n_0;
  wire count1__0_carry__2_i_3_n_0;
  wire count1__0_carry__2_i_4_n_0;
  wire count1__0_carry__2_i_5_n_0;
  wire count1__0_carry__2_i_6_n_0;
  wire count1__0_carry__2_i_7_n_0;
  wire count1__0_carry__2_i_8_n_0;
  wire count1__0_carry__2_n_0;
  wire count1__0_carry__2_n_1;
  wire count1__0_carry__2_n_2;
  wire count1__0_carry__2_n_3;
  wire count1__0_carry__2_n_4;
  wire count1__0_carry__2_n_5;
  wire count1__0_carry__2_n_6;
  wire count1__0_carry__2_n_7;
  wire count1__0_carry__3_i_1_n_0;
  wire count1__0_carry__3_i_2_n_0;
  wire count1__0_carry__3_i_3_n_0;
  wire count1__0_carry__3_i_4_n_0;
  wire count1__0_carry__3_i_5_n_0;
  wire count1__0_carry__3_i_6_n_0;
  wire count1__0_carry__3_i_7_n_0;
  wire count1__0_carry__3_i_8_n_0;
  wire count1__0_carry__3_n_0;
  wire count1__0_carry__3_n_1;
  wire count1__0_carry__3_n_2;
  wire count1__0_carry__3_n_3;
  wire count1__0_carry__3_n_4;
  wire count1__0_carry__3_n_5;
  wire count1__0_carry__3_n_6;
  wire count1__0_carry__3_n_7;
  wire count1__0_carry__4_i_1_n_0;
  wire count1__0_carry__4_i_2_n_0;
  wire count1__0_carry__4_i_3_n_0;
  wire count1__0_carry__4_i_4_n_0;
  wire count1__0_carry__4_n_0;
  wire count1__0_carry__4_n_2;
  wire count1__0_carry__4_n_3;
  wire count1__0_carry__4_n_5;
  wire count1__0_carry__4_n_6;
  wire count1__0_carry__4_n_7;
  wire count1__0_carry_i_1_n_0;
  wire count1__0_carry_i_2_n_0;
  wire count1__0_carry_i_3_n_0;
  wire count1__0_carry_i_4_n_0;
  wire count1__0_carry_i_5_n_0;
  wire count1__0_carry_i_6_n_0;
  wire count1__0_carry_i_7_n_0;
  wire count1__0_carry_n_0;
  wire count1__0_carry_n_1;
  wire count1__0_carry_n_2;
  wire count1__0_carry_n_3;
  wire count1__0_carry_n_4;
  wire count1__0_carry_n_5;
  wire count1__141_carry__0_i_1_n_0;
  wire count1__141_carry__0_i_2_n_0;
  wire count1__141_carry__0_i_3_n_0;
  wire count1__141_carry__0_i_4_n_0;
  wire count1__141_carry__0_n_0;
  wire count1__141_carry__0_n_1;
  wire count1__141_carry__0_n_2;
  wire count1__141_carry__0_n_3;
  wire count1__141_carry__1_i_1_n_0;
  wire count1__141_carry__1_i_2_n_0;
  wire count1__141_carry__1_i_3_n_0;
  wire count1__141_carry__1_i_4_n_0;
  wire count1__141_carry__1_i_5_n_0;
  wire count1__141_carry__1_i_6_n_0;
  wire count1__141_carry__1_i_7_n_0;
  wire count1__141_carry__1_i_8_n_0;
  wire count1__141_carry__1_n_0;
  wire count1__141_carry__1_n_1;
  wire count1__141_carry__1_n_2;
  wire count1__141_carry__1_n_3;
  wire count1__141_carry__2_i_1_n_0;
  wire count1__141_carry__2_i_2_n_0;
  wire count1__141_carry__2_i_3_n_0;
  wire count1__141_carry__2_i_4_n_0;
  wire count1__141_carry__2_i_5_n_0;
  wire count1__141_carry__2_i_6_n_0;
  wire count1__141_carry__2_i_7_n_0;
  wire count1__141_carry__2_i_8_n_0;
  wire count1__141_carry__2_n_0;
  wire count1__141_carry__2_n_1;
  wire count1__141_carry__2_n_2;
  wire count1__141_carry__2_n_3;
  wire count1__141_carry__3_i_1_n_0;
  wire count1__141_carry__3_i_2_n_0;
  wire count1__141_carry__3_i_3_n_0;
  wire count1__141_carry__3_i_4_n_0;
  wire count1__141_carry__3_i_5_n_0;
  wire count1__141_carry__3_i_6_n_0;
  wire count1__141_carry__3_i_7_n_0;
  wire count1__141_carry__3_i_8_n_0;
  wire count1__141_carry__3_n_0;
  wire count1__141_carry__3_n_1;
  wire count1__141_carry__3_n_2;
  wire count1__141_carry__3_n_3;
  wire count1__141_carry__3_n_4;
  wire count1__141_carry__3_n_5;
  wire count1__141_carry__3_n_6;
  wire count1__141_carry__3_n_7;
  wire count1__141_carry__4_i_1_n_0;
  wire count1__141_carry__4_i_2_n_0;
  wire count1__141_carry__4_i_3_n_0;
  wire count1__141_carry__4_i_4_n_0;
  wire count1__141_carry__4_i_5_n_0;
  wire count1__141_carry__4_i_6_n_0;
  wire count1__141_carry__4_i_7_n_0;
  wire count1__141_carry__4_i_8_n_0;
  wire count1__141_carry__4_n_0;
  wire count1__141_carry__4_n_1;
  wire count1__141_carry__4_n_2;
  wire count1__141_carry__4_n_3;
  wire count1__141_carry__4_n_4;
  wire count1__141_carry__4_n_5;
  wire count1__141_carry__4_n_6;
  wire count1__141_carry__4_n_7;
  wire count1__141_carry__5_i_1_n_0;
  wire count1__141_carry__5_i_2_n_0;
  wire count1__141_carry__5_i_3_n_0;
  wire count1__141_carry__5_i_4_n_0;
  wire count1__141_carry__5_i_5_n_0;
  wire count1__141_carry__5_i_6_n_0;
  wire count1__141_carry__5_i_7_n_0;
  wire count1__141_carry__5_n_1;
  wire count1__141_carry__5_n_2;
  wire count1__141_carry__5_n_3;
  wire count1__141_carry__5_n_4;
  wire count1__141_carry__5_n_5;
  wire count1__141_carry__5_n_6;
  wire count1__141_carry__5_n_7;
  wire count1__141_carry_i_1_n_0;
  wire count1__141_carry_i_2_n_0;
  wire count1__141_carry_i_3_n_0;
  wire count1__141_carry_i_4_n_0;
  wire count1__141_carry_n_0;
  wire count1__141_carry_n_1;
  wire count1__141_carry_n_2;
  wire count1__141_carry_n_3;
  wire count1__208_carry__0_i_1_n_0;
  wire count1__208_carry__0_i_2_n_0;
  wire count1__208_carry__0_i_3_n_0;
  wire count1__208_carry__0_i_4_n_0;
  wire count1__208_carry__0_i_5_n_0;
  wire count1__208_carry__0_i_6_n_0;
  wire count1__208_carry__0_i_7_n_0;
  wire count1__208_carry__0_i_8_n_0;
  wire count1__208_carry__0_n_0;
  wire count1__208_carry__0_n_1;
  wire count1__208_carry__0_n_2;
  wire count1__208_carry__0_n_3;
  wire count1__208_carry__0_n_4;
  wire count1__208_carry__0_n_5;
  wire count1__208_carry__0_n_6;
  wire count1__208_carry__0_n_7;
  wire count1__208_carry__1_i_1_n_0;
  wire count1__208_carry__1_i_2_n_0;
  wire count1__208_carry__1_i_3_n_0;
  wire count1__208_carry__1_i_4_n_0;
  wire count1__208_carry__1_i_5_n_0;
  wire count1__208_carry__1_i_6_n_0;
  wire count1__208_carry__1_i_7_n_0;
  wire count1__208_carry__1_i_8_n_0;
  wire count1__208_carry__1_n_0;
  wire count1__208_carry__1_n_1;
  wire count1__208_carry__1_n_2;
  wire count1__208_carry__1_n_3;
  wire count1__208_carry__1_n_4;
  wire count1__208_carry__1_n_5;
  wire count1__208_carry__1_n_6;
  wire count1__208_carry__1_n_7;
  wire count1__208_carry__2_i_1_n_0;
  wire count1__208_carry__2_n_7;
  wire count1__208_carry_i_1_n_0;
  wire count1__208_carry_i_2_n_0;
  wire count1__208_carry_i_3_n_0;
  wire count1__208_carry_i_4_n_0;
  wire count1__208_carry_i_5_n_0;
  wire count1__208_carry_i_6_n_0;
  wire count1__208_carry_i_7_n_0;
  wire count1__208_carry_n_0;
  wire count1__208_carry_n_1;
  wire count1__208_carry_n_2;
  wire count1__208_carry_n_3;
  wire count1__208_carry_n_4;
  wire count1__208_carry_n_5;
  wire count1__208_carry_n_6;
  wire count1__208_carry_n_7;
  wire count1__244_carry__0_i_1_n_0;
  wire count1__244_carry__0_i_2_n_0;
  wire count1__244_carry__0_i_3_n_0;
  wire count1__244_carry__0_i_4_n_0;
  wire count1__244_carry__0_i_5_n_0;
  wire count1__244_carry__0_i_6_n_0;
  wire count1__244_carry__0_i_7_n_0;
  wire count1__244_carry__0_i_8_n_0;
  wire count1__244_carry__0_n_0;
  wire count1__244_carry__0_n_1;
  wire count1__244_carry__0_n_2;
  wire count1__244_carry__0_n_3;
  wire count1__244_carry__1_i_1_n_0;
  wire count1__244_carry__1_i_2_n_0;
  wire count1__244_carry__1_i_3_n_0;
  wire count1__244_carry__1_i_4_n_0;
  wire count1__244_carry__1_i_5_n_0;
  wire count1__244_carry__1_i_6_n_0;
  wire count1__244_carry__1_i_7_n_0;
  wire count1__244_carry__1_i_8_n_0;
  wire count1__244_carry__1_n_0;
  wire count1__244_carry__1_n_1;
  wire count1__244_carry__1_n_2;
  wire count1__244_carry__1_n_3;
  wire count1__244_carry__2_i_1_n_0;
  wire count1__244_carry__2_i_2_n_0;
  wire count1__244_carry__2_i_3_n_0;
  wire count1__244_carry__2_i_4_n_0;
  wire count1__244_carry__2_i_5_n_0;
  wire count1__244_carry__2_i_6_n_0;
  wire count1__244_carry__2_n_1;
  wire count1__244_carry__2_n_2;
  wire count1__244_carry__2_n_3;
  wire count1__244_carry_i_1_n_0;
  wire count1__244_carry_i_2_n_0;
  wire count1__244_carry_i_3_n_0;
  wire count1__244_carry_i_4_n_0;
  wire count1__244_carry_i_5_n_0;
  wire count1__244_carry_i_6_n_0;
  wire count1__244_carry_i_7_n_0;
  wire count1__244_carry_i_8_n_0;
  wire count1__244_carry_n_0;
  wire count1__244_carry_n_1;
  wire count1__244_carry_n_2;
  wire count1__244_carry_n_3;
  wire count1__274_carry__0_n_0;
  wire count1__274_carry__0_n_1;
  wire count1__274_carry__0_n_2;
  wire count1__274_carry__0_n_3;
  wire count1__274_carry__0_n_4;
  wire count1__274_carry__0_n_5;
  wire count1__274_carry__0_n_6;
  wire count1__274_carry__0_n_7;
  wire count1__274_carry__1_n_1;
  wire count1__274_carry__1_n_2;
  wire count1__274_carry__1_n_3;
  wire count1__274_carry__1_n_4;
  wire count1__274_carry__1_n_5;
  wire count1__274_carry__1_n_6;
  wire count1__274_carry__1_n_7;
  wire count1__274_carry_i_1_n_0;
  wire count1__274_carry_n_0;
  wire count1__274_carry_n_1;
  wire count1__274_carry_n_2;
  wire count1__274_carry_n_3;
  wire count1__274_carry_n_4;
  wire count1__274_carry_n_5;
  wire count1__274_carry_n_6;
  wire count1__274_carry_n_7;
  wire count1__64_carry__0_i_1_n_0;
  wire count1__64_carry__0_i_2_n_0;
  wire count1__64_carry__0_i_3_n_0;
  wire count1__64_carry__0_i_4_n_0;
  wire count1__64_carry__0_i_5_n_0;
  wire count1__64_carry__0_i_6_n_0;
  wire count1__64_carry__0_n_0;
  wire count1__64_carry__0_n_1;
  wire count1__64_carry__0_n_2;
  wire count1__64_carry__0_n_3;
  wire count1__64_carry__0_n_4;
  wire count1__64_carry__0_n_5;
  wire count1__64_carry__0_n_6;
  wire count1__64_carry__0_n_7;
  wire count1__64_carry__1_i_1_n_0;
  wire count1__64_carry__1_i_2_n_0;
  wire count1__64_carry__1_i_3_n_0;
  wire count1__64_carry__1_i_4_n_0;
  wire count1__64_carry__1_i_5_n_0;
  wire count1__64_carry__1_i_6_n_0;
  wire count1__64_carry__1_i_7_n_0;
  wire count1__64_carry__1_i_8_n_0;
  wire count1__64_carry__1_n_0;
  wire count1__64_carry__1_n_1;
  wire count1__64_carry__1_n_2;
  wire count1__64_carry__1_n_3;
  wire count1__64_carry__1_n_4;
  wire count1__64_carry__1_n_5;
  wire count1__64_carry__1_n_6;
  wire count1__64_carry__1_n_7;
  wire count1__64_carry__2_i_1_n_0;
  wire count1__64_carry__2_i_2_n_0;
  wire count1__64_carry__2_i_3_n_0;
  wire count1__64_carry__2_i_4_n_0;
  wire count1__64_carry__2_i_5_n_0;
  wire count1__64_carry__2_i_6_n_0;
  wire count1__64_carry__2_i_7_n_0;
  wire count1__64_carry__2_i_8_n_0;
  wire count1__64_carry__2_n_0;
  wire count1__64_carry__2_n_1;
  wire count1__64_carry__2_n_2;
  wire count1__64_carry__2_n_3;
  wire count1__64_carry__2_n_4;
  wire count1__64_carry__2_n_5;
  wire count1__64_carry__2_n_6;
  wire count1__64_carry__2_n_7;
  wire count1__64_carry__3_i_1_n_0;
  wire count1__64_carry__3_i_2_n_0;
  wire count1__64_carry__3_i_3_n_0;
  wire count1__64_carry__3_i_4_n_0;
  wire count1__64_carry__3_i_5_n_0;
  wire count1__64_carry__3_i_6_n_0;
  wire count1__64_carry__3_i_7_n_0;
  wire count1__64_carry__3_i_8_n_0;
  wire count1__64_carry__3_n_0;
  wire count1__64_carry__3_n_1;
  wire count1__64_carry__3_n_2;
  wire count1__64_carry__3_n_3;
  wire count1__64_carry__3_n_4;
  wire count1__64_carry__3_n_5;
  wire count1__64_carry__3_n_6;
  wire count1__64_carry__3_n_7;
  wire count1__64_carry__4_i_1_n_0;
  wire count1__64_carry__4_i_2_n_0;
  wire count1__64_carry__4_i_3_n_0;
  wire count1__64_carry__4_i_4_n_0;
  wire count1__64_carry__4_i_5_n_0;
  wire count1__64_carry__4_i_6_n_0;
  wire count1__64_carry__4_i_7_n_0;
  wire count1__64_carry__4_n_0;
  wire count1__64_carry__4_n_1;
  wire count1__64_carry__4_n_2;
  wire count1__64_carry__4_n_3;
  wire count1__64_carry__4_n_4;
  wire count1__64_carry__4_n_5;
  wire count1__64_carry__4_n_6;
  wire count1__64_carry__4_n_7;
  wire count1__64_carry__5_i_1_n_0;
  wire count1__64_carry__5_i_2_n_0;
  wire count1__64_carry__5_n_1;
  wire count1__64_carry__5_n_3;
  wire count1__64_carry__5_n_6;
  wire count1__64_carry__5_n_7;
  wire count1__64_carry_i_1_n_0;
  wire count1__64_carry_i_2_n_0;
  wire count1__64_carry_i_3_n_0;
  wire count1__64_carry_n_0;
  wire count1__64_carry_n_1;
  wire count1__64_carry_n_2;
  wire count1__64_carry_n_3;
  wire count1__64_carry_n_4;
  wire count1__64_carry_n_5;
  wire count1__64_carry_n_6;
  wire count1__64_carry_n_7;
  wire [19:0]countshared;
  wire \countshared[12]_i_2_n_0 ;
  wire \countshared[12]_i_3_n_0 ;
  wire \countshared[12]_i_4_n_0 ;
  wire \countshared[12]_i_5_n_0 ;
  wire \countshared[16]_i_2_n_0 ;
  wire \countshared[16]_i_3_n_0 ;
  wire \countshared[16]_i_4_n_0 ;
  wire \countshared[16]_i_5_n_0 ;
  wire \countshared[19]_i_2_n_0 ;
  wire \countshared[19]_i_3_n_0 ;
  wire \countshared[19]_i_4_n_0 ;
  wire \countshared[4]_i_3_n_0 ;
  wire \countshared[4]_i_4_n_0 ;
  wire \countshared[4]_i_5_n_0 ;
  wire \countshared[4]_i_6_n_0 ;
  wire \countshared[8]_i_2_n_0 ;
  wire \countshared[8]_i_3_n_0 ;
  wire \countshared[8]_i_4_n_0 ;
  wire \countshared[8]_i_5_n_0 ;
  wire \countshared_reg[12]_i_1_n_0 ;
  wire \countshared_reg[12]_i_1_n_1 ;
  wire \countshared_reg[12]_i_1_n_2 ;
  wire \countshared_reg[12]_i_1_n_3 ;
  wire \countshared_reg[16]_i_1_n_0 ;
  wire \countshared_reg[16]_i_1_n_1 ;
  wire \countshared_reg[16]_i_1_n_2 ;
  wire \countshared_reg[16]_i_1_n_3 ;
  wire \countshared_reg[19]_i_1_n_2 ;
  wire \countshared_reg[19]_i_1_n_3 ;
  wire \countshared_reg[4]_i_1_n_0 ;
  wire \countshared_reg[4]_i_1_n_1 ;
  wire \countshared_reg[4]_i_1_n_2 ;
  wire \countshared_reg[4]_i_1_n_3 ;
  wire \countshared_reg[8]_i_1_n_0 ;
  wire \countshared_reg[8]_i_1_n_1 ;
  wire \countshared_reg[8]_i_1_n_2 ;
  wire \countshared_reg[8]_i_1_n_3 ;
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
  wire data0__0_carry__3_i_10_n_0;
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
  wire data0__0_carry__4_i_10_n_0;
  wire data0__0_carry__4_i_11_n_0;
  wire data0__0_carry__4_i_2_n_0;
  wire data0__0_carry__4_i_3_n_0;
  wire data0__0_carry__4_i_4_n_0;
  wire data0__0_carry__4_i_5_n_0;
  wire data0__0_carry__4_i_6_n_0;
  wire data0__0_carry__4_i_7_n_0;
  wire data0__0_carry__4_i_8_n_0;
  wire data0__0_carry__4_i_9_n_0;
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
  wire data0__141_carry__0_i_5_n_0;
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
  wire data0__64_carry__0_i_7_n_0;
  wire data0__64_carry__0_i_8_n_0;
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
  wire data0__64_carry__4_i_8_n_0;
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
  wire data0__64_carry__5_i_3_n_0;
  wire data0__64_carry__5_n_1;
  wire data0__64_carry__5_n_3;
  wire data0__64_carry__5_n_6;
  wire data0__64_carry__5_n_7;
  wire data0__64_carry_i_1_n_0;
  wire data0__64_carry_i_2_n_0;
  wire data0__64_carry_i_3_n_0;
  wire data0__64_carry_i_4_n_0;
  wire data0__64_carry_i_5_n_0;
  wire data0__64_carry_i_6_n_0;
  wire data0__64_carry_n_0;
  wire data0__64_carry_n_1;
  wire data0__64_carry_n_2;
  wire data0__64_carry_n_3;
  wire data0__64_carry_n_4;
  wire data0__64_carry_n_5;
  wire data0__64_carry_n_6;
  wire data0__64_carry_n_7;
  wire \data[11]_INST_0_i_10_n_0 ;
  wire \data[11]_INST_0_i_1_n_0 ;
  wire \data[11]_INST_0_i_2_n_0 ;
  wire \data[11]_INST_0_i_3_n_0 ;
  wire \data[11]_INST_0_i_4_n_0 ;
  wire \data[11]_INST_0_i_5_n_0 ;
  wire \data[11]_INST_0_i_6_n_0 ;
  wire \data[11]_INST_0_i_7_n_0 ;
  wire \data[11]_INST_0_i_8_n_0 ;
  wire \data[11]_INST_0_i_9_n_0 ;
  wire [19:0]plusOp;
  wire pxclock;
  wire vsync;
  wire vsync_INST_0_i_1_n_0;
  wire vsync_INST_0_i_2_n_0;
  wire vsync_INST_0_i_3_n_0;
  wire vsync_INST_0_i_4_n_0;
  wire vsync_INST_0_i_5_n_0;
  wire vsync_INST_0_i_6_n_0;
  wire vsync_INST_0_i_7_n_0;
  wire vsync_INST_0_i_8_n_0;
  wire vsync_INST_0_i_9_n_0;
  wire [1:0]NLW_count1__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_count1__0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_count1__0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_count1__141_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1__141_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1__141_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count1__141_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_count1__141_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_count1__208_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_count1__208_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_count1__244_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1__244_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count1__244_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_count1__244_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count1__244_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_count1__274_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_count1__64_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_count1__64_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_countshared_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_countshared_reg[19]_i_1_O_UNCONNECTED ;
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

  CARRY4 count1__0_carry
       (.CI(1'b0),
        .CO({count1__0_carry_n_0,count1__0_carry_n_1,count1__0_carry_n_2,count1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1__0_carry_i_1_n_0,count1__0_carry_i_2_n_0,count1__0_carry_i_3_n_0,1'b0}),
        .O({count1__0_carry_n_4,count1__0_carry_n_5,NLW_count1__0_carry_O_UNCONNECTED[1:0]}),
        .S({count1__0_carry_i_4_n_0,count1__0_carry_i_5_n_0,count1__0_carry_i_6_n_0,count1__0_carry_i_7_n_0}));
  CARRY4 count1__0_carry__0
       (.CI(count1__0_carry_n_0),
        .CO({count1__0_carry__0_n_0,count1__0_carry__0_n_1,count1__0_carry__0_n_2,count1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1__0_carry__0_i_1_n_0,count1__0_carry__0_i_2_n_0,count1__0_carry__0_i_3_n_0,count1__0_carry__0_i_4_n_0}),
        .O({count1__0_carry__0_n_4,count1__0_carry__0_n_5,count1__0_carry__0_n_6,count1__0_carry__0_n_7}),
        .S({count1__0_carry__0_i_5_n_0,count1__0_carry__0_i_6_n_0,count1__0_carry__0_i_7_n_0,count1__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__0_i_1
       (.I0(countshared[4]),
        .I1(countshared[8]),
        .I2(countshared[6]),
        .O(count1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__0_i_2
       (.I0(countshared[3]),
        .I1(countshared[7]),
        .I2(countshared[5]),
        .O(count1__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__0_i_3
       (.I0(countshared[6]),
        .I1(countshared[2]),
        .I2(countshared[4]),
        .O(count1__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__0_i_4
       (.I0(countshared[5]),
        .I1(countshared[1]),
        .I2(countshared[3]),
        .O(count1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__0_i_5
       (.I0(countshared[6]),
        .I1(countshared[8]),
        .I2(countshared[4]),
        .I3(countshared[9]),
        .I4(countshared[7]),
        .I5(countshared[5]),
        .O(count1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__0_i_6
       (.I0(countshared[5]),
        .I1(countshared[7]),
        .I2(countshared[3]),
        .I3(countshared[8]),
        .I4(countshared[6]),
        .I5(countshared[4]),
        .O(count1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__0_i_7
       (.I0(countshared[4]),
        .I1(countshared[2]),
        .I2(countshared[6]),
        .I3(countshared[3]),
        .I4(countshared[7]),
        .I5(countshared[5]),
        .O(count1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__0_i_8
       (.I0(countshared[3]),
        .I1(countshared[1]),
        .I2(countshared[5]),
        .I3(countshared[2]),
        .I4(countshared[6]),
        .I5(countshared[4]),
        .O(count1__0_carry__0_i_8_n_0));
  CARRY4 count1__0_carry__1
       (.CI(count1__0_carry__0_n_0),
        .CO({count1__0_carry__1_n_0,count1__0_carry__1_n_1,count1__0_carry__1_n_2,count1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1__0_carry__1_i_1_n_0,count1__0_carry__1_i_2_n_0,count1__0_carry__1_i_3_n_0,count1__0_carry__1_i_4_n_0}),
        .O({count1__0_carry__1_n_4,count1__0_carry__1_n_5,count1__0_carry__1_n_6,count1__0_carry__1_n_7}),
        .S({count1__0_carry__1_i_5_n_0,count1__0_carry__1_i_6_n_0,count1__0_carry__1_i_7_n_0,count1__0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__1_i_1
       (.I0(countshared[8]),
        .I1(countshared[12]),
        .I2(countshared[10]),
        .O(count1__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__1_i_2
       (.I0(countshared[11]),
        .I1(countshared[7]),
        .I2(countshared[9]),
        .O(count1__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__1_i_3
       (.I0(countshared[10]),
        .I1(countshared[6]),
        .I2(countshared[8]),
        .O(count1__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__1_i_4
       (.I0(countshared[5]),
        .I1(countshared[9]),
        .I2(countshared[7]),
        .O(count1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__1_i_5
       (.I0(countshared[10]),
        .I1(countshared[12]),
        .I2(countshared[8]),
        .I3(countshared[13]),
        .I4(countshared[11]),
        .I5(countshared[9]),
        .O(count1__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__1_i_6
       (.I0(countshared[9]),
        .I1(countshared[7]),
        .I2(countshared[11]),
        .I3(countshared[12]),
        .I4(countshared[10]),
        .I5(countshared[8]),
        .O(count1__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__1_i_7
       (.I0(countshared[8]),
        .I1(countshared[6]),
        .I2(countshared[10]),
        .I3(countshared[7]),
        .I4(countshared[11]),
        .I5(countshared[9]),
        .O(count1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__1_i_8
       (.I0(countshared[7]),
        .I1(countshared[9]),
        .I2(countshared[5]),
        .I3(countshared[6]),
        .I4(countshared[10]),
        .I5(countshared[8]),
        .O(count1__0_carry__1_i_8_n_0));
  CARRY4 count1__0_carry__2
       (.CI(count1__0_carry__1_n_0),
        .CO({count1__0_carry__2_n_0,count1__0_carry__2_n_1,count1__0_carry__2_n_2,count1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1__0_carry__2_i_1_n_0,count1__0_carry__2_i_2_n_0,count1__0_carry__2_i_3_n_0,count1__0_carry__2_i_4_n_0}),
        .O({count1__0_carry__2_n_4,count1__0_carry__2_n_5,count1__0_carry__2_n_6,count1__0_carry__2_n_7}),
        .S({count1__0_carry__2_i_5_n_0,count1__0_carry__2_i_6_n_0,count1__0_carry__2_i_7_n_0,count1__0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__2_i_1
       (.I0(countshared[12]),
        .I1(countshared[16]),
        .I2(countshared[14]),
        .O(count1__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__2_i_2
       (.I0(countshared[15]),
        .I1(countshared[11]),
        .I2(countshared[13]),
        .O(count1__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__2_i_3
       (.I0(countshared[14]),
        .I1(countshared[10]),
        .I2(countshared[12]),
        .O(count1__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__2_i_4
       (.I0(countshared[9]),
        .I1(countshared[13]),
        .I2(countshared[11]),
        .O(count1__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__2_i_5
       (.I0(countshared[14]),
        .I1(countshared[16]),
        .I2(countshared[12]),
        .I3(countshared[17]),
        .I4(countshared[15]),
        .I5(countshared[13]),
        .O(count1__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__2_i_6
       (.I0(countshared[13]),
        .I1(countshared[11]),
        .I2(countshared[15]),
        .I3(countshared[16]),
        .I4(countshared[14]),
        .I5(countshared[12]),
        .O(count1__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__2_i_7
       (.I0(countshared[12]),
        .I1(countshared[10]),
        .I2(countshared[14]),
        .I3(countshared[11]),
        .I4(countshared[15]),
        .I5(countshared[13]),
        .O(count1__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__2_i_8
       (.I0(countshared[11]),
        .I1(countshared[13]),
        .I2(countshared[9]),
        .I3(countshared[10]),
        .I4(countshared[14]),
        .I5(countshared[12]),
        .O(count1__0_carry__2_i_8_n_0));
  CARRY4 count1__0_carry__3
       (.CI(count1__0_carry__2_n_0),
        .CO({count1__0_carry__3_n_0,count1__0_carry__3_n_1,count1__0_carry__3_n_2,count1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({count1__0_carry__3_i_1_n_0,count1__0_carry__3_i_2_n_0,count1__0_carry__3_i_3_n_0,count1__0_carry__3_i_4_n_0}),
        .O({count1__0_carry__3_n_4,count1__0_carry__3_n_5,count1__0_carry__3_n_6,count1__0_carry__3_n_7}),
        .S({count1__0_carry__3_i_5_n_0,count1__0_carry__3_i_6_n_0,count1__0_carry__3_i_7_n_0,count1__0_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count1__0_carry__3_i_1
       (.I0(countshared[19]),
        .I1(countshared[17]),
        .O(count1__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__0_carry__3_i_2
       (.I0(countshared[18]),
        .I1(countshared[16]),
        .O(count1__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__3_i_3
       (.I0(countshared[18]),
        .I1(countshared[14]),
        .I2(countshared[16]),
        .O(count1__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry__3_i_4
       (.I0(countshared[13]),
        .I1(countshared[17]),
        .I2(countshared[15]),
        .O(count1__0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__0_carry__3_i_5
       (.I0(countshared[18]),
        .I1(countshared[16]),
        .I2(countshared[17]),
        .I3(countshared[19]),
        .O(count1__0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    count1__0_carry__3_i_6
       (.I0(countshared[17]),
        .I1(countshared[15]),
        .I2(countshared[19]),
        .I3(countshared[16]),
        .I4(countshared[18]),
        .O(count1__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__3_i_7
       (.I0(countshared[16]),
        .I1(countshared[14]),
        .I2(countshared[18]),
        .I3(countshared[15]),
        .I4(countshared[19]),
        .I5(countshared[17]),
        .O(count1__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry__3_i_8
       (.I0(countshared[15]),
        .I1(countshared[17]),
        .I2(countshared[13]),
        .I3(countshared[14]),
        .I4(countshared[18]),
        .I5(countshared[16]),
        .O(count1__0_carry__3_i_8_n_0));
  CARRY4 count1__0_carry__4
       (.CI(count1__0_carry__3_n_0),
        .CO({count1__0_carry__4_n_0,NLW_count1__0_carry__4_CO_UNCONNECTED[2],count1__0_carry__4_n_2,count1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,countshared[19:18],count1__0_carry__4_i_1_n_0}),
        .O({NLW_count1__0_carry__4_O_UNCONNECTED[3],count1__0_carry__4_n_5,count1__0_carry__4_n_6,count1__0_carry__4_n_7}),
        .S({1'b1,count1__0_carry__4_i_2_n_0,count1__0_carry__4_i_3_n_0,count1__0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1__0_carry__4_i_1
       (.I0(countshared[17]),
        .I1(countshared[19]),
        .O(count1__0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1__0_carry__4_i_2
       (.I0(countshared[19]),
        .O(count1__0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__0_carry__4_i_3
       (.I0(countshared[18]),
        .I1(countshared[19]),
        .O(count1__0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    count1__0_carry__4_i_4
       (.I0(countshared[19]),
        .I1(countshared[17]),
        .I2(countshared[18]),
        .O(count1__0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__0_carry_i_1
       (.I0(countshared[0]),
        .I1(countshared[4]),
        .I2(countshared[2]),
        .O(count1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    count1__0_carry_i_2
       (.I0(countshared[2]),
        .I1(countshared[0]),
        .I2(countshared[4]),
        .O(count1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__0_carry_i_3
       (.I0(countshared[3]),
        .I1(countshared[1]),
        .O(count1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__0_carry_i_4
       (.I0(countshared[2]),
        .I1(countshared[4]),
        .I2(countshared[0]),
        .I3(countshared[5]),
        .I4(countshared[3]),
        .I5(countshared[1]),
        .O(count1__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    count1__0_carry_i_5
       (.I0(countshared[4]),
        .I1(countshared[0]),
        .I2(countshared[2]),
        .I3(countshared[3]),
        .I4(countshared[1]),
        .O(count1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    count1__0_carry_i_6
       (.I0(countshared[0]),
        .I1(countshared[2]),
        .I2(countshared[1]),
        .I3(countshared[3]),
        .O(count1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__0_carry_i_7
       (.I0(countshared[2]),
        .I1(countshared[0]),
        .O(count1__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__141_carry
       (.CI(1'b0),
        .CO({count1__141_carry_n_0,count1__141_carry_n_1,count1__141_carry_n_2,count1__141_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1__0_carry__0_n_6,count1__0_carry__0_n_7,count1__0_carry_n_4,count1__0_carry_n_5}),
        .O(NLW_count1__141_carry_O_UNCONNECTED[3:0]),
        .S({count1__141_carry_i_1_n_0,count1__141_carry_i_2_n_0,count1__141_carry_i_3_n_0,count1__141_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__141_carry__0
       (.CI(count1__141_carry_n_0),
        .CO({count1__141_carry__0_n_0,count1__141_carry__0_n_1,count1__141_carry__0_n_2,count1__141_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({countshared[0],count1__0_carry__1_n_7,count1__0_carry__0_n_4,count1__0_carry__0_n_5}),
        .O(NLW_count1__141_carry__0_O_UNCONNECTED[3:0]),
        .S({count1__141_carry__0_i_1_n_0,count1__141_carry__0_i_2_n_0,count1__141_carry__0_i_3_n_0,count1__141_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    count1__141_carry__0_i_1
       (.I0(count1__64_carry__0_n_4),
        .I1(count1__0_carry__1_n_6),
        .I2(countshared[0]),
        .O(count1__141_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__141_carry__0_i_2
       (.I0(count1__0_carry__1_n_7),
        .I1(count1__64_carry__0_n_5),
        .O(count1__141_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__141_carry__0_i_3
       (.I0(count1__0_carry__0_n_4),
        .I1(count1__64_carry__0_n_6),
        .O(count1__141_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__141_carry__0_i_4
       (.I0(count1__0_carry__0_n_5),
        .I1(count1__64_carry__0_n_7),
        .O(count1__141_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__141_carry__1
       (.CI(count1__141_carry__0_n_0),
        .CO({count1__141_carry__1_n_0,count1__141_carry__1_n_1,count1__141_carry__1_n_2,count1__141_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1__141_carry__1_i_1_n_0,count1__141_carry__1_i_2_n_0,count1__141_carry__1_i_3_n_0,count1__141_carry__1_i_4_n_0}),
        .O(NLW_count1__141_carry__1_O_UNCONNECTED[3:0]),
        .S({count1__141_carry__1_i_5_n_0,count1__141_carry__1_i_6_n_0,count1__141_carry__1_i_7_n_0,count1__141_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__1_i_1
       (.I0(countshared[3]),
        .I1(count1__64_carry__1_n_5),
        .I2(count1__0_carry__2_n_7),
        .O(count1__141_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__1_i_2
       (.I0(countshared[2]),
        .I1(count1__64_carry__1_n_6),
        .I2(count1__0_carry__1_n_4),
        .O(count1__141_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__1_i_3
       (.I0(countshared[1]),
        .I1(count1__64_carry__1_n_7),
        .I2(count1__0_carry__1_n_5),
        .O(count1__141_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    count1__141_carry__1_i_4
       (.I0(countshared[1]),
        .I1(count1__64_carry__1_n_7),
        .I2(count1__0_carry__1_n_5),
        .O(count1__141_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__1_i_5
       (.I0(countshared[4]),
        .I1(count1__64_carry__1_n_4),
        .I2(count1__0_carry__2_n_6),
        .I3(count1__141_carry__1_i_1_n_0),
        .O(count1__141_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__1_i_6
       (.I0(countshared[3]),
        .I1(count1__64_carry__1_n_5),
        .I2(count1__0_carry__2_n_7),
        .I3(count1__141_carry__1_i_2_n_0),
        .O(count1__141_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__1_i_7
       (.I0(countshared[2]),
        .I1(count1__64_carry__1_n_6),
        .I2(count1__0_carry__1_n_4),
        .I3(count1__141_carry__1_i_3_n_0),
        .O(count1__141_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    count1__141_carry__1_i_8
       (.I0(countshared[1]),
        .I1(count1__64_carry__1_n_7),
        .I2(count1__0_carry__1_n_5),
        .I3(count1__0_carry__1_n_6),
        .I4(count1__64_carry__0_n_4),
        .O(count1__141_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__141_carry__2
       (.CI(count1__141_carry__1_n_0),
        .CO({count1__141_carry__2_n_0,count1__141_carry__2_n_1,count1__141_carry__2_n_2,count1__141_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1__141_carry__2_i_1_n_0,count1__141_carry__2_i_2_n_0,count1__141_carry__2_i_3_n_0,count1__141_carry__2_i_4_n_0}),
        .O(NLW_count1__141_carry__2_O_UNCONNECTED[3:0]),
        .S({count1__141_carry__2_i_5_n_0,count1__141_carry__2_i_6_n_0,count1__141_carry__2_i_7_n_0,count1__141_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__2_i_1
       (.I0(countshared[7]),
        .I1(count1__64_carry__2_n_5),
        .I2(count1__0_carry__3_n_7),
        .O(count1__141_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__2_i_2
       (.I0(countshared[6]),
        .I1(count1__64_carry__2_n_6),
        .I2(count1__0_carry__2_n_4),
        .O(count1__141_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__2_i_3
       (.I0(countshared[5]),
        .I1(count1__64_carry__2_n_7),
        .I2(count1__0_carry__2_n_5),
        .O(count1__141_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__2_i_4
       (.I0(countshared[4]),
        .I1(count1__64_carry__1_n_4),
        .I2(count1__0_carry__2_n_6),
        .O(count1__141_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__2_i_5
       (.I0(countshared[8]),
        .I1(count1__64_carry__2_n_4),
        .I2(count1__0_carry__3_n_6),
        .I3(count1__141_carry__2_i_1_n_0),
        .O(count1__141_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__2_i_6
       (.I0(countshared[7]),
        .I1(count1__64_carry__2_n_5),
        .I2(count1__0_carry__3_n_7),
        .I3(count1__141_carry__2_i_2_n_0),
        .O(count1__141_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__2_i_7
       (.I0(countshared[6]),
        .I1(count1__64_carry__2_n_6),
        .I2(count1__0_carry__2_n_4),
        .I3(count1__141_carry__2_i_3_n_0),
        .O(count1__141_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__2_i_8
       (.I0(countshared[5]),
        .I1(count1__64_carry__2_n_7),
        .I2(count1__0_carry__2_n_5),
        .I3(count1__141_carry__2_i_4_n_0),
        .O(count1__141_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__141_carry__3
       (.CI(count1__141_carry__2_n_0),
        .CO({count1__141_carry__3_n_0,count1__141_carry__3_n_1,count1__141_carry__3_n_2,count1__141_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({count1__141_carry__3_i_1_n_0,count1__141_carry__3_i_2_n_0,count1__141_carry__3_i_3_n_0,count1__141_carry__3_i_4_n_0}),
        .O({count1__141_carry__3_n_4,count1__141_carry__3_n_5,count1__141_carry__3_n_6,count1__141_carry__3_n_7}),
        .S({count1__141_carry__3_i_5_n_0,count1__141_carry__3_i_6_n_0,count1__141_carry__3_i_7_n_0,count1__141_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__3_i_1
       (.I0(countshared[11]),
        .I1(count1__64_carry__3_n_5),
        .I2(count1__0_carry__4_n_7),
        .O(count1__141_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__3_i_2
       (.I0(countshared[10]),
        .I1(count1__64_carry__3_n_6),
        .I2(count1__0_carry__3_n_4),
        .O(count1__141_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__3_i_3
       (.I0(countshared[9]),
        .I1(count1__64_carry__3_n_7),
        .I2(count1__0_carry__3_n_5),
        .O(count1__141_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__3_i_4
       (.I0(countshared[8]),
        .I1(count1__64_carry__2_n_4),
        .I2(count1__0_carry__3_n_6),
        .O(count1__141_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__3_i_5
       (.I0(countshared[12]),
        .I1(count1__64_carry__3_n_4),
        .I2(count1__0_carry__4_n_6),
        .I3(count1__141_carry__3_i_1_n_0),
        .O(count1__141_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__3_i_6
       (.I0(countshared[11]),
        .I1(count1__64_carry__3_n_5),
        .I2(count1__0_carry__4_n_7),
        .I3(count1__141_carry__3_i_2_n_0),
        .O(count1__141_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__3_i_7
       (.I0(countshared[10]),
        .I1(count1__64_carry__3_n_6),
        .I2(count1__0_carry__3_n_4),
        .I3(count1__141_carry__3_i_3_n_0),
        .O(count1__141_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__3_i_8
       (.I0(countshared[9]),
        .I1(count1__64_carry__3_n_7),
        .I2(count1__0_carry__3_n_5),
        .I3(count1__141_carry__3_i_4_n_0),
        .O(count1__141_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__141_carry__4
       (.CI(count1__141_carry__3_n_0),
        .CO({count1__141_carry__4_n_0,count1__141_carry__4_n_1,count1__141_carry__4_n_2,count1__141_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({count1__141_carry__4_i_1_n_0,count1__141_carry__4_i_2_n_0,count1__141_carry__4_i_3_n_0,count1__141_carry__4_i_4_n_0}),
        .O({count1__141_carry__4_n_4,count1__141_carry__4_n_5,count1__141_carry__4_n_6,count1__141_carry__4_n_7}),
        .S({count1__141_carry__4_i_5_n_0,count1__141_carry__4_i_6_n_0,count1__141_carry__4_i_7_n_0,count1__141_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__141_carry__4_i_1
       (.I0(countshared[15]),
        .I1(count1__0_carry__4_n_0),
        .I2(count1__64_carry__4_n_5),
        .O(count1__141_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__141_carry__4_i_2
       (.I0(countshared[14]),
        .I1(count1__0_carry__4_n_0),
        .I2(count1__64_carry__4_n_6),
        .O(count1__141_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__4_i_3
       (.I0(countshared[13]),
        .I1(count1__64_carry__4_n_7),
        .I2(count1__0_carry__4_n_5),
        .O(count1__141_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    count1__141_carry__4_i_4
       (.I0(countshared[12]),
        .I1(count1__64_carry__3_n_4),
        .I2(count1__0_carry__4_n_6),
        .O(count1__141_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    count1__141_carry__4_i_5
       (.I0(count1__64_carry__4_n_5),
        .I1(countshared[15]),
        .I2(count1__64_carry__4_n_4),
        .I3(count1__0_carry__4_n_0),
        .I4(countshared[16]),
        .O(count1__141_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    count1__141_carry__4_i_6
       (.I0(count1__64_carry__4_n_6),
        .I1(countshared[14]),
        .I2(count1__64_carry__4_n_5),
        .I3(count1__0_carry__4_n_0),
        .I4(countshared[15]),
        .O(count1__141_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    count1__141_carry__4_i_7
       (.I0(count1__0_carry__4_n_5),
        .I1(count1__64_carry__4_n_7),
        .I2(countshared[13]),
        .I3(count1__64_carry__4_n_6),
        .I4(count1__0_carry__4_n_0),
        .I5(countshared[14]),
        .O(count1__141_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__4_i_8
       (.I0(count1__141_carry__4_i_4_n_0),
        .I1(count1__0_carry__4_n_5),
        .I2(count1__64_carry__4_n_7),
        .I3(countshared[13]),
        .O(count1__141_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__141_carry__5
       (.CI(count1__141_carry__4_n_0),
        .CO({NLW_count1__141_carry__5_CO_UNCONNECTED[3],count1__141_carry__5_n_1,count1__141_carry__5_n_2,count1__141_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count1__141_carry__5_i_1_n_0,count1__141_carry__5_i_2_n_0,count1__141_carry__5_i_3_n_0}),
        .O({count1__141_carry__5_n_4,count1__141_carry__5_n_5,count1__141_carry__5_n_6,count1__141_carry__5_n_7}),
        .S({count1__141_carry__5_i_4_n_0,count1__141_carry__5_i_5_n_0,count1__141_carry__5_i_6_n_0,count1__141_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    count1__141_carry__5_i_1
       (.I0(countshared[18]),
        .I1(count1__0_carry__4_n_0),
        .I2(count1__64_carry__5_n_6),
        .O(count1__141_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__141_carry__5_i_2
       (.I0(countshared[17]),
        .I1(count1__0_carry__4_n_0),
        .I2(count1__64_carry__5_n_7),
        .O(count1__141_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__141_carry__5_i_3
       (.I0(countshared[16]),
        .I1(count1__0_carry__4_n_0),
        .I2(count1__64_carry__4_n_4),
        .O(count1__141_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    count1__141_carry__5_i_4
       (.I0(countshared[19]),
        .I1(count1__64_carry__5_n_1),
        .I2(count1__0_carry__4_n_0),
        .O(count1__141_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    count1__141_carry__5_i_5
       (.I0(count1__141_carry__5_i_1_n_0),
        .I1(count1__0_carry__4_n_0),
        .I2(count1__64_carry__5_n_1),
        .I3(countshared[19]),
        .O(count1__141_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    count1__141_carry__5_i_6
       (.I0(countshared[18]),
        .I1(count1__0_carry__4_n_0),
        .I2(count1__64_carry__5_n_6),
        .I3(count1__64_carry__5_n_7),
        .I4(countshared[17]),
        .O(count1__141_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    count1__141_carry__5_i_7
       (.I0(count1__64_carry__4_n_4),
        .I1(countshared[16]),
        .I2(count1__64_carry__5_n_7),
        .I3(count1__0_carry__4_n_0),
        .I4(countshared[17]),
        .O(count1__141_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__141_carry_i_1
       (.I0(count1__0_carry__0_n_6),
        .I1(count1__64_carry_n_4),
        .O(count1__141_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__141_carry_i_2
       (.I0(count1__0_carry__0_n_7),
        .I1(count1__64_carry_n_5),
        .O(count1__141_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__141_carry_i_3
       (.I0(count1__0_carry_n_4),
        .I1(count1__64_carry_n_6),
        .O(count1__141_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__141_carry_i_4
       (.I0(count1__0_carry_n_5),
        .I1(count1__64_carry_n_7),
        .O(count1__141_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__208_carry
       (.CI(1'b0),
        .CO({count1__208_carry_n_0,count1__208_carry_n_1,count1__208_carry_n_2,count1__208_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1__208_carry_i_1_n_0,count1__208_carry_i_2_n_0,count1__208_carry_i_3_n_0,1'b0}),
        .O({count1__208_carry_n_4,count1__208_carry_n_5,count1__208_carry_n_6,count1__208_carry_n_7}),
        .S({count1__208_carry_i_4_n_0,count1__208_carry_i_5_n_0,count1__208_carry_i_6_n_0,count1__208_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__208_carry__0
       (.CI(count1__208_carry_n_0),
        .CO({count1__208_carry__0_n_0,count1__208_carry__0_n_1,count1__208_carry__0_n_2,count1__208_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1__208_carry__0_i_1_n_0,count1__208_carry__0_i_2_n_0,count1__208_carry__0_i_3_n_0,count1__208_carry__0_i_4_n_0}),
        .O({count1__208_carry__0_n_4,count1__208_carry__0_n_5,count1__208_carry__0_n_6,count1__208_carry__0_n_7}),
        .S({count1__208_carry__0_i_5_n_0,count1__208_carry__0_i_6_n_0,count1__208_carry__0_i_7_n_0,count1__208_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__208_carry__0_i_1
       (.I0(count1__141_carry__4_n_7),
        .I1(count1__141_carry__4_n_5),
        .I2(count1__141_carry__5_n_6),
        .O(count1__208_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__208_carry__0_i_2
       (.I0(count1__141_carry__3_n_4),
        .I1(count1__141_carry__4_n_6),
        .I2(count1__141_carry__5_n_7),
        .O(count1__208_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count1__208_carry__0_i_3
       (.I0(count1__141_carry__4_n_7),
        .I1(count1__141_carry__4_n_4),
        .I2(count1__141_carry__3_n_5),
        .O(count1__208_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count1__208_carry__0_i_4
       (.I0(count1__141_carry__3_n_4),
        .I1(count1__141_carry__4_n_5),
        .I2(count1__141_carry__3_n_6),
        .O(count1__208_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__208_carry__0_i_5
       (.I0(count1__141_carry__5_n_6),
        .I1(count1__141_carry__4_n_5),
        .I2(count1__141_carry__4_n_7),
        .I3(count1__141_carry__5_n_5),
        .I4(count1__141_carry__4_n_4),
        .I5(count1__141_carry__4_n_6),
        .O(count1__208_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__208_carry__0_i_6
       (.I0(count1__141_carry__5_n_7),
        .I1(count1__141_carry__4_n_6),
        .I2(count1__141_carry__3_n_4),
        .I3(count1__141_carry__5_n_6),
        .I4(count1__141_carry__4_n_5),
        .I5(count1__141_carry__4_n_7),
        .O(count1__208_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count1__208_carry__0_i_7
       (.I0(count1__141_carry__3_n_5),
        .I1(count1__141_carry__4_n_4),
        .I2(count1__141_carry__4_n_7),
        .I3(count1__141_carry__5_n_7),
        .I4(count1__141_carry__4_n_6),
        .I5(count1__141_carry__3_n_4),
        .O(count1__208_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count1__208_carry__0_i_8
       (.I0(count1__141_carry__3_n_6),
        .I1(count1__141_carry__4_n_5),
        .I2(count1__141_carry__3_n_4),
        .I3(count1__141_carry__4_n_4),
        .I4(count1__141_carry__3_n_5),
        .I5(count1__141_carry__4_n_7),
        .O(count1__208_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__208_carry__1
       (.CI(count1__208_carry__0_n_0),
        .CO({count1__208_carry__1_n_0,count1__208_carry__1_n_1,count1__208_carry__1_n_2,count1__208_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1__208_carry__1_i_1_n_0,count1__208_carry__1_i_2_n_0,count1__208_carry__1_i_3_n_0,count1__208_carry__1_i_4_n_0}),
        .O({count1__208_carry__1_n_4,count1__208_carry__1_n_5,count1__208_carry__1_n_6,count1__208_carry__1_n_7}),
        .S({count1__208_carry__1_i_5_n_0,count1__208_carry__1_i_6_n_0,count1__208_carry__1_i_7_n_0,count1__208_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1__208_carry__1_i_1
       (.I0(count1__141_carry__5_n_7),
        .I1(count1__141_carry__5_n_5),
        .O(count1__208_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__208_carry__1_i_2
       (.I0(count1__141_carry__4_n_4),
        .I1(count1__141_carry__5_n_6),
        .O(count1__208_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count1__208_carry__1_i_3
       (.I0(count1__141_carry__5_n_7),
        .I1(count1__141_carry__5_n_4),
        .I2(count1__141_carry__4_n_5),
        .O(count1__208_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__208_carry__1_i_4
       (.I0(count1__141_carry__4_n_6),
        .I1(count1__141_carry__4_n_4),
        .I2(count1__141_carry__5_n_5),
        .O(count1__208_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__208_carry__1_i_5
       (.I0(count1__141_carry__5_n_5),
        .I1(count1__141_carry__5_n_7),
        .I2(count1__141_carry__5_n_4),
        .I3(count1__141_carry__5_n_6),
        .O(count1__208_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__208_carry__1_i_6
       (.I0(count1__141_carry__5_n_6),
        .I1(count1__141_carry__4_n_4),
        .I2(count1__141_carry__5_n_5),
        .I3(count1__141_carry__5_n_7),
        .O(count1__208_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    count1__208_carry__1_i_7
       (.I0(count1__141_carry__4_n_5),
        .I1(count1__141_carry__5_n_4),
        .I2(count1__141_carry__5_n_7),
        .I3(count1__141_carry__5_n_6),
        .I4(count1__141_carry__4_n_4),
        .O(count1__208_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__208_carry__1_i_8
       (.I0(count1__141_carry__5_n_5),
        .I1(count1__141_carry__4_n_4),
        .I2(count1__141_carry__4_n_6),
        .I3(count1__141_carry__5_n_4),
        .I4(count1__141_carry__5_n_7),
        .I5(count1__141_carry__4_n_5),
        .O(count1__208_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__208_carry__2
       (.CI(count1__208_carry__1_n_0),
        .CO(NLW_count1__208_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count1__208_carry__2_O_UNCONNECTED[3:1],count1__208_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,count1__208_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h2D)) 
    count1__208_carry__2_i_1
       (.I0(count1__141_carry__5_n_6),
        .I1(count1__141_carry__5_n_4),
        .I2(count1__141_carry__5_n_5),
        .O(count1__208_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    count1__208_carry_i_1
       (.I0(count1__141_carry__3_n_5),
        .I1(count1__141_carry__4_n_6),
        .I2(count1__141_carry__3_n_7),
        .O(count1__208_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    count1__208_carry_i_2
       (.I0(count1__141_carry__3_n_7),
        .I1(count1__141_carry__3_n_5),
        .I2(count1__141_carry__4_n_6),
        .O(count1__208_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count1__208_carry_i_3
       (.I0(count1__141_carry__3_n_4),
        .I1(count1__141_carry__3_n_7),
        .O(count1__208_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    count1__208_carry_i_4
       (.I0(count1__141_carry__3_n_7),
        .I1(count1__141_carry__4_n_6),
        .I2(count1__141_carry__3_n_5),
        .I3(count1__141_carry__4_n_5),
        .I4(count1__141_carry__3_n_6),
        .I5(count1__141_carry__3_n_4),
        .O(count1__208_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    count1__208_carry_i_5
       (.I0(count1__141_carry__4_n_6),
        .I1(count1__141_carry__3_n_5),
        .I2(count1__141_carry__3_n_7),
        .I3(count1__141_carry__3_n_6),
        .I4(count1__141_carry__4_n_7),
        .O(count1__208_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    count1__208_carry_i_6
       (.I0(count1__141_carry__3_n_7),
        .I1(count1__141_carry__3_n_4),
        .I2(count1__141_carry__3_n_6),
        .I3(count1__141_carry__4_n_7),
        .O(count1__208_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count1__208_carry_i_7
       (.I0(count1__141_carry__3_n_4),
        .I1(count1__141_carry__3_n_7),
        .O(count1__208_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__244_carry
       (.CI(1'b0),
        .CO({count1__244_carry_n_0,count1__244_carry_n_1,count1__244_carry_n_2,count1__244_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1__244_carry_i_1_n_0,count1__244_carry_i_2_n_0,count1__244_carry_i_3_n_0,count1__244_carry_i_4_n_0}),
        .O(NLW_count1__244_carry_O_UNCONNECTED[3:0]),
        .S({count1__244_carry_i_5_n_0,count1__244_carry_i_6_n_0,count1__244_carry_i_7_n_0,count1__244_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__244_carry__0
       (.CI(count1__244_carry_n_0),
        .CO({count1__244_carry__0_n_0,count1__244_carry__0_n_1,count1__244_carry__0_n_2,count1__244_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1__244_carry__0_i_1_n_0,count1__244_carry__0_i_2_n_0,count1__244_carry__0_i_3_n_0,count1__244_carry__0_i_4_n_0}),
        .O(NLW_count1__244_carry__0_O_UNCONNECTED[3:0]),
        .S({count1__244_carry__0_i_5_n_0,count1__244_carry__0_i_6_n_0,count1__244_carry__0_i_7_n_0,count1__244_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__0_i_1
       (.I0(count1__208_carry__0_n_7),
        .I1(countshared[11]),
        .O(count1__244_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__0_i_2
       (.I0(count1__208_carry_n_4),
        .I1(countshared[10]),
        .O(count1__244_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__0_i_3
       (.I0(count1__208_carry_n_5),
        .I1(countshared[9]),
        .O(count1__244_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count1__244_carry__0_i_4
       (.I0(count1__208_carry_n_6),
        .I1(countshared[8]),
        .O(count1__244_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__0_i_5
       (.I0(countshared[11]),
        .I1(count1__208_carry__0_n_7),
        .I2(count1__208_carry__0_n_6),
        .I3(countshared[12]),
        .O(count1__244_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__0_i_6
       (.I0(countshared[10]),
        .I1(count1__208_carry_n_4),
        .I2(count1__208_carry__0_n_7),
        .I3(countshared[11]),
        .O(count1__244_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__0_i_7
       (.I0(countshared[9]),
        .I1(count1__208_carry_n_5),
        .I2(count1__208_carry_n_4),
        .I3(countshared[10]),
        .O(count1__244_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    count1__244_carry__0_i_8
       (.I0(countshared[8]),
        .I1(count1__208_carry_n_6),
        .I2(count1__208_carry_n_5),
        .I3(countshared[9]),
        .O(count1__244_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__244_carry__1
       (.CI(count1__244_carry__0_n_0),
        .CO({count1__244_carry__1_n_0,count1__244_carry__1_n_1,count1__244_carry__1_n_2,count1__244_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1__244_carry__1_i_1_n_0,count1__244_carry__1_i_2_n_0,count1__244_carry__1_i_3_n_0,count1__244_carry__1_i_4_n_0}),
        .O(NLW_count1__244_carry__1_O_UNCONNECTED[3:0]),
        .S({count1__244_carry__1_i_5_n_0,count1__244_carry__1_i_6_n_0,count1__244_carry__1_i_7_n_0,count1__244_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__1_i_1
       (.I0(count1__208_carry__1_n_7),
        .I1(countshared[15]),
        .O(count1__244_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__1_i_2
       (.I0(count1__208_carry__0_n_4),
        .I1(countshared[14]),
        .O(count1__244_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__1_i_3
       (.I0(count1__208_carry__0_n_5),
        .I1(countshared[13]),
        .O(count1__244_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__1_i_4
       (.I0(count1__208_carry__0_n_6),
        .I1(countshared[12]),
        .O(count1__244_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__1_i_5
       (.I0(countshared[15]),
        .I1(count1__208_carry__1_n_7),
        .I2(count1__208_carry__1_n_6),
        .I3(countshared[16]),
        .O(count1__244_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__1_i_6
       (.I0(countshared[14]),
        .I1(count1__208_carry__0_n_4),
        .I2(count1__208_carry__1_n_7),
        .I3(countshared[15]),
        .O(count1__244_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__1_i_7
       (.I0(countshared[13]),
        .I1(count1__208_carry__0_n_5),
        .I2(count1__208_carry__0_n_4),
        .I3(countshared[14]),
        .O(count1__244_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__1_i_8
       (.I0(countshared[12]),
        .I1(count1__208_carry__0_n_6),
        .I2(count1__208_carry__0_n_5),
        .I3(countshared[13]),
        .O(count1__244_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__244_carry__2
       (.CI(count1__244_carry__1_n_0),
        .CO({NLW_count1__244_carry__2_CO_UNCONNECTED[3],count1__244_carry__2_n_1,count1__244_carry__2_n_2,count1__244_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count1__244_carry__2_i_1_n_0,count1__244_carry__2_i_2_n_0,count1__244_carry__2_i_3_n_0}),
        .O(NLW_count1__244_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,count1__244_carry__2_i_4_n_0,count1__244_carry__2_i_5_n_0,count1__244_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__2_i_1
       (.I0(count1__208_carry__1_n_4),
        .I1(countshared[18]),
        .O(count1__244_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__2_i_2
       (.I0(count1__208_carry__1_n_5),
        .I1(countshared[17]),
        .O(count1__244_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry__2_i_3
       (.I0(count1__208_carry__1_n_6),
        .I1(countshared[16]),
        .O(count1__244_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__2_i_4
       (.I0(countshared[18]),
        .I1(count1__208_carry__1_n_4),
        .I2(count1__208_carry__2_n_7),
        .I3(countshared[19]),
        .O(count1__244_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__2_i_5
       (.I0(countshared[17]),
        .I1(count1__208_carry__1_n_5),
        .I2(count1__208_carry__1_n_4),
        .I3(countshared[18]),
        .O(count1__244_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry__2_i_6
       (.I0(countshared[16]),
        .I1(count1__208_carry__1_n_6),
        .I2(count1__208_carry__1_n_5),
        .I3(countshared[17]),
        .O(count1__244_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count1__244_carry_i_1
       (.I0(count1__208_carry_n_7),
        .I1(countshared[7]),
        .O(count1__244_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry_i_2
       (.I0(count1__141_carry__3_n_5),
        .I1(countshared[6]),
        .O(count1__244_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count1__244_carry_i_3
       (.I0(count1__141_carry__3_n_6),
        .I1(countshared[5]),
        .O(count1__244_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count1__244_carry_i_4
       (.I0(count1__141_carry__3_n_7),
        .I1(countshared[4]),
        .O(count1__244_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    count1__244_carry_i_5
       (.I0(countshared[7]),
        .I1(count1__208_carry_n_7),
        .I2(count1__208_carry_n_6),
        .I3(countshared[8]),
        .O(count1__244_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    count1__244_carry_i_6
       (.I0(countshared[6]),
        .I1(count1__141_carry__3_n_5),
        .I2(count1__208_carry_n_7),
        .I3(countshared[7]),
        .O(count1__244_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count1__244_carry_i_7
       (.I0(countshared[5]),
        .I1(count1__141_carry__3_n_6),
        .I2(count1__141_carry__3_n_5),
        .I3(countshared[6]),
        .O(count1__244_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    count1__244_carry_i_8
       (.I0(countshared[4]),
        .I1(count1__141_carry__3_n_7),
        .I2(count1__141_carry__3_n_6),
        .I3(countshared[5]),
        .O(count1__244_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__274_carry
       (.CI(1'b0),
        .CO({count1__274_carry_n_0,count1__274_carry_n_1,count1__274_carry_n_2,count1__274_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({count1__274_carry_n_4,count1__274_carry_n_5,count1__274_carry_n_6,count1__274_carry_n_7}),
        .S({count1__141_carry__3_n_4,count1__141_carry__3_n_5,count1__141_carry__3_n_6,count1__274_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__274_carry__0
       (.CI(count1__274_carry_n_0),
        .CO({count1__274_carry__0_n_0,count1__274_carry__0_n_1,count1__274_carry__0_n_2,count1__274_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count1__274_carry__0_n_4,count1__274_carry__0_n_5,count1__274_carry__0_n_6,count1__274_carry__0_n_7}),
        .S({count1__141_carry__4_n_4,count1__141_carry__4_n_5,count1__141_carry__4_n_6,count1__141_carry__4_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count1__274_carry__1
       (.CI(count1__274_carry__0_n_0),
        .CO({NLW_count1__274_carry__1_CO_UNCONNECTED[3],count1__274_carry__1_n_1,count1__274_carry__1_n_2,count1__274_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count1__274_carry__1_n_4,count1__274_carry__1_n_5,count1__274_carry__1_n_6,count1__274_carry__1_n_7}),
        .S({count1__141_carry__5_n_4,count1__141_carry__5_n_5,count1__141_carry__5_n_6,count1__141_carry__5_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    count1__274_carry_i_1
       (.I0(count1__141_carry__3_n_7),
        .O(count1__274_carry_i_1_n_0));
  CARRY4 count1__64_carry
       (.CI(1'b0),
        .CO({count1__64_carry_n_0,count1__64_carry_n_1,count1__64_carry_n_2,count1__64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({countshared[1:0],1'b0,1'b1}),
        .O({count1__64_carry_n_4,count1__64_carry_n_5,count1__64_carry_n_6,count1__64_carry_n_7}),
        .S({count1__64_carry_i_1_n_0,count1__64_carry_i_2_n_0,count1__64_carry_i_3_n_0,countshared[0]}));
  CARRY4 count1__64_carry__0
       (.CI(count1__64_carry_n_0),
        .CO({count1__64_carry__0_n_0,count1__64_carry__0_n_1,count1__64_carry__0_n_2,count1__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1__64_carry__0_i_1_n_0,count1__64_carry__0_i_2_n_0,countshared[3:2]}),
        .O({count1__64_carry__0_n_4,count1__64_carry__0_n_5,count1__64_carry__0_n_6,count1__64_carry__0_n_7}),
        .S({count1__64_carry__0_i_3_n_0,count1__64_carry__0_i_4_n_0,count1__64_carry__0_i_5_n_0,count1__64_carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__64_carry__0_i_1
       (.I0(countshared[4]),
        .I1(countshared[6]),
        .I2(countshared[1]),
        .O(count1__64_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    count1__64_carry__0_i_2
       (.I0(countshared[4]),
        .I1(countshared[6]),
        .I2(countshared[1]),
        .O(count1__64_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__64_carry__0_i_3
       (.I0(countshared[1]),
        .I1(countshared[6]),
        .I2(countshared[4]),
        .I3(countshared[2]),
        .I4(countshared[7]),
        .I5(countshared[5]),
        .O(count1__64_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    count1__64_carry__0_i_4
       (.I0(countshared[1]),
        .I1(countshared[6]),
        .I2(countshared[4]),
        .I3(countshared[5]),
        .I4(countshared[0]),
        .O(count1__64_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    count1__64_carry__0_i_5
       (.I0(countshared[0]),
        .I1(countshared[5]),
        .I2(countshared[3]),
        .O(count1__64_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__64_carry__0_i_6
       (.I0(countshared[2]),
        .I1(countshared[4]),
        .O(count1__64_carry__0_i_6_n_0));
  CARRY4 count1__64_carry__1
       (.CI(count1__64_carry__0_n_0),
        .CO({count1__64_carry__1_n_0,count1__64_carry__1_n_1,count1__64_carry__1_n_2,count1__64_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count1__64_carry__1_i_1_n_0,count1__64_carry__1_i_2_n_0,count1__64_carry__1_i_3_n_0,count1__64_carry__1_i_4_n_0}),
        .O({count1__64_carry__1_n_4,count1__64_carry__1_n_5,count1__64_carry__1_n_6,count1__64_carry__1_n_7}),
        .S({count1__64_carry__1_i_5_n_0,count1__64_carry__1_i_6_n_0,count1__64_carry__1_i_7_n_0,count1__64_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__64_carry__1_i_1
       (.I0(countshared[8]),
        .I1(countshared[10]),
        .I2(countshared[5]),
        .O(count1__64_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__64_carry__1_i_2
       (.I0(countshared[4]),
        .I1(countshared[7]),
        .I2(countshared[9]),
        .O(count1__64_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__64_carry__1_i_3
       (.I0(countshared[3]),
        .I1(countshared[6]),
        .I2(countshared[8]),
        .O(count1__64_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__64_carry__1_i_4
       (.I0(countshared[2]),
        .I1(countshared[5]),
        .I2(countshared[7]),
        .O(count1__64_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__64_carry__1_i_5
       (.I0(countshared[5]),
        .I1(countshared[10]),
        .I2(countshared[8]),
        .I3(countshared[6]),
        .I4(countshared[11]),
        .I5(countshared[9]),
        .O(count1__64_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__64_carry__1_i_6
       (.I0(countshared[9]),
        .I1(countshared[7]),
        .I2(countshared[4]),
        .I3(countshared[5]),
        .I4(countshared[10]),
        .I5(countshared[8]),
        .O(count1__64_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__64_carry__1_i_7
       (.I0(countshared[8]),
        .I1(countshared[6]),
        .I2(countshared[3]),
        .I3(countshared[4]),
        .I4(countshared[7]),
        .I5(countshared[9]),
        .O(count1__64_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__64_carry__1_i_8
       (.I0(countshared[7]),
        .I1(countshared[5]),
        .I2(countshared[2]),
        .I3(countshared[3]),
        .I4(countshared[6]),
        .I5(countshared[8]),
        .O(count1__64_carry__1_i_8_n_0));
  CARRY4 count1__64_carry__2
       (.CI(count1__64_carry__1_n_0),
        .CO({count1__64_carry__2_n_0,count1__64_carry__2_n_1,count1__64_carry__2_n_2,count1__64_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count1__64_carry__2_i_1_n_0,count1__64_carry__2_i_2_n_0,count1__64_carry__2_i_3_n_0,count1__64_carry__2_i_4_n_0}),
        .O({count1__64_carry__2_n_4,count1__64_carry__2_n_5,count1__64_carry__2_n_6,count1__64_carry__2_n_7}),
        .S({count1__64_carry__2_i_5_n_0,count1__64_carry__2_i_6_n_0,count1__64_carry__2_i_7_n_0,count1__64_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__64_carry__2_i_1
       (.I0(countshared[12]),
        .I1(countshared[14]),
        .I2(countshared[9]),
        .O(count1__64_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__64_carry__2_i_2
       (.I0(countshared[8]),
        .I1(countshared[11]),
        .I2(countshared[13]),
        .O(count1__64_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__64_carry__2_i_3
       (.I0(countshared[7]),
        .I1(countshared[10]),
        .I2(countshared[12]),
        .O(count1__64_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__64_carry__2_i_4
       (.I0(countshared[9]),
        .I1(countshared[11]),
        .I2(countshared[6]),
        .O(count1__64_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__64_carry__2_i_5
       (.I0(countshared[9]),
        .I1(countshared[14]),
        .I2(countshared[12]),
        .I3(countshared[10]),
        .I4(countshared[15]),
        .I5(countshared[13]),
        .O(count1__64_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__64_carry__2_i_6
       (.I0(countshared[13]),
        .I1(countshared[11]),
        .I2(countshared[8]),
        .I3(countshared[9]),
        .I4(countshared[14]),
        .I5(countshared[12]),
        .O(count1__64_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__64_carry__2_i_7
       (.I0(countshared[12]),
        .I1(countshared[10]),
        .I2(countshared[7]),
        .I3(countshared[8]),
        .I4(countshared[11]),
        .I5(countshared[13]),
        .O(count1__64_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__64_carry__2_i_8
       (.I0(countshared[6]),
        .I1(countshared[11]),
        .I2(countshared[9]),
        .I3(countshared[7]),
        .I4(countshared[10]),
        .I5(countshared[12]),
        .O(count1__64_carry__2_i_8_n_0));
  CARRY4 count1__64_carry__3
       (.CI(count1__64_carry__2_n_0),
        .CO({count1__64_carry__3_n_0,count1__64_carry__3_n_1,count1__64_carry__3_n_2,count1__64_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({count1__64_carry__3_i_1_n_0,count1__64_carry__3_i_2_n_0,count1__64_carry__3_i_3_n_0,count1__64_carry__3_i_4_n_0}),
        .O({count1__64_carry__3_n_4,count1__64_carry__3_n_5,count1__64_carry__3_n_6,count1__64_carry__3_n_7}),
        .S({count1__64_carry__3_i_5_n_0,count1__64_carry__3_i_6_n_0,count1__64_carry__3_i_7_n_0,count1__64_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__64_carry__3_i_1
       (.I0(countshared[16]),
        .I1(countshared[18]),
        .I2(countshared[13]),
        .O(count1__64_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__64_carry__3_i_2
       (.I0(countshared[12]),
        .I1(countshared[15]),
        .I2(countshared[17]),
        .O(count1__64_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    count1__64_carry__3_i_3
       (.I0(countshared[11]),
        .I1(countshared[14]),
        .I2(countshared[16]),
        .O(count1__64_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__64_carry__3_i_4
       (.I0(countshared[13]),
        .I1(countshared[15]),
        .I2(countshared[10]),
        .O(count1__64_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__64_carry__3_i_5
       (.I0(countshared[13]),
        .I1(countshared[18]),
        .I2(countshared[16]),
        .I3(countshared[14]),
        .I4(countshared[19]),
        .I5(countshared[17]),
        .O(count1__64_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__64_carry__3_i_6
       (.I0(countshared[17]),
        .I1(countshared[15]),
        .I2(countshared[12]),
        .I3(countshared[13]),
        .I4(countshared[18]),
        .I5(countshared[16]),
        .O(count1__64_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    count1__64_carry__3_i_7
       (.I0(countshared[16]),
        .I1(countshared[14]),
        .I2(countshared[11]),
        .I3(countshared[12]),
        .I4(countshared[15]),
        .I5(countshared[17]),
        .O(count1__64_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    count1__64_carry__3_i_8
       (.I0(countshared[10]),
        .I1(countshared[15]),
        .I2(countshared[13]),
        .I3(countshared[11]),
        .I4(countshared[14]),
        .I5(countshared[16]),
        .O(count1__64_carry__3_i_8_n_0));
  CARRY4 count1__64_carry__4
       (.CI(count1__64_carry__3_n_0),
        .CO({count1__64_carry__4_n_0,count1__64_carry__4_n_1,count1__64_carry__4_n_2,count1__64_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({countshared[17],count1__64_carry__4_i_1_n_0,count1__64_carry__4_i_2_n_0,count1__64_carry__4_i_3_n_0}),
        .O({count1__64_carry__4_n_4,count1__64_carry__4_n_5,count1__64_carry__4_n_6,count1__64_carry__4_n_7}),
        .S({count1__64_carry__4_i_4_n_0,count1__64_carry__4_i_5_n_0,count1__64_carry__4_i_6_n_0,count1__64_carry__4_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    count1__64_carry__4_i_1
       (.I0(countshared[19]),
        .I1(countshared[16]),
        .O(count1__64_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    count1__64_carry__4_i_2
       (.I0(countshared[18]),
        .I1(countshared[15]),
        .O(count1__64_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    count1__64_carry__4_i_3
       (.I0(countshared[17]),
        .I1(countshared[19]),
        .I2(countshared[14]),
        .O(count1__64_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__64_carry__4_i_4
       (.I0(countshared[17]),
        .I1(countshared[18]),
        .O(count1__64_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    count1__64_carry__4_i_5
       (.I0(countshared[16]),
        .I1(countshared[19]),
        .I2(countshared[17]),
        .O(count1__64_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    count1__64_carry__4_i_6
       (.I0(countshared[15]),
        .I1(countshared[18]),
        .I2(countshared[16]),
        .I3(countshared[19]),
        .O(count1__64_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    count1__64_carry__4_i_7
       (.I0(countshared[14]),
        .I1(countshared[19]),
        .I2(countshared[17]),
        .I3(countshared[15]),
        .I4(countshared[18]),
        .O(count1__64_carry__4_i_7_n_0));
  CARRY4 count1__64_carry__5
       (.CI(count1__64_carry__4_n_0),
        .CO({NLW_count1__64_carry__5_CO_UNCONNECTED[3],count1__64_carry__5_n_1,NLW_count1__64_carry__5_CO_UNCONNECTED[1],count1__64_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countshared[19:18]}),
        .O({NLW_count1__64_carry__5_O_UNCONNECTED[3:2],count1__64_carry__5_n_6,count1__64_carry__5_n_7}),
        .S({1'b0,1'b1,count1__64_carry__5_i_1_n_0,count1__64_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count1__64_carry__5_i_1
       (.I0(countshared[19]),
        .O(count1__64_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__64_carry__5_i_2
       (.I0(countshared[18]),
        .I1(countshared[19]),
        .O(count1__64_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__64_carry_i_1
       (.I0(countshared[1]),
        .I1(countshared[3]),
        .O(count1__64_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1__64_carry_i_2
       (.I0(countshared[0]),
        .I1(countshared[2]),
        .O(count1__64_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count1__64_carry_i_3
       (.I0(countshared[1]),
        .O(count1__64_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \countshared[0]_i_1 
       (.I0(count[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[12]_i_2 
       (.I0(countshared[12]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[12]_i_3 
       (.I0(countshared[11]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[12]_i_4 
       (.I0(countshared[10]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[12]_i_5 
       (.I0(countshared[9]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[16]_i_2 
       (.I0(countshared[16]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[16]_i_3 
       (.I0(countshared[15]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[16]_i_4 
       (.I0(countshared[14]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[16]_i_5 
       (.I0(countshared[13]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \countshared[19]_i_2 
       (.I0(countshared[19]),
        .I1(\data[11]_INST_0_i_7_n_0 ),
        .I2(\data[11]_INST_0_i_6_n_0 ),
        .I3(data0__0_carry__4_i_7_n_0),
        .I4(\data[11]_INST_0_i_2_n_0 ),
        .O(\countshared[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[19]_i_3 
       (.I0(countshared[18]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[19]_i_4 
       (.I0(countshared[17]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[4]_i_2 
       (.I0(countshared[0]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[4]_i_3 
       (.I0(countshared[4]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[4]_i_4 
       (.I0(countshared[3]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[4]_i_5 
       (.I0(countshared[2]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[4]_i_6 
       (.I0(countshared[1]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[8]_i_2 
       (.I0(countshared[8]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[8]_i_3 
       (.I0(countshared[7]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[8]_i_4 
       (.I0(countshared[6]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countshared[8]_i_5 
       (.I0(countshared[5]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(\countshared[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(countshared[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[10] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(countshared[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[11] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(countshared[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[12] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(countshared[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \countshared_reg[12]_i_1 
       (.CI(\countshared_reg[8]_i_1_n_0 ),
        .CO({\countshared_reg[12]_i_1_n_0 ,\countshared_reg[12]_i_1_n_1 ,\countshared_reg[12]_i_1_n_2 ,\countshared_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\countshared[12]_i_2_n_0 ,\countshared[12]_i_3_n_0 ,\countshared[12]_i_4_n_0 ,\countshared[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[13] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(countshared[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[14] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(countshared[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[15] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(countshared[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[16] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[16]),
        .Q(countshared[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \countshared_reg[16]_i_1 
       (.CI(\countshared_reg[12]_i_1_n_0 ),
        .CO({\countshared_reg[16]_i_1_n_0 ,\countshared_reg[16]_i_1_n_1 ,\countshared_reg[16]_i_1_n_2 ,\countshared_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S({\countshared[16]_i_2_n_0 ,\countshared[16]_i_3_n_0 ,\countshared[16]_i_4_n_0 ,\countshared[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[17] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[17]),
        .Q(countshared[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[18] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[18]),
        .Q(countshared[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[19] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[19]),
        .Q(countshared[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \countshared_reg[19]_i_1 
       (.CI(\countshared_reg[16]_i_1_n_0 ),
        .CO({\NLW_countshared_reg[19]_i_1_CO_UNCONNECTED [3:2],\countshared_reg[19]_i_1_n_2 ,\countshared_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_countshared_reg[19]_i_1_O_UNCONNECTED [3],plusOp[19:17]}),
        .S({1'b0,\countshared[19]_i_2_n_0 ,\countshared[19]_i_3_n_0 ,\countshared[19]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[1] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(countshared[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[2] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(countshared[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[3] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(countshared[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[4] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(countshared[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \countshared_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\countshared_reg[4]_i_1_n_0 ,\countshared_reg[4]_i_1_n_1 ,\countshared_reg[4]_i_1_n_2 ,\countshared_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\countshared[4]_i_3_n_0 ,\countshared[4]_i_4_n_0 ,\countshared[4]_i_5_n_0 ,\countshared[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[5] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(countshared[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[6] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(countshared[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[7] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(countshared[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[8] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(countshared[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \countshared_reg[8]_i_1 
       (.CI(\countshared_reg[4]_i_1_n_0 ),
        .CO({\countshared_reg[8]_i_1_n_0 ,\countshared_reg[8]_i_1_n_1 ,\countshared_reg[8]_i_1_n_2 ,\countshared_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\countshared[8]_i_2_n_0 ,\countshared[8]_i_3_n_0 ,\countshared[8]_i_4_n_0 ,\countshared[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[9] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(countshared[9]),
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
       (.I0(count[4]),
        .I1(count[8]),
        .I2(count[6]),
        .O(data0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__0_i_10
       (.I0(countshared[6]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__0_i_11
       (.I0(countshared[7]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__0_i_12
       (.I0(countshared[9]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[9]));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__0_i_2
       (.I0(count[3]),
        .I1(count[7]),
        .I2(count[5]),
        .O(data0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__0_i_3
       (.I0(count[6]),
        .I1(count[2]),
        .I2(count[4]),
        .O(data0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__0_i_4
       (.I0(count[5]),
        .I1(count[1]),
        .I2(count[3]),
        .O(data0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__0_i_5
       (.I0(count[6]),
        .I1(count[8]),
        .I2(count[4]),
        .I3(count[9]),
        .I4(count[7]),
        .I5(count[5]),
        .O(data0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__0_i_6
       (.I0(count[5]),
        .I1(count[7]),
        .I2(count[3]),
        .I3(count[8]),
        .I4(count[6]),
        .I5(count[4]),
        .O(data0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__0_i_7
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[6]),
        .I3(count[3]),
        .I4(count[7]),
        .I5(count[5]),
        .O(data0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__0_i_8
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[5]),
        .I3(count[2]),
        .I4(count[6]),
        .I5(count[4]),
        .O(data0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__0_i_9
       (.I0(countshared[8]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[8]));
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
       (.I0(count[8]),
        .I1(count[12]),
        .I2(count[10]),
        .O(data0__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__1_i_10
       (.I0(countshared[10]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__1_i_11
       (.I0(countshared[11]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__1_i_12
       (.I0(countshared[13]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[13]));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__1_i_2
       (.I0(count[11]),
        .I1(count[7]),
        .I2(count[9]),
        .O(data0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__1_i_3
       (.I0(count[10]),
        .I1(count[6]),
        .I2(count[8]),
        .O(data0__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__1_i_4
       (.I0(count[5]),
        .I1(count[9]),
        .I2(count[7]),
        .O(data0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_5
       (.I0(count[10]),
        .I1(count[12]),
        .I2(count[8]),
        .I3(count[13]),
        .I4(count[11]),
        .I5(count[9]),
        .O(data0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_6
       (.I0(count[9]),
        .I1(count[7]),
        .I2(count[11]),
        .I3(count[12]),
        .I4(count[10]),
        .I5(count[8]),
        .O(data0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_7
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[10]),
        .I3(count[7]),
        .I4(count[11]),
        .I5(count[9]),
        .O(data0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__1_i_8
       (.I0(count[7]),
        .I1(count[9]),
        .I2(count[5]),
        .I3(count[6]),
        .I4(count[10]),
        .I5(count[8]),
        .O(data0__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__1_i_9
       (.I0(countshared[12]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[12]));
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
       (.I0(count[12]),
        .I1(count[16]),
        .I2(count[14]),
        .O(data0__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__2_i_10
       (.I0(countshared[14]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__2_i_11
       (.I0(countshared[15]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__2_i_12
       (.I0(countshared[17]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[17]));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__2_i_2
       (.I0(count[15]),
        .I1(count[11]),
        .I2(count[13]),
        .O(data0__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__2_i_3
       (.I0(count[14]),
        .I1(count[10]),
        .I2(count[12]),
        .O(data0__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__2_i_4
       (.I0(count[9]),
        .I1(count[13]),
        .I2(count[11]),
        .O(data0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_5
       (.I0(count[14]),
        .I1(count[16]),
        .I2(count[12]),
        .I3(count[17]),
        .I4(count[15]),
        .I5(count[13]),
        .O(data0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_6
       (.I0(count[13]),
        .I1(count[11]),
        .I2(count[15]),
        .I3(count[16]),
        .I4(count[14]),
        .I5(count[12]),
        .O(data0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_7
       (.I0(count[12]),
        .I1(count[10]),
        .I2(count[14]),
        .I3(count[11]),
        .I4(count[15]),
        .I5(count[13]),
        .O(data0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__2_i_8
       (.I0(count[11]),
        .I1(count[13]),
        .I2(count[9]),
        .I3(count[10]),
        .I4(count[14]),
        .I5(count[12]),
        .O(data0__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__2_i_9
       (.I0(countshared[16]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[16]));
  CARRY4 data0__0_carry__3
       (.CI(data0__0_carry__2_n_0),
        .CO({data0__0_carry__3_n_0,data0__0_carry__3_n_1,data0__0_carry__3_n_2,data0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data0__0_carry__3_i_1_n_0,data0__0_carry__3_i_2_n_0,data0__0_carry__3_i_3_n_0,data0__0_carry__3_i_4_n_0}),
        .O({data0__0_carry__3_n_4,data0__0_carry__3_n_5,data0__0_carry__3_n_6,data0__0_carry__3_n_7}),
        .S({data0__0_carry__3_i_5_n_0,data0__0_carry__3_i_6_n_0,data0__0_carry__3_i_7_n_0,data0__0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB7)) 
    data0__0_carry__3_i_1
       (.I0(countshared[19]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[17]),
        .O(data0__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB7)) 
    data0__0_carry__3_i_10
       (.I0(countshared[19]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[17]),
        .O(data0__0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    data0__0_carry__3_i_2
       (.I0(countshared[18]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[16]),
        .O(data0__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__3_i_3
       (.I0(count[18]),
        .I1(count[14]),
        .I2(count[16]),
        .O(data0__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry__3_i_4
       (.I0(count[13]),
        .I1(count[17]),
        .I2(count[15]),
        .O(data0__0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hB4FF4BFF)) 
    data0__0_carry__3_i_5
       (.I0(countshared[18]),
        .I1(countshared[16]),
        .I2(countshared[17]),
        .I3(\data[11]_INST_0_i_1_n_0 ),
        .I4(countshared[19]),
        .O(data0__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h2BD4FFFFD42BFFFF)) 
    data0__0_carry__3_i_6
       (.I0(countshared[17]),
        .I1(countshared[15]),
        .I2(countshared[19]),
        .I3(countshared[16]),
        .I4(\data[11]_INST_0_i_1_n_0 ),
        .I5(countshared[18]),
        .O(data0__0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    data0__0_carry__3_i_7
       (.I0(count[16]),
        .I1(count[14]),
        .I2(count[18]),
        .I3(count[15]),
        .I4(data0__0_carry__3_i_10_n_0),
        .O(data0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry__3_i_8
       (.I0(count[15]),
        .I1(count[17]),
        .I2(count[13]),
        .I3(count[14]),
        .I4(count[18]),
        .I5(count[16]),
        .O(data0__0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__3_i_9
       (.I0(countshared[18]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[18]));
  CARRY4 data0__0_carry__4
       (.CI(data0__0_carry__3_n_0),
        .CO({data0__0_carry__4_n_0,NLW_data0__0_carry__4_CO_UNCONNECTED[2],data0__0_carry__4_n_2,data0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,count[19],data0__0_carry__4_i_2_n_0,data0__0_carry__4_i_3_n_0}),
        .O({NLW_data0__0_carry__4_O_UNCONNECTED[3],data0__0_carry__4_n_5,data0__0_carry__4_n_6,data0__0_carry__4_n_7}),
        .S({1'b1,data0__0_carry__4_i_4_n_0,data0__0_carry__4_i_5_n_0,data0__0_carry__4_i_6_n_0}));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    data0__0_carry__4_i_1
       (.I0(countshared[19]),
        .I1(\data[11]_INST_0_i_7_n_0 ),
        .I2(\data[11]_INST_0_i_6_n_0 ),
        .I3(data0__0_carry__4_i_7_n_0),
        .I4(\data[11]_INST_0_i_2_n_0 ),
        .O(count[19]));
  LUT5 #(
    .INIT(32'h77770700)) 
    data0__0_carry__4_i_10
       (.I0(count1__141_carry__3_n_4),
        .I1(count1__141_carry__3_n_5),
        .I2(countshared[19]),
        .I3(count1__208_carry__2_n_7),
        .I4(count1__244_carry__2_n_1),
        .O(data0__0_carry__4_i_10_n_0));
  LUT5 #(
    .INIT(32'h77770700)) 
    data0__0_carry__4_i_11
       (.I0(count1__141_carry__3_n_7),
        .I1(count1__141_carry__4_n_7),
        .I2(countshared[19]),
        .I3(count1__208_carry__2_n_7),
        .I4(count1__244_carry__2_n_1),
        .O(data0__0_carry__4_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry__4_i_2
       (.I0(countshared[18]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    data0__0_carry__4_i_3
       (.I0(countshared[17]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[19]),
        .O(data0__0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data0__0_carry__4_i_4
       (.I0(\data[11]_INST_0_i_1_n_0 ),
        .I1(countshared[19]),
        .O(data0__0_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    data0__0_carry__4_i_5
       (.I0(countshared[18]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[19]),
        .O(data0__0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h4FBF)) 
    data0__0_carry__4_i_6
       (.I0(countshared[19]),
        .I1(countshared[17]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(countshared[18]),
        .O(data0__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    data0__0_carry__4_i_7
       (.I0(\data[11]_INST_0_i_8_n_0 ),
        .I1(count1__274_carry__0_n_4),
        .I2(data0__0_carry__4_i_8_n_0),
        .I3(data0__0_carry__4_i_9_n_0),
        .I4(data0__0_carry__4_i_10_n_0),
        .I5(data0__0_carry__4_i_11_n_0),
        .O(data0__0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h004500CF)) 
    data0__0_carry__4_i_8
       (.I0(count1__274_carry_n_4),
        .I1(countshared[19]),
        .I2(count1__208_carry__2_n_7),
        .I3(count1__244_carry__2_n_1),
        .I4(count1__274_carry_n_5),
        .O(data0__0_carry__4_i_8_n_0));
  LUT5 #(
    .INIT(32'h004500CF)) 
    data0__0_carry__4_i_9
       (.I0(count1__274_carry_n_7),
        .I1(countshared[19]),
        .I2(count1__208_carry__2_n_7),
        .I3(count1__244_carry__2_n_1),
        .I4(count1__274_carry__0_n_7),
        .O(data0__0_carry__4_i_9_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__0_carry_i_1
       (.I0(count[0]),
        .I1(count[4]),
        .I2(count[2]),
        .O(data0__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry_i_10
       (.I0(countshared[5]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry_i_11
       (.I0(countshared[3]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[3]));
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry_i_12
       (.I0(countshared[1]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[1]));
  LUT3 #(
    .INIT(8'h69)) 
    data0__0_carry_i_2
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[4]),
        .O(data0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    data0__0_carry_i_3
       (.I0(countshared[3]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[1]),
        .O(data0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__0_carry_i_4
       (.I0(count[2]),
        .I1(count[4]),
        .I2(count[0]),
        .I3(count[5]),
        .I4(count[3]),
        .I5(count[1]),
        .O(data0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969FFFF9669FFFF)) 
    data0__0_carry_i_5
       (.I0(countshared[4]),
        .I1(countshared[0]),
        .I2(countshared[2]),
        .I3(countshared[3]),
        .I4(\data[11]_INST_0_i_1_n_0 ),
        .I5(countshared[1]),
        .O(data0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data0__0_carry_i_6
       (.I0(count[0]),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[3]),
        .O(data0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__0_carry_i_7
       (.I0(count[2]),
        .I1(count[0]),
        .O(data0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry_i_8
       (.I0(countshared[4]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data0__0_carry_i_9
       (.I0(countshared[2]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(count[2]));
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
        .DI({data0__141_carry__0_i_1_n_0,data0__0_carry__1_n_7,data0__0_carry__0_n_4,data0__0_carry__0_n_5}),
        .O(NLW_data0__141_carry__0_O_UNCONNECTED[3:0]),
        .S({data0__141_carry__0_i_2_n_0,data0__141_carry__0_i_3_n_0,data0__141_carry__0_i_4_n_0,data0__141_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data0__141_carry__0_i_1
       (.I0(countshared[0]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__141_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data0__141_carry__0_i_2
       (.I0(data0__64_carry__0_n_4),
        .I1(data0__0_carry__1_n_6),
        .I2(count[0]),
        .O(data0__141_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry__0_i_3
       (.I0(data0__0_carry__1_n_7),
        .I1(data0__64_carry__0_n_5),
        .O(data0__141_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry__0_i_4
       (.I0(data0__0_carry__0_n_4),
        .I1(data0__64_carry__0_n_6),
        .O(data0__141_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data0__141_carry__0_i_5
       (.I0(data0__0_carry__0_n_5),
        .I1(data0__64_carry__0_n_7),
        .O(data0__141_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__1
       (.CI(data0__141_carry__0_n_0),
        .CO({data0__141_carry__1_n_0,data0__141_carry__1_n_1,data0__141_carry__1_n_2,data0__141_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data0__141_carry__1_i_1_n_0,data0__141_carry__1_i_2_n_0,data0__141_carry__1_i_3_n_0,data0__141_carry__1_i_4_n_0}),
        .O(NLW_data0__141_carry__1_O_UNCONNECTED[3:0]),
        .S({data0__141_carry__1_i_5_n_0,data0__141_carry__1_i_6_n_0,data0__141_carry__1_i_7_n_0,data0__141_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__1_i_1
       (.I0(count[3]),
        .I1(data0__64_carry__1_n_5),
        .I2(data0__0_carry__2_n_7),
        .O(data0__141_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__1_i_2
       (.I0(count[2]),
        .I1(data0__64_carry__1_n_6),
        .I2(data0__0_carry__1_n_4),
        .O(data0__141_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__1_i_3
       (.I0(count[1]),
        .I1(data0__64_carry__1_n_7),
        .I2(data0__0_carry__1_n_5),
        .O(data0__141_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data0__141_carry__1_i_4
       (.I0(count[1]),
        .I1(data0__64_carry__1_n_7),
        .I2(data0__0_carry__1_n_5),
        .O(data0__141_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__1_i_5
       (.I0(count[4]),
        .I1(data0__64_carry__1_n_4),
        .I2(data0__0_carry__2_n_6),
        .I3(data0__141_carry__1_i_1_n_0),
        .O(data0__141_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__1_i_6
       (.I0(count[3]),
        .I1(data0__64_carry__1_n_5),
        .I2(data0__0_carry__2_n_7),
        .I3(data0__141_carry__1_i_2_n_0),
        .O(data0__141_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__1_i_7
       (.I0(count[2]),
        .I1(data0__64_carry__1_n_6),
        .I2(data0__0_carry__1_n_4),
        .I3(data0__141_carry__1_i_3_n_0),
        .O(data0__141_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    data0__141_carry__1_i_8
       (.I0(count[1]),
        .I1(data0__64_carry__1_n_7),
        .I2(data0__0_carry__1_n_5),
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
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_1
       (.I0(count[7]),
        .I1(data0__64_carry__2_n_5),
        .I2(data0__0_carry__3_n_7),
        .O(data0__141_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_2
       (.I0(count[6]),
        .I1(data0__64_carry__2_n_6),
        .I2(data0__0_carry__2_n_4),
        .O(data0__141_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_3
       (.I0(count[5]),
        .I1(data0__64_carry__2_n_7),
        .I2(data0__0_carry__2_n_5),
        .O(data0__141_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__2_i_4
       (.I0(count[4]),
        .I1(data0__64_carry__1_n_4),
        .I2(data0__0_carry__2_n_6),
        .O(data0__141_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__2_i_5
       (.I0(count[8]),
        .I1(data0__64_carry__2_n_4),
        .I2(data0__0_carry__3_n_6),
        .I3(data0__141_carry__2_i_1_n_0),
        .O(data0__141_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__2_i_6
       (.I0(count[7]),
        .I1(data0__64_carry__2_n_5),
        .I2(data0__0_carry__3_n_7),
        .I3(data0__141_carry__2_i_2_n_0),
        .O(data0__141_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__2_i_7
       (.I0(count[6]),
        .I1(data0__64_carry__2_n_6),
        .I2(data0__0_carry__2_n_4),
        .I3(data0__141_carry__2_i_3_n_0),
        .O(data0__141_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__2_i_8
       (.I0(count[5]),
        .I1(data0__64_carry__2_n_7),
        .I2(data0__0_carry__2_n_5),
        .I3(data0__141_carry__2_i_4_n_0),
        .O(data0__141_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__3
       (.CI(data0__141_carry__2_n_0),
        .CO({data0__141_carry__3_n_0,data0__141_carry__3_n_1,data0__141_carry__3_n_2,data0__141_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data0__141_carry__3_i_1_n_0,data0__141_carry__3_i_2_n_0,data0__141_carry__3_i_3_n_0,data0__141_carry__3_i_4_n_0}),
        .O({data0__141_carry__3_n_4,data0__141_carry__3_n_5,data0__141_carry__3_n_6,data0__141_carry__3_n_7}),
        .S({data0__141_carry__3_i_5_n_0,data0__141_carry__3_i_6_n_0,data0__141_carry__3_i_7_n_0,data0__141_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_1
       (.I0(count[11]),
        .I1(data0__64_carry__3_n_5),
        .I2(data0__0_carry__4_n_7),
        .O(data0__141_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_2
       (.I0(count[10]),
        .I1(data0__64_carry__3_n_6),
        .I2(data0__0_carry__3_n_4),
        .O(data0__141_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_3
       (.I0(count[9]),
        .I1(data0__64_carry__3_n_7),
        .I2(data0__0_carry__3_n_5),
        .O(data0__141_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__3_i_4
       (.I0(count[8]),
        .I1(data0__64_carry__2_n_4),
        .I2(data0__0_carry__3_n_6),
        .O(data0__141_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__3_i_5
       (.I0(count[12]),
        .I1(data0__64_carry__3_n_4),
        .I2(data0__0_carry__4_n_6),
        .I3(data0__141_carry__3_i_1_n_0),
        .O(data0__141_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__3_i_6
       (.I0(count[11]),
        .I1(data0__64_carry__3_n_5),
        .I2(data0__0_carry__4_n_7),
        .I3(data0__141_carry__3_i_2_n_0),
        .O(data0__141_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__3_i_7
       (.I0(count[10]),
        .I1(data0__64_carry__3_n_6),
        .I2(data0__0_carry__3_n_4),
        .I3(data0__141_carry__3_i_3_n_0),
        .O(data0__141_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__3_i_8
       (.I0(count[9]),
        .I1(data0__64_carry__3_n_7),
        .I2(data0__0_carry__3_n_5),
        .I3(data0__141_carry__3_i_4_n_0),
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
       (.I0(count[15]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__4_n_5),
        .O(data0__141_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__4_i_2
       (.I0(count[14]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__4_n_6),
        .O(data0__141_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__4_i_3
       (.I0(count[13]),
        .I1(data0__64_carry__4_n_7),
        .I2(data0__0_carry__4_n_5),
        .O(data0__141_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    data0__141_carry__4_i_4
       (.I0(count[12]),
        .I1(data0__64_carry__3_n_4),
        .I2(data0__0_carry__4_n_6),
        .O(data0__141_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    data0__141_carry__4_i_5
       (.I0(data0__64_carry__4_n_5),
        .I1(count[15]),
        .I2(data0__64_carry__4_n_4),
        .I3(data0__0_carry__4_n_0),
        .I4(count[16]),
        .O(data0__141_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    data0__141_carry__4_i_6
       (.I0(data0__64_carry__4_n_6),
        .I1(count[14]),
        .I2(data0__64_carry__4_n_5),
        .I3(data0__0_carry__4_n_0),
        .I4(count[15]),
        .O(data0__141_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    data0__141_carry__4_i_7
       (.I0(data0__0_carry__4_n_5),
        .I1(data0__64_carry__4_n_7),
        .I2(count[13]),
        .I3(data0__64_carry__4_n_6),
        .I4(data0__0_carry__4_n_0),
        .I5(count[14]),
        .O(data0__141_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data0__141_carry__4_i_8
       (.I0(data0__141_carry__4_i_4_n_0),
        .I1(data0__0_carry__4_n_5),
        .I2(data0__64_carry__4_n_7),
        .I3(count[13]),
        .O(data0__141_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data0__141_carry__5
       (.CI(data0__141_carry__4_n_0),
        .CO({NLW_data0__141_carry__5_CO_UNCONNECTED[3],data0__141_carry__5_n_1,data0__141_carry__5_n_2,data0__141_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data0__141_carry__5_i_1_n_0,data0__141_carry__5_i_2_n_0,data0__141_carry__5_i_3_n_0}),
        .O({data0__141_carry__5_n_4,data0__141_carry__5_n_5,data0__141_carry__5_n_6,data0__141_carry__5_n_7}),
        .S({data0__141_carry__5_i_4_n_0,data0__141_carry__5_i_5_n_0,data0__141_carry__5_i_6_n_0,data0__141_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__5_i_1
       (.I0(count[18]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__5_n_6),
        .O(data0__141_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__5_i_2
       (.I0(count[17]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__5_n_7),
        .O(data0__141_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__141_carry__5_i_3
       (.I0(count[16]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__4_n_4),
        .O(data0__141_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h077F)) 
    data0__141_carry__5_i_4
       (.I0(\data[11]_INST_0_i_1_n_0 ),
        .I1(countshared[19]),
        .I2(data0__64_carry__5_n_1),
        .I3(data0__0_carry__4_n_0),
        .O(data0__141_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    data0__141_carry__5_i_5
       (.I0(data0__141_carry__5_i_1_n_0),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__5_n_1),
        .I3(countshared[19]),
        .I4(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__141_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    data0__141_carry__5_i_6
       (.I0(count[18]),
        .I1(data0__0_carry__4_n_0),
        .I2(data0__64_carry__5_n_6),
        .I3(data0__64_carry__5_n_7),
        .I4(count[17]),
        .O(data0__141_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    data0__141_carry__5_i_7
       (.I0(data0__64_carry__4_n_4),
        .I1(count[16]),
        .I2(data0__64_carry__5_n_7),
        .I3(data0__0_carry__4_n_0),
        .I4(count[17]),
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
    .INIT(8'hD4)) 
    data0__208_carry__0_i_1
       (.I0(data0__141_carry__4_n_5),
        .I1(data0__141_carry__5_n_6),
        .I2(data0__141_carry__4_n_7),
        .O(data0__208_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__208_carry__0_i_2
       (.I0(data0__141_carry__4_n_6),
        .I1(data0__141_carry__5_n_7),
        .I2(data0__141_carry__3_n_4),
        .O(data0__208_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__208_carry__0_i_3
       (.I0(data0__141_carry__4_n_7),
        .I1(data0__141_carry__4_n_4),
        .I2(data0__141_carry__3_n_5),
        .O(data0__208_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__208_carry__0_i_4
       (.I0(data0__141_carry__3_n_4),
        .I1(data0__141_carry__4_n_5),
        .I2(data0__141_carry__3_n_6),
        .O(data0__208_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry__0_i_5
       (.I0(data0__141_carry__4_n_7),
        .I1(data0__141_carry__5_n_6),
        .I2(data0__141_carry__4_n_5),
        .I3(data0__141_carry__5_n_5),
        .I4(data0__141_carry__4_n_4),
        .I5(data0__141_carry__4_n_6),
        .O(data0__208_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry__0_i_6
       (.I0(data0__141_carry__3_n_4),
        .I1(data0__141_carry__5_n_7),
        .I2(data0__141_carry__4_n_6),
        .I3(data0__141_carry__5_n_6),
        .I4(data0__141_carry__4_n_5),
        .I5(data0__141_carry__4_n_7),
        .O(data0__208_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry__0_i_7
       (.I0(data0__141_carry__3_n_5),
        .I1(data0__141_carry__4_n_4),
        .I2(data0__141_carry__4_n_7),
        .I3(data0__141_carry__5_n_7),
        .I4(data0__141_carry__4_n_6),
        .I5(data0__141_carry__3_n_4),
        .O(data0__208_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry__0_i_8
       (.I0(data0__141_carry__3_n_6),
        .I1(data0__141_carry__4_n_5),
        .I2(data0__141_carry__3_n_4),
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
    .INIT(8'hD4)) 
    data0__208_carry__1_i_3
       (.I0(data0__141_carry__5_n_7),
        .I1(data0__141_carry__5_n_4),
        .I2(data0__141_carry__4_n_5),
        .O(data0__208_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    data0__208_carry__1_i_4
       (.I0(data0__141_carry__4_n_4),
        .I1(data0__141_carry__5_n_5),
        .I2(data0__141_carry__4_n_6),
        .O(data0__208_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__208_carry__1_i_5
       (.I0(data0__141_carry__5_n_5),
        .I1(data0__141_carry__5_n_7),
        .I2(data0__141_carry__5_n_4),
        .I3(data0__141_carry__5_n_6),
        .O(data0__208_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__208_carry__1_i_6
       (.I0(data0__141_carry__5_n_6),
        .I1(data0__141_carry__4_n_4),
        .I2(data0__141_carry__5_n_5),
        .I3(data0__141_carry__5_n_7),
        .O(data0__208_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    data0__208_carry__1_i_7
       (.I0(data0__141_carry__4_n_5),
        .I1(data0__141_carry__5_n_4),
        .I2(data0__141_carry__5_n_7),
        .I3(data0__141_carry__5_n_6),
        .I4(data0__141_carry__4_n_4),
        .O(data0__208_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry__1_i_8
       (.I0(data0__141_carry__4_n_6),
        .I1(data0__141_carry__5_n_5),
        .I2(data0__141_carry__4_n_4),
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
    .INIT(8'hD4)) 
    data0__208_carry_i_1
       (.I0(data0__141_carry__3_n_5),
        .I1(data0__141_carry__4_n_6),
        .I2(data0__141_carry__3_n_7),
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
    .INIT(64'h8E71718E718E8E71)) 
    data0__208_carry_i_4
       (.I0(data0__141_carry__3_n_7),
        .I1(data0__141_carry__4_n_6),
        .I2(data0__141_carry__3_n_5),
        .I3(data0__141_carry__4_n_5),
        .I4(data0__141_carry__3_n_6),
        .I5(data0__141_carry__3_n_4),
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
        .I1(count[11]),
        .O(data0__244_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__0_i_2
       (.I0(data0__208_carry_n_4),
        .I1(count[10]),
        .O(data0__244_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__0_i_3
       (.I0(data0__208_carry_n_5),
        .I1(count[9]),
        .O(data0__244_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data0__244_carry__0_i_4
       (.I0(data0__208_carry_n_6),
        .I1(count[8]),
        .O(data0__244_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__0_i_5
       (.I0(count[11]),
        .I1(data0__208_carry__0_n_7),
        .I2(data0__208_carry__0_n_6),
        .I3(count[12]),
        .O(data0__244_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__0_i_6
       (.I0(count[10]),
        .I1(data0__208_carry_n_4),
        .I2(data0__208_carry__0_n_7),
        .I3(count[11]),
        .O(data0__244_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__0_i_7
       (.I0(count[9]),
        .I1(data0__208_carry_n_5),
        .I2(data0__208_carry_n_4),
        .I3(count[10]),
        .O(data0__244_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data0__244_carry__0_i_8
       (.I0(count[8]),
        .I1(data0__208_carry_n_6),
        .I2(data0__208_carry_n_5),
        .I3(count[9]),
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
        .I1(count[15]),
        .O(data0__244_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__1_i_2
       (.I0(data0__208_carry__0_n_4),
        .I1(count[14]),
        .O(data0__244_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__1_i_3
       (.I0(data0__208_carry__0_n_5),
        .I1(count[13]),
        .O(data0__244_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__1_i_4
       (.I0(data0__208_carry__0_n_6),
        .I1(count[12]),
        .O(data0__244_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_5
       (.I0(count[15]),
        .I1(data0__208_carry__1_n_7),
        .I2(data0__208_carry__1_n_6),
        .I3(count[16]),
        .O(data0__244_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_6
       (.I0(count[14]),
        .I1(data0__208_carry__0_n_4),
        .I2(data0__208_carry__1_n_7),
        .I3(count[15]),
        .O(data0__244_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_7
       (.I0(count[13]),
        .I1(data0__208_carry__0_n_5),
        .I2(data0__208_carry__0_n_4),
        .I3(count[14]),
        .O(data0__244_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__1_i_8
       (.I0(count[12]),
        .I1(data0__208_carry__0_n_6),
        .I2(data0__208_carry__0_n_5),
        .I3(count[13]),
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
        .I1(count[18]),
        .O(data0__244_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__2_i_2
       (.I0(data0__208_carry__1_n_5),
        .I1(count[17]),
        .O(data0__244_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry__2_i_3
       (.I0(data0__208_carry__1_n_6),
        .I1(count[16]),
        .O(data0__244_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    data0__244_carry__2_i_4
       (.I0(countshared[18]),
        .I1(data0__208_carry__1_n_4),
        .I2(data0__208_carry__2_n_7),
        .I3(countshared[19]),
        .I4(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__244_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__2_i_5
       (.I0(count[17]),
        .I1(data0__208_carry__1_n_5),
        .I2(data0__208_carry__1_n_4),
        .I3(count[18]),
        .O(data0__244_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry__2_i_6
       (.I0(count[16]),
        .I1(data0__208_carry__1_n_6),
        .I2(data0__208_carry__1_n_5),
        .I3(count[17]),
        .O(data0__244_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data0__244_carry_i_1
       (.I0(data0__208_carry_n_7),
        .I1(count[7]),
        .O(data0__244_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry_i_2
       (.I0(data0__141_carry__3_n_5),
        .I1(count[6]),
        .O(data0__244_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data0__244_carry_i_3
       (.I0(data0__141_carry__3_n_6),
        .I1(count[5]),
        .O(data0__244_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data0__244_carry_i_4
       (.I0(data0__141_carry__3_n_7),
        .I1(count[4]),
        .O(data0__244_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    data0__244_carry_i_5
       (.I0(count[7]),
        .I1(data0__208_carry_n_7),
        .I2(data0__208_carry_n_6),
        .I3(count[8]),
        .O(data0__244_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    data0__244_carry_i_6
       (.I0(count[6]),
        .I1(data0__141_carry__3_n_5),
        .I2(data0__208_carry_n_7),
        .I3(count[7]),
        .O(data0__244_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    data0__244_carry_i_7
       (.I0(count[5]),
        .I1(data0__141_carry__3_n_6),
        .I2(data0__141_carry__3_n_5),
        .I3(count[6]),
        .O(data0__244_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    data0__244_carry_i_8
       (.I0(count[4]),
        .I1(data0__141_carry__3_n_7),
        .I2(data0__141_carry__3_n_6),
        .I3(count[5]),
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
        .DI({data0__64_carry_i_1_n_0,data0__64_carry_i_2_n_0,1'b0,1'b1}),
        .O({data0__64_carry_n_4,data0__64_carry_n_5,data0__64_carry_n_6,data0__64_carry_n_7}),
        .S({data0__64_carry_i_3_n_0,data0__64_carry_i_4_n_0,data0__64_carry_i_5_n_0,data0__64_carry_i_6_n_0}));
  CARRY4 data0__64_carry__0
       (.CI(data0__64_carry_n_0),
        .CO({data0__64_carry__0_n_0,data0__64_carry__0_n_1,data0__64_carry__0_n_2,data0__64_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__0_i_1_n_0,data0__64_carry__0_i_2_n_0,data0__64_carry__0_i_3_n_0,data0__64_carry__0_i_4_n_0}),
        .O({data0__64_carry__0_n_4,data0__64_carry__0_n_5,data0__64_carry__0_n_6,data0__64_carry__0_n_7}),
        .S({data0__64_carry__0_i_5_n_0,data0__64_carry__0_i_6_n_0,data0__64_carry__0_i_7_n_0,data0__64_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__64_carry__0_i_1
       (.I0(count[4]),
        .I1(count[6]),
        .I2(count[1]),
        .O(data0__64_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data0__64_carry__0_i_2
       (.I0(count[4]),
        .I1(count[6]),
        .I2(count[1]),
        .O(data0__64_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data0__64_carry__0_i_3
       (.I0(countshared[3]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__64_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data0__64_carry__0_i_4
       (.I0(countshared[2]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__64_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__64_carry__0_i_5
       (.I0(count[1]),
        .I1(count[6]),
        .I2(count[4]),
        .I3(count[2]),
        .I4(count[7]),
        .I5(count[5]),
        .O(data0__64_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996FFFF6969FFFF)) 
    data0__64_carry__0_i_6
       (.I0(countshared[1]),
        .I1(countshared[6]),
        .I2(countshared[4]),
        .I3(countshared[5]),
        .I4(\data[11]_INST_0_i_1_n_0 ),
        .I5(countshared[0]),
        .O(data0__64_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    data0__64_carry__0_i_7
       (.I0(count[0]),
        .I1(count[5]),
        .I2(count[3]),
        .O(data0__64_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry__0_i_8
       (.I0(count[2]),
        .I1(count[4]),
        .O(data0__64_carry__0_i_8_n_0));
  CARRY4 data0__64_carry__1
       (.CI(data0__64_carry__0_n_0),
        .CO({data0__64_carry__1_n_0,data0__64_carry__1_n_1,data0__64_carry__1_n_2,data0__64_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__1_i_1_n_0,data0__64_carry__1_i_2_n_0,data0__64_carry__1_i_3_n_0,data0__64_carry__1_i_4_n_0}),
        .O({data0__64_carry__1_n_4,data0__64_carry__1_n_5,data0__64_carry__1_n_6,data0__64_carry__1_n_7}),
        .S({data0__64_carry__1_i_5_n_0,data0__64_carry__1_i_6_n_0,data0__64_carry__1_i_7_n_0,data0__64_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__64_carry__1_i_1
       (.I0(count[8]),
        .I1(count[10]),
        .I2(count[5]),
        .O(data0__64_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__1_i_2
       (.I0(count[4]),
        .I1(count[7]),
        .I2(count[9]),
        .O(data0__64_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__1_i_3
       (.I0(count[3]),
        .I1(count[6]),
        .I2(count[8]),
        .O(data0__64_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__1_i_4
       (.I0(count[2]),
        .I1(count[5]),
        .I2(count[7]),
        .O(data0__64_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__64_carry__1_i_5
       (.I0(count[5]),
        .I1(count[10]),
        .I2(count[8]),
        .I3(count[6]),
        .I4(count[11]),
        .I5(count[9]),
        .O(data0__64_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__1_i_6
       (.I0(count[9]),
        .I1(count[7]),
        .I2(count[4]),
        .I3(count[5]),
        .I4(count[10]),
        .I5(count[8]),
        .O(data0__64_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__1_i_7
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[3]),
        .I3(count[4]),
        .I4(count[9]),
        .I5(count[7]),
        .O(data0__64_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__1_i_8
       (.I0(count[7]),
        .I1(count[5]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(count[8]),
        .I5(count[6]),
        .O(data0__64_carry__1_i_8_n_0));
  CARRY4 data0__64_carry__2
       (.CI(data0__64_carry__1_n_0),
        .CO({data0__64_carry__2_n_0,data0__64_carry__2_n_1,data0__64_carry__2_n_2,data0__64_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__2_i_1_n_0,data0__64_carry__2_i_2_n_0,data0__64_carry__2_i_3_n_0,data0__64_carry__2_i_4_n_0}),
        .O({data0__64_carry__2_n_4,data0__64_carry__2_n_5,data0__64_carry__2_n_6,data0__64_carry__2_n_7}),
        .S({data0__64_carry__2_i_5_n_0,data0__64_carry__2_i_6_n_0,data0__64_carry__2_i_7_n_0,data0__64_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__64_carry__2_i_1
       (.I0(count[12]),
        .I1(count[14]),
        .I2(count[9]),
        .O(data0__64_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__2_i_2
       (.I0(count[8]),
        .I1(count[11]),
        .I2(count[13]),
        .O(data0__64_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__2_i_3
       (.I0(count[7]),
        .I1(count[10]),
        .I2(count[12]),
        .O(data0__64_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__64_carry__2_i_4
       (.I0(count[9]),
        .I1(count[11]),
        .I2(count[6]),
        .O(data0__64_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__64_carry__2_i_5
       (.I0(count[9]),
        .I1(count[14]),
        .I2(count[12]),
        .I3(count[10]),
        .I4(count[15]),
        .I5(count[13]),
        .O(data0__64_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__2_i_6
       (.I0(count[13]),
        .I1(count[11]),
        .I2(count[8]),
        .I3(count[9]),
        .I4(count[14]),
        .I5(count[12]),
        .O(data0__64_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__2_i_7
       (.I0(count[12]),
        .I1(count[10]),
        .I2(count[7]),
        .I3(count[8]),
        .I4(count[13]),
        .I5(count[11]),
        .O(data0__64_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__64_carry__2_i_8
       (.I0(count[6]),
        .I1(count[11]),
        .I2(count[9]),
        .I3(count[7]),
        .I4(count[12]),
        .I5(count[10]),
        .O(data0__64_carry__2_i_8_n_0));
  CARRY4 data0__64_carry__3
       (.CI(data0__64_carry__2_n_0),
        .CO({data0__64_carry__3_n_0,data0__64_carry__3_n_1,data0__64_carry__3_n_2,data0__64_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__3_i_1_n_0,data0__64_carry__3_i_2_n_0,data0__64_carry__3_i_3_n_0,data0__64_carry__3_i_4_n_0}),
        .O({data0__64_carry__3_n_4,data0__64_carry__3_n_5,data0__64_carry__3_n_6,data0__64_carry__3_n_7}),
        .S({data0__64_carry__3_i_5_n_0,data0__64_carry__3_i_6_n_0,data0__64_carry__3_i_7_n_0,data0__64_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__64_carry__3_i_1
       (.I0(count[16]),
        .I1(count[18]),
        .I2(count[13]),
        .O(data0__64_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__3_i_2
       (.I0(count[12]),
        .I1(count[15]),
        .I2(count[17]),
        .O(data0__64_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    data0__64_carry__3_i_3
       (.I0(count[11]),
        .I1(count[14]),
        .I2(count[16]),
        .O(data0__64_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    data0__64_carry__3_i_4
       (.I0(count[13]),
        .I1(count[15]),
        .I2(count[10]),
        .O(data0__64_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    data0__64_carry__3_i_5
       (.I0(count[13]),
        .I1(count[18]),
        .I2(count[16]),
        .I3(count[14]),
        .I4(data0__0_carry__3_i_10_n_0),
        .O(data0__64_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__3_i_6
       (.I0(count[17]),
        .I1(count[15]),
        .I2(count[12]),
        .I3(count[13]),
        .I4(count[18]),
        .I5(count[16]),
        .O(data0__64_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    data0__64_carry__3_i_7
       (.I0(count[16]),
        .I1(count[14]),
        .I2(count[11]),
        .I3(count[12]),
        .I4(count[17]),
        .I5(count[15]),
        .O(data0__64_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    data0__64_carry__3_i_8
       (.I0(count[10]),
        .I1(count[15]),
        .I2(count[13]),
        .I3(count[11]),
        .I4(count[16]),
        .I5(count[14]),
        .O(data0__64_carry__3_i_8_n_0));
  CARRY4 data0__64_carry__4
       (.CI(data0__64_carry__3_n_0),
        .CO({data0__64_carry__4_n_0,data0__64_carry__4_n_1,data0__64_carry__4_n_2,data0__64_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({data0__64_carry__4_i_1_n_0,data0__64_carry__4_i_2_n_0,data0__64_carry__4_i_3_n_0,data0__64_carry__4_i_4_n_0}),
        .O({data0__64_carry__4_n_4,data0__64_carry__4_n_5,data0__64_carry__4_n_6,data0__64_carry__4_n_7}),
        .S({data0__64_carry__4_i_5_n_0,data0__64_carry__4_i_6_n_0,data0__64_carry__4_i_7_n_0,data0__64_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data0__64_carry__4_i_1
       (.I0(countshared[17]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__64_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    data0__64_carry__4_i_2
       (.I0(countshared[19]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[16]),
        .O(data0__64_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data0__64_carry__4_i_3
       (.I0(count[18]),
        .I1(count[15]),
        .O(data0__64_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hB020)) 
    data0__64_carry__4_i_4
       (.I0(countshared[17]),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(countshared[14]),
        .O(data0__64_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry__4_i_5
       (.I0(count[17]),
        .I1(count[18]),
        .O(data0__64_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hEF1F)) 
    data0__64_carry__4_i_6
       (.I0(countshared[16]),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(countshared[17]),
        .O(data0__64_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h1EFFE1FF)) 
    data0__64_carry__4_i_7
       (.I0(countshared[15]),
        .I1(countshared[18]),
        .I2(countshared[16]),
        .I3(\data[11]_INST_0_i_1_n_0 ),
        .I4(countshared[19]),
        .O(data0__64_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h4DB2FFFFB24DFFFF)) 
    data0__64_carry__4_i_8
       (.I0(countshared[14]),
        .I1(countshared[19]),
        .I2(countshared[17]),
        .I3(countshared[15]),
        .I4(\data[11]_INST_0_i_1_n_0 ),
        .I5(countshared[18]),
        .O(data0__64_carry__4_i_8_n_0));
  CARRY4 data0__64_carry__5
       (.CI(data0__64_carry__4_n_0),
        .CO({NLW_data0__64_carry__5_CO_UNCONNECTED[3],data0__64_carry__5_n_1,NLW_data0__64_carry__5_CO_UNCONNECTED[1],data0__64_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[19],data0__64_carry__5_i_1_n_0}),
        .O({NLW_data0__64_carry__5_O_UNCONNECTED[3:2],data0__64_carry__5_n_6,data0__64_carry__5_n_7}),
        .S({1'b0,1'b1,data0__64_carry__5_i_2_n_0,data0__64_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    data0__64_carry__5_i_1
       (.I0(countshared[18]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__64_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    data0__64_carry__5_i_2
       (.I0(\data[11]_INST_0_i_1_n_0 ),
        .I1(countshared[19]),
        .O(data0__64_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB7)) 
    data0__64_carry__5_i_3
       (.I0(countshared[18]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .I2(countshared[19]),
        .O(data0__64_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data0__64_carry_i_1
       (.I0(countshared[1]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__64_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data0__64_carry_i_2
       (.I0(countshared[0]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__64_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry_i_3
       (.I0(count[1]),
        .I1(count[3]),
        .O(data0__64_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data0__64_carry_i_4
       (.I0(count[0]),
        .I1(count[2]),
        .O(data0__64_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data0__64_carry_i_5
       (.I0(count[1]),
        .O(data0__64_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data0__64_carry_i_6
       (.I0(countshared[0]),
        .I1(\data[11]_INST_0_i_1_n_0 ),
        .O(data0__64_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[0]_INST_0 
       (.I0(data0__141_carry__3_n_7),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry_n_7),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[10]_INST_0 
       (.I0(data0__141_carry__5_n_5),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__1_n_5),
        .O(data[10]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[11]_INST_0 
       (.I0(data0__141_carry__5_n_4),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__1_n_4),
        .O(data[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[11]_INST_0_i_1 
       (.I0(\data[11]_INST_0_i_2_n_0 ),
        .I1(\data[11]_INST_0_i_3_n_0 ),
        .I2(\data[11]_INST_0_i_4_n_0 ),
        .I3(\data[11]_INST_0_i_5_n_0 ),
        .I4(\data[11]_INST_0_i_6_n_0 ),
        .I5(\data[11]_INST_0_i_7_n_0 ),
        .O(\data[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEE0E00)) 
    \data[11]_INST_0_i_10 
       (.I0(count1__141_carry__5_n_4),
        .I1(count1__141_carry__3_n_6),
        .I2(countshared[19]),
        .I3(count1__208_carry__2_n_7),
        .I4(count1__244_carry__2_n_1),
        .O(\data[11]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h004500CF)) 
    \data[11]_INST_0_i_2 
       (.I0(count1__274_carry__0_n_6),
        .I1(countshared[19]),
        .I2(count1__208_carry__2_n_7),
        .I3(count1__244_carry__2_n_1),
        .I4(count1__274_carry__0_n_5),
        .O(\data[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70F0F0F0)) 
    \data[11]_INST_0_i_3 
       (.I0(count1__141_carry__3_n_5),
        .I1(count1__141_carry__3_n_4),
        .I2(\data[11]_INST_0_i_8_n_0 ),
        .I3(count1__141_carry__4_n_7),
        .I4(count1__141_carry__3_n_7),
        .O(\data[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    \data[11]_INST_0_i_4 
       (.I0(count1__274_carry_n_5),
        .I1(count1__274_carry_n_4),
        .I2(count1__274_carry__0_n_7),
        .I3(\data[11]_INST_0_i_8_n_0 ),
        .I4(count1__274_carry_n_7),
        .O(\data[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1101)) 
    \data[11]_INST_0_i_5 
       (.I0(count1__274_carry__0_n_4),
        .I1(count1__244_carry__2_n_1),
        .I2(count1__208_carry__2_n_7),
        .I3(countshared[19]),
        .O(\data[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0D0F0)) 
    \data[11]_INST_0_i_6 
       (.I0(count1__141_carry__4_n_5),
        .I1(count1__141_carry__5_n_6),
        .I2(\data[11]_INST_0_i_8_n_0 ),
        .I3(count1__141_carry__4_n_6),
        .I4(count1__141_carry__5_n_7),
        .I5(\data[11]_INST_0_i_9_n_0 ),
        .O(\data[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \data[11]_INST_0_i_7 
       (.I0(count1__274_carry__1_n_7),
        .I1(\data[11]_INST_0_i_8_n_0 ),
        .I2(count1__274_carry__1_n_5),
        .I3(count1__274_carry_n_6),
        .I4(count1__274_carry__1_n_6),
        .I5(\data[11]_INST_0_i_10_n_0 ),
        .O(\data[11]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \data[11]_INST_0_i_8 
       (.I0(countshared[19]),
        .I1(count1__208_carry__2_n_7),
        .I2(count1__244_carry__2_n_1),
        .O(\data[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFBFFBBBB0B00)) 
    \data[11]_INST_0_i_9 
       (.I0(count1__141_carry__5_n_5),
        .I1(count1__141_carry__4_n_4),
        .I2(countshared[19]),
        .I3(count1__208_carry__2_n_7),
        .I4(count1__244_carry__2_n_1),
        .I5(count1__274_carry__1_n_4),
        .O(\data[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[1]_INST_0 
       (.I0(data0__141_carry__3_n_6),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry_n_6),
        .O(data[1]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[2]_INST_0 
       (.I0(data0__141_carry__3_n_5),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry_n_5),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[3]_INST_0 
       (.I0(data0__141_carry__3_n_4),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry_n_4),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[4]_INST_0 
       (.I0(data0__141_carry__4_n_7),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__0_n_7),
        .O(data[4]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[5]_INST_0 
       (.I0(data0__141_carry__4_n_6),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__0_n_6),
        .O(data[5]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[6]_INST_0 
       (.I0(data0__141_carry__4_n_5),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__0_n_5),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[7]_INST_0 
       (.I0(data0__141_carry__4_n_4),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__0_n_4),
        .O(data[7]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[8]_INST_0 
       (.I0(data0__141_carry__5_n_7),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__1_n_7),
        .O(data[8]));
  LUT6 #(
    .INIT(64'hAAAAEAFFAAAA2A00)) 
    \data[9]_INST_0 
       (.I0(data0__141_carry__5_n_6),
        .I1(countshared[19]),
        .I2(\data[11]_INST_0_i_1_n_0 ),
        .I3(data0__208_carry__2_n_7),
        .I4(data0__244_carry__2_n_1),
        .I5(data0__274_carry__1_n_6),
        .O(data[9]));
  LUT6 #(
    .INIT(64'h0000000200000003)) 
    vsync_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(vsync_INST_0_i_2_n_0),
        .I2(vsync_INST_0_i_3_n_0),
        .I3(vsync_INST_0_i_4_n_0),
        .I4(vsync_INST_0_i_5_n_0),
        .I5(data[2]),
        .O(vsync));
  LUT5 #(
    .INIT(32'h00053305)) 
    vsync_INST_0_i_1
       (.I0(data0__274_carry_n_7),
        .I1(data0__141_carry__3_n_7),
        .I2(data0__274_carry_n_6),
        .I3(vsync_INST_0_i_6_n_0),
        .I4(data0__141_carry__3_n_6),
        .O(vsync_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFE0E)) 
    vsync_INST_0_i_2
       (.I0(data0__274_carry__0_n_7),
        .I1(data0__274_carry_n_4),
        .I2(vsync_INST_0_i_6_n_0),
        .I3(data0__141_carry__3_n_4),
        .O(vsync_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    vsync_INST_0_i_3
       (.I0(data0__274_carry__1_n_7),
        .I1(data0__141_carry__5_n_7),
        .I2(data0__274_carry__0_n_4),
        .I3(vsync_INST_0_i_6_n_0),
        .I4(data0__141_carry__4_n_4),
        .O(vsync_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    vsync_INST_0_i_4
       (.I0(data0__274_carry__1_n_6),
        .I1(data0__274_carry__1_n_5),
        .I2(data0__274_carry__0_n_6),
        .I3(vsync_INST_0_i_6_n_0),
        .I4(data0__274_carry__0_n_5),
        .O(vsync_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00FEFEFF00)) 
    vsync_INST_0_i_5
       (.I0(vsync_INST_0_i_7_n_0),
        .I1(data0__141_carry__4_n_5),
        .I2(data0__141_carry__5_n_4),
        .I3(data0__274_carry__1_n_4),
        .I4(vsync_INST_0_i_6_n_0),
        .I5(vsync_INST_0_i_8_n_0),
        .O(vsync_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55570000)) 
    vsync_INST_0_i_6
       (.I0(countshared[19]),
        .I1(\data[11]_INST_0_i_7_n_0 ),
        .I2(\data[11]_INST_0_i_6_n_0 ),
        .I3(vsync_INST_0_i_9_n_0),
        .I4(data0__208_carry__2_n_7),
        .I5(data0__244_carry__2_n_1),
        .O(vsync_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync_INST_0_i_7
       (.I0(data0__141_carry__5_n_5),
        .I1(data0__141_carry__4_n_6),
        .O(vsync_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vsync_INST_0_i_8
       (.I0(data0__141_carry__5_n_6),
        .I1(data0__141_carry__4_n_7),
        .O(vsync_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_INST_0_i_9
       (.I0(\data[11]_INST_0_i_2_n_0 ),
        .I1(data0__0_carry__4_i_11_n_0),
        .I2(data0__0_carry__4_i_10_n_0),
        .I3(data0__0_carry__4_i_9_n_0),
        .I4(data0__0_carry__4_i_8_n_0),
        .I5(\data[11]_INST_0_i_5_n_0 ),
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
