// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 20:10:43 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/smallvga/vgaimage/vgaimage.gen/sources_1/bd/Controller/ip/Controller_color_0_0/Controller_color_0_0_sim_netlist.v
// Design      : Controller_color_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Controller_color_0_0,color,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "color,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Controller_color_0_0
   (data,
    memaddr,
    vgaRed,
    vgaGreen,
    vgaBlue,
    pxclock,
    displaytoggle,
    hsync,
    vsync);
  input [31:0]data;
  output [31:0]memaddr;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  input pxclock;
  input displaytoggle;
  input hsync;
  input vsync;

  wire [31:0]data;
  wire displaytoggle;
  wire hsync;
  wire [31:0]memaddr;
  wire pxclock;
  wire [0:0]\^vgaBlue ;
  wire vsync;

  assign vgaBlue[3] = \^vgaBlue [0];
  assign vgaBlue[2] = \^vgaBlue [0];
  assign vgaBlue[1] = \^vgaBlue [0];
  assign vgaBlue[0] = \^vgaBlue [0];
  assign vgaGreen[3] = \^vgaBlue [0];
  assign vgaGreen[2] = \^vgaBlue [0];
  assign vgaGreen[1] = \^vgaBlue [0];
  assign vgaGreen[0] = \^vgaBlue [0];
  assign vgaRed[3] = \^vgaBlue [0];
  assign vgaRed[2] = \^vgaBlue [0];
  assign vgaRed[1] = \^vgaBlue [0];
  assign vgaRed[0] = \^vgaBlue [0];
  Controller_color_0_0_color U0
       (.data(data),
        .displaytoggle(displaytoggle),
        .hsync(hsync),
        .memaddr(memaddr),
        .pxclock(pxclock),
        .vgaBlue(\^vgaBlue ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "color" *) 
module Controller_color_0_0_color
   (memaddr,
    vgaBlue,
    displaytoggle,
    hsync,
    vsync,
    pxclock,
    data);
  output [31:0]memaddr;
  output [0:0]vgaBlue;
  input displaytoggle;
  input hsync;
  input vsync;
  input pxclock;
  input [31:0]data;

  wire \addr[28]_i_10_n_0 ;
  wire \addr[28]_i_11_n_0 ;
  wire \addr[28]_i_12_n_0 ;
  wire \addr[28]_i_3_n_0 ;
  wire \addr[28]_i_4_n_0 ;
  wire \addr[28]_i_5_n_0 ;
  wire \addr[28]_i_6_n_0 ;
  wire \addr[28]_i_7_n_0 ;
  wire \addr[28]_i_8_n_0 ;
  wire \addr[28]_i_9_n_0 ;
  wire \addr[31]_i_10_n_0 ;
  wire \addr[31]_i_11_n_0 ;
  wire \addr[31]_i_12_n_0 ;
  wire \addr[31]_i_13_n_0 ;
  wire \addr[31]_i_14_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[31]_i_3_n_0 ;
  wire \addr[31]_i_4_n_0 ;
  wire \addr[31]_i_5_n_0 ;
  wire \addr[31]_i_7_n_0 ;
  wire \addr[31]_i_8_n_0 ;
  wire \addr[31]_i_9_n_0 ;
  wire \addr_reg[12]_i_2_n_0 ;
  wire \addr_reg[12]_i_2_n_1 ;
  wire \addr_reg[12]_i_2_n_2 ;
  wire \addr_reg[12]_i_2_n_3 ;
  wire \addr_reg[12]_i_2_n_4 ;
  wire \addr_reg[12]_i_2_n_5 ;
  wire \addr_reg[12]_i_2_n_6 ;
  wire \addr_reg[12]_i_2_n_7 ;
  wire \addr_reg[16]_i_2_n_0 ;
  wire \addr_reg[16]_i_2_n_1 ;
  wire \addr_reg[16]_i_2_n_2 ;
  wire \addr_reg[16]_i_2_n_3 ;
  wire \addr_reg[16]_i_2_n_4 ;
  wire \addr_reg[16]_i_2_n_5 ;
  wire \addr_reg[16]_i_2_n_6 ;
  wire \addr_reg[16]_i_2_n_7 ;
  wire \addr_reg[20]_i_2_n_0 ;
  wire \addr_reg[20]_i_2_n_1 ;
  wire \addr_reg[20]_i_2_n_2 ;
  wire \addr_reg[20]_i_2_n_3 ;
  wire \addr_reg[20]_i_2_n_4 ;
  wire \addr_reg[20]_i_2_n_5 ;
  wire \addr_reg[20]_i_2_n_6 ;
  wire \addr_reg[20]_i_2_n_7 ;
  wire \addr_reg[24]_i_2_n_0 ;
  wire \addr_reg[24]_i_2_n_1 ;
  wire \addr_reg[24]_i_2_n_2 ;
  wire \addr_reg[24]_i_2_n_3 ;
  wire \addr_reg[24]_i_2_n_4 ;
  wire \addr_reg[24]_i_2_n_5 ;
  wire \addr_reg[24]_i_2_n_6 ;
  wire \addr_reg[24]_i_2_n_7 ;
  wire \addr_reg[28]_i_2_n_0 ;
  wire \addr_reg[28]_i_2_n_1 ;
  wire \addr_reg[28]_i_2_n_2 ;
  wire \addr_reg[28]_i_2_n_3 ;
  wire \addr_reg[28]_i_2_n_4 ;
  wire \addr_reg[28]_i_2_n_5 ;
  wire \addr_reg[28]_i_2_n_6 ;
  wire \addr_reg[28]_i_2_n_7 ;
  wire \addr_reg[31]_i_6_n_2 ;
  wire \addr_reg[31]_i_6_n_3 ;
  wire \addr_reg[31]_i_6_n_5 ;
  wire \addr_reg[31]_i_6_n_6 ;
  wire \addr_reg[31]_i_6_n_7 ;
  wire \addr_reg[4]_i_2_n_0 ;
  wire \addr_reg[4]_i_2_n_1 ;
  wire \addr_reg[4]_i_2_n_2 ;
  wire \addr_reg[4]_i_2_n_3 ;
  wire \addr_reg[4]_i_2_n_4 ;
  wire \addr_reg[4]_i_2_n_5 ;
  wire \addr_reg[4]_i_2_n_6 ;
  wire \addr_reg[4]_i_2_n_7 ;
  wire \addr_reg[8]_i_2_n_0 ;
  wire \addr_reg[8]_i_2_n_1 ;
  wire \addr_reg[8]_i_2_n_2 ;
  wire \addr_reg[8]_i_2_n_3 ;
  wire \addr_reg[8]_i_2_n_4 ;
  wire \addr_reg[8]_i_2_n_5 ;
  wire \addr_reg[8]_i_2_n_6 ;
  wire \addr_reg[8]_i_2_n_7 ;
  wire \addr_reg_n_0_[0] ;
  wire \addr_reg_n_0_[10] ;
  wire \addr_reg_n_0_[11] ;
  wire \addr_reg_n_0_[12] ;
  wire \addr_reg_n_0_[13] ;
  wire \addr_reg_n_0_[14] ;
  wire \addr_reg_n_0_[15] ;
  wire \addr_reg_n_0_[16] ;
  wire \addr_reg_n_0_[17] ;
  wire \addr_reg_n_0_[18] ;
  wire \addr_reg_n_0_[19] ;
  wire \addr_reg_n_0_[1] ;
  wire \addr_reg_n_0_[20] ;
  wire \addr_reg_n_0_[21] ;
  wire \addr_reg_n_0_[22] ;
  wire \addr_reg_n_0_[23] ;
  wire \addr_reg_n_0_[24] ;
  wire \addr_reg_n_0_[25] ;
  wire \addr_reg_n_0_[26] ;
  wire \addr_reg_n_0_[27] ;
  wire \addr_reg_n_0_[28] ;
  wire \addr_reg_n_0_[29] ;
  wire \addr_reg_n_0_[2] ;
  wire \addr_reg_n_0_[30] ;
  wire \addr_reg_n_0_[31] ;
  wire \addr_reg_n_0_[3] ;
  wire \addr_reg_n_0_[4] ;
  wire \addr_reg_n_0_[5] ;
  wire \addr_reg_n_0_[6] ;
  wire \addr_reg_n_0_[7] ;
  wire \addr_reg_n_0_[8] ;
  wire \addr_reg_n_0_[9] ;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire [31:0]data;
  wire [31:1]data0;
  wire displaytoggle;
  wire hsync;
  wire [31:0]memaddr;
  wire \memaddr[31]_i_1_n_0 ;
  wire [31:0]p_1_in;
  wire pxclock;
  wire [31:0]sel0;
  wire [0:0]vgaBlue;
  wire \vgaR[0]_i_10_n_0 ;
  wire \vgaR[0]_i_11_n_0 ;
  wire \vgaR[0]_i_12_n_0 ;
  wire \vgaR[0]_i_13_n_0 ;
  wire \vgaR[0]_i_14_n_0 ;
  wire \vgaR[0]_i_1_n_0 ;
  wire \vgaR[0]_i_7_n_0 ;
  wire \vgaR[0]_i_8_n_0 ;
  wire \vgaR[0]_i_9_n_0 ;
  wire \vgaR_reg[0]_i_2_n_0 ;
  wire \vgaR_reg[0]_i_3_n_0 ;
  wire \vgaR_reg[0]_i_4_n_0 ;
  wire \vgaR_reg[0]_i_5_n_0 ;
  wire \vgaR_reg[0]_i_6_n_0 ;
  wire vsync;
  wire [3:2]\NLW_addr_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \addr[0]_i_1 
       (.I0(hsync),
        .I1(vsync),
        .I2(\addr_reg_n_0_[0] ),
        .I3(displaytoggle),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[10]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[10] ),
        .I2(displaytoggle),
        .I3(\addr_reg[12]_i_2_n_6 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[11]_i_1 
       (.I0(\addr_reg[12]_i_2_n_5 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[11] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[12]_i_1 
       (.I0(\addr_reg[12]_i_2_n_4 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[12] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[13]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[13] ),
        .I2(displaytoggle),
        .I3(\addr_reg[16]_i_2_n_7 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[14]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[14] ),
        .I2(displaytoggle),
        .I3(\addr_reg[16]_i_2_n_6 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[15]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[15] ),
        .I2(displaytoggle),
        .I3(\addr_reg[16]_i_2_n_5 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[16]_i_1 
       (.I0(\addr_reg[16]_i_2_n_4 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[16] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[17]_i_1 
       (.I0(\addr_reg[20]_i_2_n_7 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[17] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[18]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[18] ),
        .I2(displaytoggle),
        .I3(\addr_reg[20]_i_2_n_6 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[19]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[19] ),
        .I2(displaytoggle),
        .I3(\addr_reg[20]_i_2_n_5 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[1]_i_1 
       (.I0(\addr_reg[4]_i_2_n_7 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[1] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[20]_i_1 
       (.I0(\addr_reg[20]_i_2_n_4 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[20] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[21]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[21] ),
        .I2(displaytoggle),
        .I3(\addr_reg[24]_i_2_n_7 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[22]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[22] ),
        .I2(displaytoggle),
        .I3(\addr_reg[24]_i_2_n_6 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[23]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[23] ),
        .I2(displaytoggle),
        .I3(\addr_reg[24]_i_2_n_5 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[24]_i_1 
       (.I0(\addr_reg[24]_i_2_n_4 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[24] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[25]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[25] ),
        .I2(displaytoggle),
        .I3(\addr_reg[28]_i_2_n_7 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[26]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[26] ),
        .I2(displaytoggle),
        .I3(\addr_reg[28]_i_2_n_6 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[27]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[27] ),
        .I2(displaytoggle),
        .I3(\addr_reg[28]_i_2_n_5 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[28]_i_1 
       (.I0(\addr_reg[28]_i_2_n_4 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[28] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[28]_i_10 
       (.I0(\addr_reg_n_0_[22] ),
        .I1(\addr_reg_n_0_[30] ),
        .I2(\addr_reg_n_0_[20] ),
        .I3(\addr_reg_n_0_[21] ),
        .O(\addr[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[28]_i_11 
       (.I0(\addr_reg_n_0_[0] ),
        .I1(\addr_reg_n_0_[1] ),
        .I2(\addr_reg_n_0_[2] ),
        .I3(\addr_reg_n_0_[11] ),
        .O(\addr[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[28]_i_12 
       (.I0(\addr_reg_n_0_[6] ),
        .I1(\addr_reg_n_0_[8] ),
        .I2(\addr_reg_n_0_[3] ),
        .I3(\addr_reg_n_0_[4] ),
        .O(\addr[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr[28]_i_3 
       (.I0(\addr[28]_i_6_n_0 ),
        .I1(\addr[28]_i_7_n_0 ),
        .I2(\addr_reg_n_0_[10] ),
        .I3(\addr_reg_n_0_[23] ),
        .I4(\addr[28]_i_8_n_0 ),
        .I5(\addr[28]_i_9_n_0 ),
        .O(\addr[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \addr[28]_i_4 
       (.I0(\addr[28]_i_10_n_0 ),
        .I1(\addr[31]_i_7_n_0 ),
        .I2(\addr_reg_n_0_[17] ),
        .I3(\addr_reg_n_0_[18] ),
        .I4(\addr[28]_i_11_n_0 ),
        .I5(\addr[28]_i_12_n_0 ),
        .O(\addr[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[28]_i_5 
       (.I0(vsync),
        .I1(hsync),
        .O(\addr[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[28]_i_6 
       (.I0(\addr_reg_n_0_[13] ),
        .I1(\addr_reg_n_0_[14] ),
        .I2(\addr_reg_n_0_[12] ),
        .I3(\addr_reg_n_0_[15] ),
        .O(\addr[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[28]_i_7 
       (.I0(\addr_reg_n_0_[24] ),
        .I1(\addr_reg_n_0_[9] ),
        .O(\addr[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[28]_i_8 
       (.I0(\addr_reg_n_0_[5] ),
        .I1(\addr_reg_n_0_[26] ),
        .I2(\addr_reg_n_0_[7] ),
        .I3(\addr_reg_n_0_[25] ),
        .O(\addr[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[28]_i_9 
       (.I0(\addr_reg_n_0_[28] ),
        .I1(\addr_reg_n_0_[29] ),
        .I2(\addr_reg_n_0_[27] ),
        .I3(\addr_reg_n_0_[31] ),
        .O(\addr[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[29]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[29] ),
        .I2(displaytoggle),
        .I3(\addr_reg[31]_i_6_n_7 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[2]_i_1 
       (.I0(\addr_reg[4]_i_2_n_6 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[2] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[30]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[30] ),
        .I2(displaytoggle),
        .I3(\addr_reg[31]_i_6_n_6 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \addr[31]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(\count[0]_i_5_n_0 ),
        .I4(displaytoggle),
        .O(\addr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \addr[31]_i_10 
       (.I0(\addr_reg_n_0_[11] ),
        .I1(\addr_reg_n_0_[27] ),
        .I2(\addr_reg_n_0_[7] ),
        .I3(\addr_reg_n_0_[28] ),
        .O(\addr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \addr[31]_i_11 
       (.I0(\addr_reg_n_0_[2] ),
        .I1(\addr_reg_n_0_[13] ),
        .I2(\addr_reg_n_0_[18] ),
        .I3(\addr_reg_n_0_[21] ),
        .O(\addr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \addr[31]_i_12 
       (.I0(\addr_reg_n_0_[4] ),
        .I1(\addr_reg_n_0_[10] ),
        .I2(\addr_reg_n_0_[5] ),
        .I3(\addr_reg_n_0_[29] ),
        .O(\addr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \addr[31]_i_13 
       (.I0(\addr_reg_n_0_[1] ),
        .I1(\addr_reg_n_0_[15] ),
        .I2(\addr_reg_n_0_[3] ),
        .I3(\addr_reg_n_0_[23] ),
        .O(\addr[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[31]_i_14 
       (.I0(\addr_reg_n_0_[8] ),
        .I1(\addr_reg_n_0_[6] ),
        .O(\addr[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8888888888888)) 
    \addr[31]_i_2 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[31] ),
        .I2(\addr[31]_i_4_n_0 ),
        .I3(\addr[31]_i_5_n_0 ),
        .I4(displaytoggle),
        .I5(\addr_reg[31]_i_6_n_5 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \addr[31]_i_3 
       (.I0(displaytoggle),
        .I1(hsync),
        .I2(vsync),
        .O(\addr[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \addr[31]_i_4 
       (.I0(\addr[31]_i_7_n_0 ),
        .I1(\addr_reg_n_0_[17] ),
        .I2(\addr_reg_n_0_[20] ),
        .I3(\addr[31]_i_8_n_0 ),
        .I4(\addr[31]_i_9_n_0 ),
        .I5(\addr[31]_i_10_n_0 ),
        .O(\addr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addr[31]_i_5 
       (.I0(\addr[31]_i_11_n_0 ),
        .I1(\addr[31]_i_12_n_0 ),
        .I2(\addr[31]_i_13_n_0 ),
        .I3(\addr_reg_n_0_[22] ),
        .I4(\addr_reg_n_0_[30] ),
        .I5(\addr[31]_i_14_n_0 ),
        .O(\addr[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \addr[31]_i_7 
       (.I0(\addr_reg_n_0_[19] ),
        .I1(\addr_reg_n_0_[16] ),
        .O(\addr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \addr[31]_i_8 
       (.I0(\addr_reg_n_0_[0] ),
        .I1(\addr_reg_n_0_[25] ),
        .I2(\addr_reg_n_0_[12] ),
        .I3(\addr_reg_n_0_[31] ),
        .O(\addr[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_9 
       (.I0(\addr_reg_n_0_[9] ),
        .I1(\addr_reg_n_0_[24] ),
        .I2(\addr_reg_n_0_[14] ),
        .I3(\addr_reg_n_0_[26] ),
        .O(\addr[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[3]_i_1 
       (.I0(\addr_reg[4]_i_2_n_5 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[3] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h8A008A008AFF8A00)) 
    \addr[4]_i_1 
       (.I0(\addr_reg[4]_i_2_n_4 ),
        .I1(\addr[28]_i_3_n_0 ),
        .I2(\addr[28]_i_4_n_0 ),
        .I3(displaytoggle),
        .I4(\addr_reg_n_0_[4] ),
        .I5(\addr[28]_i_5_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[5]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[5] ),
        .I2(displaytoggle),
        .I3(\addr_reg[8]_i_2_n_7 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[6]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[6] ),
        .I2(displaytoggle),
        .I3(\addr_reg[8]_i_2_n_6 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[7]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[7] ),
        .I2(displaytoggle),
        .I3(\addr_reg[8]_i_2_n_5 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[8]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[8] ),
        .I2(displaytoggle),
        .I3(\addr_reg[8]_i_2_n_4 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \addr[9]_i_1 
       (.I0(\addr[31]_i_3_n_0 ),
        .I1(\addr_reg_n_0_[9] ),
        .I2(displaytoggle),
        .I3(\addr_reg[12]_i_2_n_7 ),
        .I4(\addr[31]_i_4_n_0 ),
        .I5(\addr[31]_i_5_n_0 ),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\addr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\addr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\addr_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[12]_i_2 
       (.CI(\addr_reg[8]_i_2_n_0 ),
        .CO({\addr_reg[12]_i_2_n_0 ,\addr_reg[12]_i_2_n_1 ,\addr_reg[12]_i_2_n_2 ,\addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[12]_i_2_n_4 ,\addr_reg[12]_i_2_n_5 ,\addr_reg[12]_i_2_n_6 ,\addr_reg[12]_i_2_n_7 }),
        .S({\addr_reg_n_0_[12] ,\addr_reg_n_0_[11] ,\addr_reg_n_0_[10] ,\addr_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\addr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\addr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\addr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[16] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\addr_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[16]_i_2 
       (.CI(\addr_reg[12]_i_2_n_0 ),
        .CO({\addr_reg[16]_i_2_n_0 ,\addr_reg[16]_i_2_n_1 ,\addr_reg[16]_i_2_n_2 ,\addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[16]_i_2_n_4 ,\addr_reg[16]_i_2_n_5 ,\addr_reg[16]_i_2_n_6 ,\addr_reg[16]_i_2_n_7 }),
        .S({\addr_reg_n_0_[16] ,\addr_reg_n_0_[15] ,\addr_reg_n_0_[14] ,\addr_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[17] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\addr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[18] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\addr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[19] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\addr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[20] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\addr_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[20]_i_2 
       (.CI(\addr_reg[16]_i_2_n_0 ),
        .CO({\addr_reg[20]_i_2_n_0 ,\addr_reg[20]_i_2_n_1 ,\addr_reg[20]_i_2_n_2 ,\addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[20]_i_2_n_4 ,\addr_reg[20]_i_2_n_5 ,\addr_reg[20]_i_2_n_6 ,\addr_reg[20]_i_2_n_7 }),
        .S({\addr_reg_n_0_[20] ,\addr_reg_n_0_[19] ,\addr_reg_n_0_[18] ,\addr_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[21] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\addr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[22] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\addr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[23] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\addr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[24] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\addr_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[24]_i_2 
       (.CI(\addr_reg[20]_i_2_n_0 ),
        .CO({\addr_reg[24]_i_2_n_0 ,\addr_reg[24]_i_2_n_1 ,\addr_reg[24]_i_2_n_2 ,\addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[24]_i_2_n_4 ,\addr_reg[24]_i_2_n_5 ,\addr_reg[24]_i_2_n_6 ,\addr_reg[24]_i_2_n_7 }),
        .S({\addr_reg_n_0_[24] ,\addr_reg_n_0_[23] ,\addr_reg_n_0_[22] ,\addr_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[25] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\addr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[26] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\addr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[27] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\addr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[28] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\addr_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[28]_i_2 
       (.CI(\addr_reg[24]_i_2_n_0 ),
        .CO({\addr_reg[28]_i_2_n_0 ,\addr_reg[28]_i_2_n_1 ,\addr_reg[28]_i_2_n_2 ,\addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[28]_i_2_n_4 ,\addr_reg[28]_i_2_n_5 ,\addr_reg[28]_i_2_n_6 ,\addr_reg[28]_i_2_n_7 }),
        .S({\addr_reg_n_0_[28] ,\addr_reg_n_0_[27] ,\addr_reg_n_0_[26] ,\addr_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[29] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\addr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[30] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\addr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[31] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\addr_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[31]_i_6 
       (.CI(\addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_addr_reg[31]_i_6_CO_UNCONNECTED [3:2],\addr_reg[31]_i_6_n_2 ,\addr_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[31]_i_6_O_UNCONNECTED [3],\addr_reg[31]_i_6_n_5 ,\addr_reg[31]_i_6_n_6 ,\addr_reg[31]_i_6_n_7 }),
        .S({1'b0,\addr_reg_n_0_[31] ,\addr_reg_n_0_[30] ,\addr_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\addr_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_2_n_0 ,\addr_reg[4]_i_2_n_1 ,\addr_reg[4]_i_2_n_2 ,\addr_reg[4]_i_2_n_3 }),
        .CYINIT(\addr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[4]_i_2_n_4 ,\addr_reg[4]_i_2_n_5 ,\addr_reg[4]_i_2_n_6 ,\addr_reg[4]_i_2_n_7 }),
        .S({\addr_reg_n_0_[4] ,\addr_reg_n_0_[3] ,\addr_reg_n_0_[2] ,\addr_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\addr_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[8]_i_2 
       (.CI(\addr_reg[4]_i_2_n_0 ),
        .CO({\addr_reg[8]_i_2_n_0 ,\addr_reg[8]_i_2_n_1 ,\addr_reg[8]_i_2_n_2 ,\addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[8]_i_2_n_4 ,\addr_reg[8]_i_2_n_5 ,\addr_reg[8]_i_2_n_6 ,\addr_reg[8]_i_2_n_7 }),
        .S({\addr_reg_n_0_[8] ,\addr_reg_n_0_[7] ,\addr_reg_n_0_[6] ,\addr_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(pxclock),
        .CE(\addr[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\addr_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010FFFFFFFF0000)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(\count[0]_i_5_n_0 ),
        .I4(sel0[0]),
        .I5(displaytoggle),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_2 
       (.I0(sel0[24]),
        .I1(sel0[27]),
        .I2(sel0[11]),
        .I3(sel0[15]),
        .I4(\count[0]_i_6_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[30]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[0]_i_4 
       (.I0(sel0[19]),
        .I1(sel0[20]),
        .I2(sel0[12]),
        .I3(sel0[22]),
        .I4(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_5 
       (.I0(sel0[7]),
        .I1(sel0[23]),
        .I2(sel0[17]),
        .I3(sel0[28]),
        .I4(\count[0]_i_9_n_0 ),
        .O(\count[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[0]_i_6 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(\count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[0]_i_7 
       (.I0(sel0[0]),
        .I1(sel0[29]),
        .I2(sel0[31]),
        .I3(sel0[6]),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_8 
       (.I0(sel0[16]),
        .I1(sel0[13]),
        .I2(sel0[26]),
        .I3(sel0[25]),
        .O(\count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_9 
       (.I0(sel0[21]),
        .I1(sel0[14]),
        .I2(sel0[18]),
        .I3(sel0[8]),
        .O(\count[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_3_n_0 ),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(displaytoggle),
        .O(\count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_10 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .O(\count[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .I4(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count[31]_i_4 
       (.I0(sel0[30]),
        .I1(sel0[3]),
        .I2(sel0[24]),
        .I3(sel0[25]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[31]_i_5 
       (.I0(sel0[27]),
        .I1(sel0[28]),
        .I2(sel0[29]),
        .I3(sel0[31]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_6 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .I4(\count[31]_i_10_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_7 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .O(\count[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[31]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[4]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_9 
       (.I0(sel0[26]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[10]),
        .Q(sel0[10]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[11]),
        .Q(sel0[11]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[12]),
        .Q(sel0[12]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[13]),
        .Q(sel0[13]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[14]),
        .Q(sel0[14]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[15]),
        .Q(sel0[15]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[16]),
        .Q(sel0[16]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sel0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[17]),
        .Q(sel0[17]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[18]),
        .Q(sel0[18]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[19]),
        .Q(sel0[19]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[1]),
        .Q(sel0[1]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[20]),
        .Q(sel0[20]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sel0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[21]),
        .Q(sel0[21]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[22]),
        .Q(sel0[22]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[23]),
        .Q(sel0[23]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[24]),
        .Q(sel0[24]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sel0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[25]),
        .Q(sel0[25]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[26]),
        .Q(sel0[26]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[27]),
        .Q(sel0[27]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[28]),
        .Q(sel0[28]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sel0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[29]),
        .Q(sel0[29]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[2]),
        .Q(sel0[2]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[30]),
        .Q(sel0[30]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[31]),
        .Q(sel0[31]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[3]),
        .Q(sel0[3]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[4]),
        .Q(sel0[4]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[5]),
        .Q(sel0[5]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[6]),
        .Q(sel0[6]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[7]),
        .Q(sel0[7]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[8]),
        .Q(sel0[8]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[9]),
        .Q(sel0[9]),
        .R(\count[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \memaddr[31]_i_1 
       (.I0(hsync),
        .I1(vsync),
        .I2(displaytoggle),
        .O(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[0] ),
        .Q(memaddr[0]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[10] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[10] ),
        .Q(memaddr[10]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[11] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[11] ),
        .Q(memaddr[11]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[12] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[12] ),
        .Q(memaddr[12]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[13] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[13] ),
        .Q(memaddr[13]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[14] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[14] ),
        .Q(memaddr[14]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[15] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[15] ),
        .Q(memaddr[15]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[16] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[16] ),
        .Q(memaddr[16]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[17] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[17] ),
        .Q(memaddr[17]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[18] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[18] ),
        .Q(memaddr[18]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[19] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[19] ),
        .Q(memaddr[19]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[1] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[1] ),
        .Q(memaddr[1]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[20] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[20] ),
        .Q(memaddr[20]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[21] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[21] ),
        .Q(memaddr[21]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[22] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[22] ),
        .Q(memaddr[22]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[23] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[23] ),
        .Q(memaddr[23]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[24] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[24] ),
        .Q(memaddr[24]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[25] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[25] ),
        .Q(memaddr[25]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[26] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[26] ),
        .Q(memaddr[26]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[27] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[27] ),
        .Q(memaddr[27]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[28] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[28] ),
        .Q(memaddr[28]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[29] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[29] ),
        .Q(memaddr[29]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[2] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[2] ),
        .Q(memaddr[2]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[30] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[30] ),
        .Q(memaddr[30]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[31] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[31] ),
        .Q(memaddr[31]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[3] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[3] ),
        .Q(memaddr[3]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[4] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[4] ),
        .Q(memaddr[4]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[5] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[5] ),
        .Q(memaddr[5]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[6] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[6] ),
        .Q(memaddr[6]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[7] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[7] ),
        .Q(memaddr[7]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[8] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[8] ),
        .Q(memaddr[8]),
        .R(\memaddr[31]_i_1_n_0 ));
  FDRE \memaddr_reg[9] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\addr_reg_n_0_[9] ),
        .Q(memaddr[9]),
        .R(\memaddr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \vgaR[0]_i_1 
       (.I0(\vgaR_reg[0]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\vgaR_reg[0]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\vgaR_reg[0]_i_4_n_0 ),
        .I5(displaytoggle),
        .O(\vgaR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_10 
       (.I0(data[0]),
        .I1(data[1]),
        .I2(sel0[1]),
        .I3(data[2]),
        .I4(sel0[0]),
        .I5(data[3]),
        .O(\vgaR[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_11 
       (.I0(data[28]),
        .I1(data[29]),
        .I2(sel0[1]),
        .I3(data[30]),
        .I4(sel0[0]),
        .I5(data[31]),
        .O(\vgaR[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_12 
       (.I0(data[24]),
        .I1(data[25]),
        .I2(sel0[1]),
        .I3(data[26]),
        .I4(sel0[0]),
        .I5(data[27]),
        .O(\vgaR[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_13 
       (.I0(data[20]),
        .I1(data[21]),
        .I2(sel0[1]),
        .I3(data[22]),
        .I4(sel0[0]),
        .I5(data[23]),
        .O(\vgaR[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_14 
       (.I0(data[16]),
        .I1(data[17]),
        .I2(sel0[1]),
        .I3(data[18]),
        .I4(sel0[0]),
        .I5(data[19]),
        .O(\vgaR[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_7 
       (.I0(data[12]),
        .I1(data[13]),
        .I2(sel0[1]),
        .I3(data[14]),
        .I4(sel0[0]),
        .I5(data[15]),
        .O(\vgaR[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_8 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(sel0[1]),
        .I3(data[10]),
        .I4(sel0[0]),
        .I5(data[11]),
        .O(\vgaR[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_9 
       (.I0(data[4]),
        .I1(data[5]),
        .I2(sel0[1]),
        .I3(data[6]),
        .I4(sel0[0]),
        .I5(data[7]),
        .O(\vgaR[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vgaR_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\vgaR[0]_i_1_n_0 ),
        .Q(vgaBlue),
        .R(1'b0));
  MUXF8 \vgaR_reg[0]_i_2 
       (.I0(\vgaR_reg[0]_i_5_n_0 ),
        .I1(\vgaR_reg[0]_i_6_n_0 ),
        .O(\vgaR_reg[0]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \vgaR_reg[0]_i_3 
       (.I0(\vgaR[0]_i_7_n_0 ),
        .I1(\vgaR[0]_i_8_n_0 ),
        .O(\vgaR_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \vgaR_reg[0]_i_4 
       (.I0(\vgaR[0]_i_9_n_0 ),
        .I1(\vgaR[0]_i_10_n_0 ),
        .O(\vgaR_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \vgaR_reg[0]_i_5 
       (.I0(\vgaR[0]_i_11_n_0 ),
        .I1(\vgaR[0]_i_12_n_0 ),
        .O(\vgaR_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \vgaR_reg[0]_i_6 
       (.I0(\vgaR[0]_i_13_n_0 ),
        .I1(\vgaR[0]_i_14_n_0 ),
        .O(\vgaR_reg[0]_i_6_n_0 ),
        .S(sel0[2]));
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
