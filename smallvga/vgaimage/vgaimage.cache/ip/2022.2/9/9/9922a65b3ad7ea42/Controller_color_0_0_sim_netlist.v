// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 14:13:33 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Controller_color_0_0_sim_netlist.v
// Design      : Controller_color_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Controller_color_0_0,color,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
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

  wire [31:0]data;
  wire displaytoggle;
  wire [31:0]memaddr;
  wire pxclock;
  wire [0:0]\^vgaBlue ;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color U0
       (.data(data),
        .displaytoggle(displaytoggle),
        .memaddr(memaddr),
        .pxclock(pxclock),
        .vgaBlue(\^vgaBlue ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color
   (memaddr,
    vgaBlue,
    displaytoggle,
    pxclock,
    data);
  output [31:0]memaddr;
  output [0:0]vgaBlue;
  input displaytoggle;
  input pxclock;
  input [31:0]data;

  wire \addr[31]_i_10_n_0 ;
  wire \addr[31]_i_11_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[31]_i_2_n_0 ;
  wire \addr[31]_i_4_n_0 ;
  wire \addr[31]_i_5_n_0 ;
  wire \addr[31]_i_6_n_0 ;
  wire \addr[31]_i_7_n_0 ;
  wire \addr[31]_i_8_n_0 ;
  wire \addr[31]_i_9_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr_reg[11]_i_1_n_0 ;
  wire \addr_reg[11]_i_1_n_1 ;
  wire \addr_reg[11]_i_1_n_2 ;
  wire \addr_reg[11]_i_1_n_3 ;
  wire \addr_reg[11]_i_1_n_4 ;
  wire \addr_reg[11]_i_1_n_5 ;
  wire \addr_reg[11]_i_1_n_6 ;
  wire \addr_reg[11]_i_1_n_7 ;
  wire \addr_reg[15]_i_1_n_0 ;
  wire \addr_reg[15]_i_1_n_1 ;
  wire \addr_reg[15]_i_1_n_2 ;
  wire \addr_reg[15]_i_1_n_3 ;
  wire \addr_reg[15]_i_1_n_4 ;
  wire \addr_reg[15]_i_1_n_5 ;
  wire \addr_reg[15]_i_1_n_6 ;
  wire \addr_reg[15]_i_1_n_7 ;
  wire \addr_reg[19]_i_1_n_0 ;
  wire \addr_reg[19]_i_1_n_1 ;
  wire \addr_reg[19]_i_1_n_2 ;
  wire \addr_reg[19]_i_1_n_3 ;
  wire \addr_reg[19]_i_1_n_4 ;
  wire \addr_reg[19]_i_1_n_5 ;
  wire \addr_reg[19]_i_1_n_6 ;
  wire \addr_reg[19]_i_1_n_7 ;
  wire \addr_reg[23]_i_1_n_0 ;
  wire \addr_reg[23]_i_1_n_1 ;
  wire \addr_reg[23]_i_1_n_2 ;
  wire \addr_reg[23]_i_1_n_3 ;
  wire \addr_reg[23]_i_1_n_4 ;
  wire \addr_reg[23]_i_1_n_5 ;
  wire \addr_reg[23]_i_1_n_6 ;
  wire \addr_reg[23]_i_1_n_7 ;
  wire \addr_reg[27]_i_1_n_0 ;
  wire \addr_reg[27]_i_1_n_1 ;
  wire \addr_reg[27]_i_1_n_2 ;
  wire \addr_reg[27]_i_1_n_3 ;
  wire \addr_reg[27]_i_1_n_4 ;
  wire \addr_reg[27]_i_1_n_5 ;
  wire \addr_reg[27]_i_1_n_6 ;
  wire \addr_reg[27]_i_1_n_7 ;
  wire \addr_reg[31]_i_3_n_1 ;
  wire \addr_reg[31]_i_3_n_2 ;
  wire \addr_reg[31]_i_3_n_3 ;
  wire \addr_reg[31]_i_3_n_4 ;
  wire \addr_reg[31]_i_3_n_5 ;
  wire \addr_reg[31]_i_3_n_6 ;
  wire \addr_reg[31]_i_3_n_7 ;
  wire \addr_reg[3]_i_1_n_0 ;
  wire \addr_reg[3]_i_1_n_1 ;
  wire \addr_reg[3]_i_1_n_2 ;
  wire \addr_reg[3]_i_1_n_3 ;
  wire \addr_reg[3]_i_1_n_4 ;
  wire \addr_reg[3]_i_1_n_5 ;
  wire \addr_reg[3]_i_1_n_6 ;
  wire \addr_reg[3]_i_1_n_7 ;
  wire \addr_reg[7]_i_1_n_0 ;
  wire \addr_reg[7]_i_1_n_1 ;
  wire \addr_reg[7]_i_1_n_2 ;
  wire \addr_reg[7]_i_1_n_3 ;
  wire \addr_reg[7]_i_1_n_4 ;
  wire \addr_reg[7]_i_1_n_5 ;
  wire \addr_reg[7]_i_1_n_6 ;
  wire \addr_reg[7]_i_1_n_7 ;
  wire bytecount;
  wire \bytecount[0]_i_2_n_0 ;
  wire [4:0]bytecount_reg;
  wire \bytecount_reg[0]_i_1_n_0 ;
  wire \bytecount_reg[0]_i_1_n_1 ;
  wire \bytecount_reg[0]_i_1_n_2 ;
  wire \bytecount_reg[0]_i_1_n_3 ;
  wire \bytecount_reg[0]_i_1_n_4 ;
  wire \bytecount_reg[0]_i_1_n_5 ;
  wire \bytecount_reg[0]_i_1_n_6 ;
  wire \bytecount_reg[0]_i_1_n_7 ;
  wire \bytecount_reg[4]_i_1_n_7 ;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
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
  wire [31:0]data;
  wire displaytoggle;
  wire [31:0]memaddr;
  wire [4:0]p_0_in;
  wire p_2_out;
  wire pxclock;
  wire [0:0]vgaBlue;
  wire \vgaR[0]_i_1_n_0 ;
  wire \vgaR[0]_i_22_n_0 ;
  wire \vgaR[0]_i_23_n_0 ;
  wire \vgaR[0]_i_24_n_0 ;
  wire \vgaR[0]_i_25_n_0 ;
  wire \vgaR[0]_i_26_n_0 ;
  wire \vgaR[0]_i_27_n_0 ;
  wire \vgaR[0]_i_28_n_0 ;
  wire \vgaR[0]_i_29_n_0 ;
  wire \vgaR[0]_i_30_n_0 ;
  wire \vgaR[0]_i_31_n_0 ;
  wire \vgaR[0]_i_32_n_0 ;
  wire \vgaR[0]_i_33_n_0 ;
  wire \vgaR[0]_i_34_n_0 ;
  wire \vgaR[0]_i_35_n_0 ;
  wire \vgaR[0]_i_36_n_0 ;
  wire \vgaR[0]_i_37_n_0 ;
  wire \vgaR_reg[0]_i_10_n_0 ;
  wire \vgaR_reg[0]_i_11_n_0 ;
  wire \vgaR_reg[0]_i_12_n_0 ;
  wire \vgaR_reg[0]_i_18_n_0 ;
  wire \vgaR_reg[0]_i_19_n_0 ;
  wire \vgaR_reg[0]_i_20_n_0 ;
  wire \vgaR_reg[0]_i_21_n_0 ;
  wire \vgaR_reg[0]_i_4_n_0 ;
  wire \vgaR_reg[0]_i_5_n_0 ;
  wire \vgaR_reg[0]_i_6_n_1 ;
  wire \vgaR_reg[0]_i_6_n_2 ;
  wire \vgaR_reg[0]_i_6_n_3 ;
  wire \vgaR_reg[0]_i_6_n_4 ;
  wire \vgaR_reg[0]_i_6_n_5 ;
  wire \vgaR_reg[0]_i_6_n_6 ;
  wire \vgaR_reg[0]_i_6_n_7 ;
  wire \vgaR_reg[0]_i_7_n_0 ;
  wire \vgaR_reg[0]_i_8_n_0 ;
  wire \vgaR_reg[0]_i_9_n_0 ;
  wire [3:3]\NLW_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_bytecount_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bytecount_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_vgaR_reg[0]_i_6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addr[31]_i_1 
       (.I0(\addr[31]_i_4_n_0 ),
        .I1(count_reg[23]),
        .I2(count_reg[17]),
        .I3(count_reg[18]),
        .I4(\addr[31]_i_5_n_0 ),
        .I5(\addr[31]_i_6_n_0 ),
        .O(\addr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \addr[31]_i_10 
       (.I0(count_reg[12]),
        .I1(count_reg[30]),
        .I2(count_reg[24]),
        .I3(displaytoggle),
        .I4(\addr[31]_i_11_n_0 ),
        .O(\addr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_11 
       (.I0(count_reg[29]),
        .I1(count_reg[25]),
        .I2(count_reg[8]),
        .I3(count_reg[4]),
        .O(\addr[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \addr[31]_i_2 
       (.I0(displaytoggle),
        .I1(bytecount_reg[2]),
        .I2(bytecount_reg[3]),
        .I3(bytecount_reg[4]),
        .I4(bytecount_reg[0]),
        .I5(bytecount_reg[1]),
        .O(\addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[31]_i_4 
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .I2(count_reg[1]),
        .I3(count_reg[20]),
        .I4(\addr[31]_i_7_n_0 ),
        .O(\addr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \addr[31]_i_5 
       (.I0(bytecount_reg[2]),
        .I1(bytecount_reg[3]),
        .I2(bytecount_reg[4]),
        .I3(bytecount_reg[0]),
        .I4(bytecount_reg[1]),
        .I5(\addr[31]_i_8_n_0 ),
        .O(\addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \addr[31]_i_6 
       (.I0(\addr[31]_i_9_n_0 ),
        .I1(count_reg[19]),
        .I2(count_reg[3]),
        .I3(count_reg[16]),
        .I4(count_reg[5]),
        .I5(\addr[31]_i_10_n_0 ),
        .O(\addr[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_7 
       (.I0(count_reg[14]),
        .I1(count_reg[0]),
        .I2(count_reg[21]),
        .I3(count_reg[9]),
        .O(\addr[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \addr[31]_i_8 
       (.I0(count_reg[10]),
        .I1(count_reg[28]),
        .I2(count_reg[22]),
        .I3(count_reg[13]),
        .I4(count_reg[6]),
        .I5(count_reg[11]),
        .O(\addr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_9 
       (.I0(count_reg[15]),
        .I1(count_reg[7]),
        .I2(count_reg[31]),
        .I3(count_reg[2]),
        .O(\addr[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[3]_i_2 
       (.I0(memaddr[0]),
        .O(\addr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[3]_i_1_n_7 ),
        .Q(memaddr[0]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[11]_i_1_n_5 ),
        .Q(memaddr[10]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[11]_i_1_n_4 ),
        .Q(memaddr[11]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[11]_i_1 
       (.CI(\addr_reg[7]_i_1_n_0 ),
        .CO({\addr_reg[11]_i_1_n_0 ,\addr_reg[11]_i_1_n_1 ,\addr_reg[11]_i_1_n_2 ,\addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[11]_i_1_n_4 ,\addr_reg[11]_i_1_n_5 ,\addr_reg[11]_i_1_n_6 ,\addr_reg[11]_i_1_n_7 }),
        .S(memaddr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[15]_i_1_n_7 ),
        .Q(memaddr[12]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[15]_i_1_n_6 ),
        .Q(memaddr[13]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[15]_i_1_n_5 ),
        .Q(memaddr[14]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[15]_i_1_n_4 ),
        .Q(memaddr[15]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[15]_i_1 
       (.CI(\addr_reg[11]_i_1_n_0 ),
        .CO({\addr_reg[15]_i_1_n_0 ,\addr_reg[15]_i_1_n_1 ,\addr_reg[15]_i_1_n_2 ,\addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[15]_i_1_n_4 ,\addr_reg[15]_i_1_n_5 ,\addr_reg[15]_i_1_n_6 ,\addr_reg[15]_i_1_n_7 }),
        .S(memaddr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[16] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[19]_i_1_n_7 ),
        .Q(memaddr[16]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[17] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[19]_i_1_n_6 ),
        .Q(memaddr[17]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[18] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[19]_i_1_n_5 ),
        .Q(memaddr[18]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[19] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[19]_i_1_n_4 ),
        .Q(memaddr[19]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[19]_i_1 
       (.CI(\addr_reg[15]_i_1_n_0 ),
        .CO({\addr_reg[19]_i_1_n_0 ,\addr_reg[19]_i_1_n_1 ,\addr_reg[19]_i_1_n_2 ,\addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[19]_i_1_n_4 ,\addr_reg[19]_i_1_n_5 ,\addr_reg[19]_i_1_n_6 ,\addr_reg[19]_i_1_n_7 }),
        .S(memaddr[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[3]_i_1_n_6 ),
        .Q(memaddr[1]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[20] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[23]_i_1_n_7 ),
        .Q(memaddr[20]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[21] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[23]_i_1_n_6 ),
        .Q(memaddr[21]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[22] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[23]_i_1_n_5 ),
        .Q(memaddr[22]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[23] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[23]_i_1_n_4 ),
        .Q(memaddr[23]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[23]_i_1 
       (.CI(\addr_reg[19]_i_1_n_0 ),
        .CO({\addr_reg[23]_i_1_n_0 ,\addr_reg[23]_i_1_n_1 ,\addr_reg[23]_i_1_n_2 ,\addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[23]_i_1_n_4 ,\addr_reg[23]_i_1_n_5 ,\addr_reg[23]_i_1_n_6 ,\addr_reg[23]_i_1_n_7 }),
        .S(memaddr[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[24] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_7 ),
        .Q(memaddr[24]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[25] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_6 ),
        .Q(memaddr[25]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[26] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_5 ),
        .Q(memaddr[26]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[27] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[27]_i_1_n_4 ),
        .Q(memaddr[27]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[27]_i_1 
       (.CI(\addr_reg[23]_i_1_n_0 ),
        .CO({\addr_reg[27]_i_1_n_0 ,\addr_reg[27]_i_1_n_1 ,\addr_reg[27]_i_1_n_2 ,\addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[27]_i_1_n_4 ,\addr_reg[27]_i_1_n_5 ,\addr_reg[27]_i_1_n_6 ,\addr_reg[27]_i_1_n_7 }),
        .S(memaddr[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[28] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[31]_i_3_n_7 ),
        .Q(memaddr[28]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[29] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[31]_i_3_n_6 ),
        .Q(memaddr[29]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[3]_i_1_n_5 ),
        .Q(memaddr[2]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[30] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[31]_i_3_n_5 ),
        .Q(memaddr[30]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[31] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[31]_i_3_n_4 ),
        .Q(memaddr[31]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[31]_i_3 
       (.CI(\addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_addr_reg[31]_i_3_CO_UNCONNECTED [3],\addr_reg[31]_i_3_n_1 ,\addr_reg[31]_i_3_n_2 ,\addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[31]_i_3_n_4 ,\addr_reg[31]_i_3_n_5 ,\addr_reg[31]_i_3_n_6 ,\addr_reg[31]_i_3_n_7 }),
        .S(memaddr[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[3]_i_1_n_4 ),
        .Q(memaddr[3]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_reg[3]_i_1_n_0 ,\addr_reg[3]_i_1_n_1 ,\addr_reg[3]_i_1_n_2 ,\addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addr_reg[3]_i_1_n_4 ,\addr_reg[3]_i_1_n_5 ,\addr_reg[3]_i_1_n_6 ,\addr_reg[3]_i_1_n_7 }),
        .S({memaddr[3:1],\addr[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[7]_i_1_n_7 ),
        .Q(memaddr[4]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[7]_i_1_n_6 ),
        .Q(memaddr[5]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[7]_i_1_n_5 ),
        .Q(memaddr[6]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[7]_i_1_n_4 ),
        .Q(memaddr[7]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \addr_reg[7]_i_1 
       (.CI(\addr_reg[3]_i_1_n_0 ),
        .CO({\addr_reg[7]_i_1_n_0 ,\addr_reg[7]_i_1_n_1 ,\addr_reg[7]_i_1_n_2 ,\addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[7]_i_1_n_4 ,\addr_reg[7]_i_1_n_5 ,\addr_reg[7]_i_1_n_6 ,\addr_reg[7]_i_1_n_7 }),
        .S(memaddr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[11]_i_1_n_7 ),
        .Q(memaddr[8]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[11]_i_1_n_6 ),
        .Q(memaddr[9]),
        .R(\addr[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bytecount[0]_i_2 
       (.I0(bytecount_reg[0]),
        .O(\bytecount[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bytecount_reg[0] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\bytecount_reg[0]_i_1_n_7 ),
        .Q(bytecount_reg[0]),
        .S(\addr[31]_i_2_n_0 ));
  CARRY4 \bytecount_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\bytecount_reg[0]_i_1_n_0 ,\bytecount_reg[0]_i_1_n_1 ,\bytecount_reg[0]_i_1_n_2 ,\bytecount_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bytecount_reg[0]_i_1_n_4 ,\bytecount_reg[0]_i_1_n_5 ,\bytecount_reg[0]_i_1_n_6 ,\bytecount_reg[0]_i_1_n_7 }),
        .S({bytecount_reg[3:1],\bytecount[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[1] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\bytecount_reg[0]_i_1_n_6 ),
        .Q(bytecount_reg[1]),
        .R(\addr[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[2] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\bytecount_reg[0]_i_1_n_5 ),
        .Q(bytecount_reg[2]),
        .R(\addr[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[3] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\bytecount_reg[0]_i_1_n_4 ),
        .Q(bytecount_reg[3]),
        .R(\addr[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytecount_reg[4] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\bytecount_reg[4]_i_1_n_7 ),
        .Q(bytecount_reg[4]),
        .R(\addr[31]_i_2_n_0 ));
  CARRY4 \bytecount_reg[4]_i_1 
       (.CI(\bytecount_reg[0]_i_1_n_0 ),
        .CO(\NLW_bytecount_reg[4]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bytecount_reg[4]_i_1_O_UNCONNECTED [3:1],\bytecount_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,bytecount_reg[4]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pxclock),
        .CE(displaytoggle),
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
        .CE(displaytoggle),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pxclock),
        .CE(displaytoggle),
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
        .CE(displaytoggle),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA808)) 
    \vgaR[0]_i_1 
       (.I0(displaytoggle),
        .I1(vgaBlue),
        .I2(bytecount),
        .I3(p_2_out),
        .O(\vgaR[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaR[0]_i_13 
       (.I0(bytecount_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaR[0]_i_14 
       (.I0(bytecount_reg[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaR[0]_i_15 
       (.I0(bytecount_reg[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaR[0]_i_16 
       (.I0(bytecount_reg[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \vgaR[0]_i_17 
       (.I0(bytecount_reg[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \vgaR[0]_i_2 
       (.I0(bytecount_reg[1]),
        .I1(bytecount_reg[0]),
        .I2(bytecount_reg[4]),
        .I3(bytecount_reg[3]),
        .I4(bytecount_reg[2]),
        .O(bytecount));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_22 
       (.I0(data[25]),
        .I1(bytecount_reg[0]),
        .I2(data[24]),
        .O(\vgaR[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_23 
       (.I0(data[27]),
        .I1(bytecount_reg[0]),
        .I2(data[26]),
        .O(\vgaR[0]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_24 
       (.I0(data[29]),
        .I1(bytecount_reg[0]),
        .I2(data[28]),
        .O(\vgaR[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_25 
       (.I0(data[31]),
        .I1(bytecount_reg[0]),
        .I2(data[30]),
        .O(\vgaR[0]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_26 
       (.I0(data[17]),
        .I1(bytecount_reg[0]),
        .I2(data[16]),
        .O(\vgaR[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_27 
       (.I0(data[19]),
        .I1(bytecount_reg[0]),
        .I2(data[18]),
        .O(\vgaR[0]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_28 
       (.I0(data[21]),
        .I1(bytecount_reg[0]),
        .I2(data[20]),
        .O(\vgaR[0]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_29 
       (.I0(data[23]),
        .I1(bytecount_reg[0]),
        .I2(data[22]),
        .O(\vgaR[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_3 
       (.I0(\vgaR_reg[0]_i_4_n_0 ),
        .I1(\vgaR_reg[0]_i_5_n_0 ),
        .I2(\vgaR_reg[0]_i_6_n_4 ),
        .I3(\vgaR_reg[0]_i_7_n_0 ),
        .I4(\vgaR_reg[0]_i_6_n_5 ),
        .I5(\vgaR_reg[0]_i_8_n_0 ),
        .O(p_2_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_30 
       (.I0(data[9]),
        .I1(bytecount_reg[0]),
        .I2(data[8]),
        .O(\vgaR[0]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_31 
       (.I0(data[11]),
        .I1(bytecount_reg[0]),
        .I2(data[10]),
        .O(\vgaR[0]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_32 
       (.I0(data[13]),
        .I1(bytecount_reg[0]),
        .I2(data[12]),
        .O(\vgaR[0]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_33 
       (.I0(data[15]),
        .I1(bytecount_reg[0]),
        .I2(data[14]),
        .O(\vgaR[0]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_34 
       (.I0(data[1]),
        .I1(bytecount_reg[0]),
        .I2(data[0]),
        .O(\vgaR[0]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_35 
       (.I0(data[3]),
        .I1(bytecount_reg[0]),
        .I2(data[2]),
        .O(\vgaR[0]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_36 
       (.I0(data[5]),
        .I1(bytecount_reg[0]),
        .I2(data[4]),
        .O(\vgaR[0]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \vgaR[0]_i_37 
       (.I0(data[7]),
        .I1(bytecount_reg[0]),
        .I2(data[6]),
        .O(\vgaR[0]_i_37_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vgaR_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\vgaR[0]_i_1_n_0 ),
        .Q(vgaBlue),
        .R(1'b0));
  MUXF7 \vgaR_reg[0]_i_10 
       (.I0(\vgaR[0]_i_24_n_0 ),
        .I1(\vgaR[0]_i_25_n_0 ),
        .O(\vgaR_reg[0]_i_10_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
  MUXF7 \vgaR_reg[0]_i_11 
       (.I0(\vgaR[0]_i_26_n_0 ),
        .I1(\vgaR[0]_i_27_n_0 ),
        .O(\vgaR_reg[0]_i_11_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
  MUXF7 \vgaR_reg[0]_i_12 
       (.I0(\vgaR[0]_i_28_n_0 ),
        .I1(\vgaR[0]_i_29_n_0 ),
        .O(\vgaR_reg[0]_i_12_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
  MUXF7 \vgaR_reg[0]_i_18 
       (.I0(\vgaR[0]_i_30_n_0 ),
        .I1(\vgaR[0]_i_31_n_0 ),
        .O(\vgaR_reg[0]_i_18_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
  MUXF7 \vgaR_reg[0]_i_19 
       (.I0(\vgaR[0]_i_32_n_0 ),
        .I1(\vgaR[0]_i_33_n_0 ),
        .O(\vgaR_reg[0]_i_19_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
  MUXF7 \vgaR_reg[0]_i_20 
       (.I0(\vgaR[0]_i_34_n_0 ),
        .I1(\vgaR[0]_i_35_n_0 ),
        .O(\vgaR_reg[0]_i_20_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
  MUXF7 \vgaR_reg[0]_i_21 
       (.I0(\vgaR[0]_i_36_n_0 ),
        .I1(\vgaR[0]_i_37_n_0 ),
        .O(\vgaR_reg[0]_i_21_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
  MUXF8 \vgaR_reg[0]_i_4 
       (.I0(\vgaR_reg[0]_i_9_n_0 ),
        .I1(\vgaR_reg[0]_i_10_n_0 ),
        .O(\vgaR_reg[0]_i_4_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_6 ));
  MUXF8 \vgaR_reg[0]_i_5 
       (.I0(\vgaR_reg[0]_i_11_n_0 ),
        .I1(\vgaR_reg[0]_i_12_n_0 ),
        .O(\vgaR_reg[0]_i_5_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_6 ));
  CARRY4 \vgaR_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\NLW_vgaR_reg[0]_i_6_CO_UNCONNECTED [3],\vgaR_reg[0]_i_6_n_1 ,\vgaR_reg[0]_i_6_n_2 ,\vgaR_reg[0]_i_6_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vgaR_reg[0]_i_6_n_4 ,\vgaR_reg[0]_i_6_n_5 ,\vgaR_reg[0]_i_6_n_6 ,\vgaR_reg[0]_i_6_n_7 }),
        .S(p_0_in[4:1]));
  MUXF8 \vgaR_reg[0]_i_7 
       (.I0(\vgaR_reg[0]_i_18_n_0 ),
        .I1(\vgaR_reg[0]_i_19_n_0 ),
        .O(\vgaR_reg[0]_i_7_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_6 ));
  MUXF8 \vgaR_reg[0]_i_8 
       (.I0(\vgaR_reg[0]_i_20_n_0 ),
        .I1(\vgaR_reg[0]_i_21_n_0 ),
        .O(\vgaR_reg[0]_i_8_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_6 ));
  MUXF7 \vgaR_reg[0]_i_9 
       (.I0(\vgaR[0]_i_22_n_0 ),
        .I1(\vgaR[0]_i_23_n_0 ),
        .O(\vgaR_reg[0]_i_9_n_0 ),
        .S(\vgaR_reg[0]_i_6_n_7 ));
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
