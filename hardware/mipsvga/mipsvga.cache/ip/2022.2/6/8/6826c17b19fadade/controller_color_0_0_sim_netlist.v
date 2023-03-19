// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:21:09 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controller_color_0_0_sim_netlist.v
// Design      : controller_color_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color
   (vgaBlue,
    pxclock,
    data);
  output [0:0]vgaBlue;
  input pxclock;
  input [31:0]data;

  wire bytecount;
  wire \bytecount[0]_i_3_n_0 ;
  wire [4:0]bytecount_reg;
  wire \bytecount_reg[0]_i_2_n_0 ;
  wire \bytecount_reg[0]_i_2_n_1 ;
  wire \bytecount_reg[0]_i_2_n_2 ;
  wire \bytecount_reg[0]_i_2_n_3 ;
  wire \bytecount_reg[0]_i_2_n_4 ;
  wire \bytecount_reg[0]_i_2_n_5 ;
  wire \bytecount_reg[0]_i_2_n_6 ;
  wire \bytecount_reg[0]_i_2_n_7 ;
  wire \bytecount_reg[4]_i_1_n_7 ;
  wire [31:0]data;
  wire [4:0]p_0_in;
  wire p_2_out;
  wire pxclock;
  wire [0:0]vgaBlue;
  wire \vgaRed[0]_i_1_n_0 ;
  wire \vgaRed[0]_i_21_n_0 ;
  wire \vgaRed[0]_i_22_n_0 ;
  wire \vgaRed[0]_i_23_n_0 ;
  wire \vgaRed[0]_i_24_n_0 ;
  wire \vgaRed[0]_i_25_n_0 ;
  wire \vgaRed[0]_i_26_n_0 ;
  wire \vgaRed[0]_i_27_n_0 ;
  wire \vgaRed[0]_i_28_n_0 ;
  wire \vgaRed[0]_i_29_n_0 ;
  wire \vgaRed[0]_i_30_n_0 ;
  wire \vgaRed[0]_i_31_n_0 ;
  wire \vgaRed[0]_i_32_n_0 ;
  wire \vgaRed[0]_i_33_n_0 ;
  wire \vgaRed[0]_i_34_n_0 ;
  wire \vgaRed[0]_i_35_n_0 ;
  wire \vgaRed[0]_i_36_n_0 ;
  wire \vgaRed_reg[0]_i_10_n_0 ;
  wire \vgaRed_reg[0]_i_11_n_0 ;
  wire \vgaRed_reg[0]_i_17_n_0 ;
  wire \vgaRed_reg[0]_i_18_n_0 ;
  wire \vgaRed_reg[0]_i_19_n_0 ;
  wire \vgaRed_reg[0]_i_20_n_0 ;
  wire \vgaRed_reg[0]_i_3_n_0 ;
  wire \vgaRed_reg[0]_i_4_n_0 ;
  wire \vgaRed_reg[0]_i_5_n_1 ;
  wire \vgaRed_reg[0]_i_5_n_2 ;
  wire \vgaRed_reg[0]_i_5_n_3 ;
  wire \vgaRed_reg[0]_i_5_n_4 ;
  wire \vgaRed_reg[0]_i_5_n_5 ;
  wire \vgaRed_reg[0]_i_5_n_6 ;
  wire \vgaRed_reg[0]_i_5_n_7 ;
  wire \vgaRed_reg[0]_i_6_n_0 ;
  wire \vgaRed_reg[0]_i_7_n_0 ;
  wire \vgaRed_reg[0]_i_8_n_0 ;
  wire \vgaRed_reg[0]_i_9_n_0 ;
  wire [3:0]\NLW_bytecount_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bytecount_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_vgaRed_reg[0]_i_5_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000001)) 
    \bytecount[0]_i_1 
       (.I0(bytecount_reg[3]),
        .I1(bytecount_reg[1]),
        .I2(bytecount_reg[0]),
        .I3(bytecount_reg[4]),
        .I4(bytecount_reg[2]),
        .O(bytecount));
  LUT1 #(
    .INIT(2'h1)) 
    \bytecount[0]_i_3 
       (.I0(bytecount_reg[0]),
        .O(\bytecount[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bytecount_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\bytecount_reg[0]_i_2_n_7 ),
        .Q(bytecount_reg[0]),
        .S(bytecount));
  CARRY4 \bytecount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bytecount_reg[0]_i_2_n_0 ,\bytecount_reg[0]_i_2_n_1 ,\bytecount_reg[0]_i_2_n_2 ,\bytecount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bytecount_reg[0]_i_2_n_4 ,\bytecount_reg[0]_i_2_n_5 ,\bytecount_reg[0]_i_2_n_6 ,\bytecount_reg[0]_i_2_n_7 }),
        .S({bytecount_reg[3:1],\bytecount[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[1] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\bytecount_reg[0]_i_2_n_6 ),
        .Q(bytecount_reg[1]),
        .R(bytecount));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[2] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\bytecount_reg[0]_i_2_n_5 ),
        .Q(bytecount_reg[2]),
        .R(bytecount));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[3] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\bytecount_reg[0]_i_2_n_4 ),
        .Q(bytecount_reg[3]),
        .R(bytecount));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[4] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\bytecount_reg[4]_i_1_n_7 ),
        .Q(bytecount_reg[4]),
        .R(bytecount));
  CARRY4 \bytecount_reg[4]_i_1 
       (.CI(\bytecount_reg[0]_i_2_n_0 ),
        .CO(\NLW_bytecount_reg[4]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bytecount_reg[4]_i_1_O_UNCONNECTED [3:1],\bytecount_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,bytecount_reg[4]}));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_1 
       (.I0(p_2_out),
        .I1(bytecount),
        .I2(vgaBlue),
        .O(\vgaRed[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaRed[0]_i_12 
       (.I0(bytecount_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaRed[0]_i_13 
       (.I0(bytecount_reg[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaRed[0]_i_14 
       (.I0(bytecount_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaRed[0]_i_15 
       (.I0(bytecount_reg[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaRed[0]_i_16 
       (.I0(bytecount_reg[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaRed[0]_i_2 
       (.I0(\vgaRed_reg[0]_i_3_n_0 ),
        .I1(\vgaRed_reg[0]_i_4_n_0 ),
        .I2(\vgaRed_reg[0]_i_5_n_4 ),
        .I3(\vgaRed_reg[0]_i_6_n_0 ),
        .I4(\vgaRed_reg[0]_i_5_n_5 ),
        .I5(\vgaRed_reg[0]_i_7_n_0 ),
        .O(p_2_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_21 
       (.I0(data[25]),
        .I1(bytecount_reg[0]),
        .I2(data[24]),
        .O(\vgaRed[0]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_22 
       (.I0(data[27]),
        .I1(bytecount_reg[0]),
        .I2(data[26]),
        .O(\vgaRed[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_23 
       (.I0(data[29]),
        .I1(bytecount_reg[0]),
        .I2(data[28]),
        .O(\vgaRed[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_24 
       (.I0(data[31]),
        .I1(bytecount_reg[0]),
        .I2(data[30]),
        .O(\vgaRed[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_25 
       (.I0(data[17]),
        .I1(bytecount_reg[0]),
        .I2(data[16]),
        .O(\vgaRed[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_26 
       (.I0(data[19]),
        .I1(bytecount_reg[0]),
        .I2(data[18]),
        .O(\vgaRed[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_27 
       (.I0(data[21]),
        .I1(bytecount_reg[0]),
        .I2(data[20]),
        .O(\vgaRed[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_28 
       (.I0(data[23]),
        .I1(bytecount_reg[0]),
        .I2(data[22]),
        .O(\vgaRed[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_29 
       (.I0(data[9]),
        .I1(bytecount_reg[0]),
        .I2(data[8]),
        .O(\vgaRed[0]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_30 
       (.I0(data[11]),
        .I1(bytecount_reg[0]),
        .I2(data[10]),
        .O(\vgaRed[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_31 
       (.I0(data[13]),
        .I1(bytecount_reg[0]),
        .I2(data[12]),
        .O(\vgaRed[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_32 
       (.I0(data[15]),
        .I1(bytecount_reg[0]),
        .I2(data[14]),
        .O(\vgaRed[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_33 
       (.I0(data[1]),
        .I1(bytecount_reg[0]),
        .I2(data[0]),
        .O(\vgaRed[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_34 
       (.I0(data[3]),
        .I1(bytecount_reg[0]),
        .I2(data[2]),
        .O(\vgaRed[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_35 
       (.I0(data[5]),
        .I1(bytecount_reg[0]),
        .I2(data[4]),
        .O(\vgaRed[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaRed[0]_i_36 
       (.I0(data[7]),
        .I1(bytecount_reg[0]),
        .I2(data[6]),
        .O(\vgaRed[0]_i_36_n_0 ));
  FDRE \vgaRed_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\vgaRed[0]_i_1_n_0 ),
        .Q(vgaBlue),
        .R(1'b0));
  MUXF7 \vgaRed_reg[0]_i_10 
       (.I0(\vgaRed[0]_i_25_n_0 ),
        .I1(\vgaRed[0]_i_26_n_0 ),
        .O(\vgaRed_reg[0]_i_10_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
  MUXF7 \vgaRed_reg[0]_i_11 
       (.I0(\vgaRed[0]_i_27_n_0 ),
        .I1(\vgaRed[0]_i_28_n_0 ),
        .O(\vgaRed_reg[0]_i_11_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
  MUXF7 \vgaRed_reg[0]_i_17 
       (.I0(\vgaRed[0]_i_29_n_0 ),
        .I1(\vgaRed[0]_i_30_n_0 ),
        .O(\vgaRed_reg[0]_i_17_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
  MUXF7 \vgaRed_reg[0]_i_18 
       (.I0(\vgaRed[0]_i_31_n_0 ),
        .I1(\vgaRed[0]_i_32_n_0 ),
        .O(\vgaRed_reg[0]_i_18_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
  MUXF7 \vgaRed_reg[0]_i_19 
       (.I0(\vgaRed[0]_i_33_n_0 ),
        .I1(\vgaRed[0]_i_34_n_0 ),
        .O(\vgaRed_reg[0]_i_19_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
  MUXF7 \vgaRed_reg[0]_i_20 
       (.I0(\vgaRed[0]_i_35_n_0 ),
        .I1(\vgaRed[0]_i_36_n_0 ),
        .O(\vgaRed_reg[0]_i_20_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
  MUXF8 \vgaRed_reg[0]_i_3 
       (.I0(\vgaRed_reg[0]_i_8_n_0 ),
        .I1(\vgaRed_reg[0]_i_9_n_0 ),
        .O(\vgaRed_reg[0]_i_3_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_6 ));
  MUXF8 \vgaRed_reg[0]_i_4 
       (.I0(\vgaRed_reg[0]_i_10_n_0 ),
        .I1(\vgaRed_reg[0]_i_11_n_0 ),
        .O(\vgaRed_reg[0]_i_4_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_6 ));
  CARRY4 \vgaRed_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\NLW_vgaRed_reg[0]_i_5_CO_UNCONNECTED [3],\vgaRed_reg[0]_i_5_n_1 ,\vgaRed_reg[0]_i_5_n_2 ,\vgaRed_reg[0]_i_5_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vgaRed_reg[0]_i_5_n_4 ,\vgaRed_reg[0]_i_5_n_5 ,\vgaRed_reg[0]_i_5_n_6 ,\vgaRed_reg[0]_i_5_n_7 }),
        .S(p_0_in[4:1]));
  MUXF8 \vgaRed_reg[0]_i_6 
       (.I0(\vgaRed_reg[0]_i_17_n_0 ),
        .I1(\vgaRed_reg[0]_i_18_n_0 ),
        .O(\vgaRed_reg[0]_i_6_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_6 ));
  MUXF8 \vgaRed_reg[0]_i_7 
       (.I0(\vgaRed_reg[0]_i_19_n_0 ),
        .I1(\vgaRed_reg[0]_i_20_n_0 ),
        .O(\vgaRed_reg[0]_i_7_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_6 ));
  MUXF7 \vgaRed_reg[0]_i_8 
       (.I0(\vgaRed[0]_i_21_n_0 ),
        .I1(\vgaRed[0]_i_22_n_0 ),
        .O(\vgaRed_reg[0]_i_8_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
  MUXF7 \vgaRed_reg[0]_i_9 
       (.I0(\vgaRed[0]_i_23_n_0 ),
        .I1(\vgaRed[0]_i_24_n_0 ),
        .O(\vgaRed_reg[0]_i_9_n_0 ),
        .S(\vgaRed_reg[0]_i_5_n_7 ));
endmodule

(* CHECK_LICENSE_TYPE = "controller_color_0_0,color,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "color,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data,
    memaddr,
    vgaRed,
    vgaGreen,
    vgaBlue,
    pxclock,
    displaytoggle);
  input [31:0]data;
  output [31:0]memaddr;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  input pxclock;
  input displaytoggle;

  wire \<const0> ;
  wire [31:0]data;
  wire pxclock;
  wire [0:0]\^vgaBlue ;

  assign memaddr[31] = \<const0> ;
  assign memaddr[30] = \<const0> ;
  assign memaddr[29] = \<const0> ;
  assign memaddr[28] = \<const0> ;
  assign memaddr[27] = \<const0> ;
  assign memaddr[26] = \<const0> ;
  assign memaddr[25] = \<const0> ;
  assign memaddr[24] = \<const0> ;
  assign memaddr[23] = \<const0> ;
  assign memaddr[22] = \<const0> ;
  assign memaddr[21] = \<const0> ;
  assign memaddr[20] = \<const0> ;
  assign memaddr[19] = \<const0> ;
  assign memaddr[18] = \<const0> ;
  assign memaddr[17] = \<const0> ;
  assign memaddr[16] = \<const0> ;
  assign memaddr[15] = \<const0> ;
  assign memaddr[14] = \<const0> ;
  assign memaddr[13] = \<const0> ;
  assign memaddr[12] = \<const0> ;
  assign memaddr[11] = \<const0> ;
  assign memaddr[10] = \<const0> ;
  assign memaddr[9] = \<const0> ;
  assign memaddr[8] = \<const0> ;
  assign memaddr[7] = \<const0> ;
  assign memaddr[6] = \<const0> ;
  assign memaddr[5] = \<const0> ;
  assign memaddr[4] = \<const0> ;
  assign memaddr[3] = \<const0> ;
  assign memaddr[2] = \<const0> ;
  assign memaddr[1] = \<const0> ;
  assign memaddr[0] = \<const0> ;
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
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color U0
       (.data(data),
        .pxclock(pxclock),
        .vgaBlue(\^vgaBlue ));
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
