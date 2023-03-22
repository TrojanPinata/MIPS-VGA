// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 19:00:50 2023
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

  wire [31:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[31]_i_10_n_0 ;
  wire \addr[31]_i_11_n_0 ;
  wire \addr[31]_i_12_n_0 ;
  wire \addr[31]_i_13_n_0 ;
  wire \addr[31]_i_14_n_0 ;
  wire \addr[31]_i_15_n_0 ;
  wire \addr[31]_i_16_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[31]_i_2_n_0 ;
  wire \addr[31]_i_4_n_0 ;
  wire \addr[31]_i_5_n_0 ;
  wire \addr[31]_i_6_n_0 ;
  wire \addr[31]_i_7_n_0 ;
  wire \addr[31]_i_8_n_0 ;
  wire \addr[31]_i_9_n_0 ;
  wire \addr_reg[12]_i_1_n_0 ;
  wire \addr_reg[12]_i_1_n_1 ;
  wire \addr_reg[12]_i_1_n_2 ;
  wire \addr_reg[12]_i_1_n_3 ;
  wire \addr_reg[12]_i_1_n_4 ;
  wire \addr_reg[12]_i_1_n_5 ;
  wire \addr_reg[12]_i_1_n_6 ;
  wire \addr_reg[12]_i_1_n_7 ;
  wire \addr_reg[16]_i_1_n_0 ;
  wire \addr_reg[16]_i_1_n_1 ;
  wire \addr_reg[16]_i_1_n_2 ;
  wire \addr_reg[16]_i_1_n_3 ;
  wire \addr_reg[16]_i_1_n_4 ;
  wire \addr_reg[16]_i_1_n_5 ;
  wire \addr_reg[16]_i_1_n_6 ;
  wire \addr_reg[16]_i_1_n_7 ;
  wire \addr_reg[20]_i_1_n_0 ;
  wire \addr_reg[20]_i_1_n_1 ;
  wire \addr_reg[20]_i_1_n_2 ;
  wire \addr_reg[20]_i_1_n_3 ;
  wire \addr_reg[20]_i_1_n_4 ;
  wire \addr_reg[20]_i_1_n_5 ;
  wire \addr_reg[20]_i_1_n_6 ;
  wire \addr_reg[20]_i_1_n_7 ;
  wire \addr_reg[24]_i_1_n_0 ;
  wire \addr_reg[24]_i_1_n_1 ;
  wire \addr_reg[24]_i_1_n_2 ;
  wire \addr_reg[24]_i_1_n_3 ;
  wire \addr_reg[24]_i_1_n_4 ;
  wire \addr_reg[24]_i_1_n_5 ;
  wire \addr_reg[24]_i_1_n_6 ;
  wire \addr_reg[24]_i_1_n_7 ;
  wire \addr_reg[28]_i_1_n_0 ;
  wire \addr_reg[28]_i_1_n_1 ;
  wire \addr_reg[28]_i_1_n_2 ;
  wire \addr_reg[28]_i_1_n_3 ;
  wire \addr_reg[28]_i_1_n_4 ;
  wire \addr_reg[28]_i_1_n_5 ;
  wire \addr_reg[28]_i_1_n_6 ;
  wire \addr_reg[28]_i_1_n_7 ;
  wire \addr_reg[31]_i_3_n_2 ;
  wire \addr_reg[31]_i_3_n_3 ;
  wire \addr_reg[31]_i_3_n_5 ;
  wire \addr_reg[31]_i_3_n_6 ;
  wire \addr_reg[31]_i_3_n_7 ;
  wire \addr_reg[4]_i_1_n_0 ;
  wire \addr_reg[4]_i_1_n_1 ;
  wire \addr_reg[4]_i_1_n_2 ;
  wire \addr_reg[4]_i_1_n_3 ;
  wire \addr_reg[4]_i_1_n_4 ;
  wire \addr_reg[4]_i_1_n_5 ;
  wire \addr_reg[4]_i_1_n_6 ;
  wire \addr_reg[4]_i_1_n_7 ;
  wire \addr_reg[8]_i_1_n_0 ;
  wire \addr_reg[8]_i_1_n_1 ;
  wire \addr_reg[8]_i_1_n_2 ;
  wire \addr_reg[8]_i_1_n_3 ;
  wire \addr_reg[8]_i_1_n_4 ;
  wire \addr_reg[8]_i_1_n_5 ;
  wire \addr_reg[8]_i_1_n_6 ;
  wire \addr_reg[8]_i_1_n_7 ;
  wire [31:0]count;
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
  wire [31:0]memaddr;
  wire pxclock;
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
  wire [3:2]\NLW_addr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr[0]),
        .O(\addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \addr[31]_i_1 
       (.I0(displaytoggle),
        .I1(\count[0]_i_5_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(\addr[31]_i_4_n_0 ),
        .I4(\addr[31]_i_5_n_0 ),
        .I5(\addr[31]_i_6_n_0 ),
        .O(\addr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_10 
       (.I0(addr[14]),
        .I1(addr[15]),
        .I2(addr[12]),
        .I3(addr[13]),
        .O(\addr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_11 
       (.I0(addr[28]),
        .I1(addr[27]),
        .I2(addr[31]),
        .I3(addr[29]),
        .O(\addr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_12 
       (.I0(addr[25]),
        .I1(addr[7]),
        .I2(addr[26]),
        .I3(addr[5]),
        .O(\addr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[31]_i_13 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[8]),
        .I3(addr[6]),
        .O(\addr[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[31]_i_14 
       (.I0(addr[0]),
        .I1(addr[11]),
        .I2(addr[2]),
        .I3(addr[1]),
        .O(\addr[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_15 
       (.I0(addr[18]),
        .I1(addr[19]),
        .I2(addr[16]),
        .I3(addr[17]),
        .O(\addr[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_16 
       (.I0(addr[22]),
        .I1(addr[30]),
        .I2(addr[20]),
        .I3(addr[21]),
        .O(\addr[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \addr[31]_i_2 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(\count[0]_i_5_n_0 ),
        .I4(displaytoggle),
        .O(\addr[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \addr[31]_i_4 
       (.I0(\count[0]_i_6_n_0 ),
        .I1(\addr[31]_i_7_n_0 ),
        .I2(count[20]),
        .I3(count[9]),
        .I4(\count[0]_i_7_n_0 ),
        .I5(\addr[31]_i_8_n_0 ),
        .O(\addr[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_5 
       (.I0(\addr[31]_i_9_n_0 ),
        .I1(\addr[31]_i_10_n_0 ),
        .I2(\addr[31]_i_11_n_0 ),
        .I3(\addr[31]_i_12_n_0 ),
        .O(\addr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_6 
       (.I0(\addr[31]_i_13_n_0 ),
        .I1(\addr[31]_i_14_n_0 ),
        .I2(\addr[31]_i_15_n_0 ),
        .I3(\addr[31]_i_16_n_0 ),
        .O(\addr[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addr[31]_i_7 
       (.I0(count[10]),
        .I1(count[11]),
        .O(\addr[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \addr[31]_i_8 
       (.I0(count[21]),
        .I1(count[17]),
        .I2(count[4]),
        .I3(count[16]),
        .O(\addr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[31]_i_9 
       (.I0(addr[10]),
        .I1(addr[23]),
        .I2(addr[24]),
        .I3(addr[9]),
        .O(\addr[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_6 ),
        .Q(addr[10]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_5 ),
        .Q(addr[11]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_4 ),
        .Q(addr[12]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[12]_i_1 
       (.CI(\addr_reg[8]_i_1_n_0 ),
        .CO({\addr_reg[12]_i_1_n_0 ,\addr_reg[12]_i_1_n_1 ,\addr_reg[12]_i_1_n_2 ,\addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[12]_i_1_n_4 ,\addr_reg[12]_i_1_n_5 ,\addr_reg[12]_i_1_n_6 ,\addr_reg[12]_i_1_n_7 }),
        .S(addr[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_7 ),
        .Q(addr[13]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_6 ),
        .Q(addr[14]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_5 ),
        .Q(addr[15]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[16] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[16]_i_1_n_4 ),
        .Q(addr[16]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[16]_i_1 
       (.CI(\addr_reg[12]_i_1_n_0 ),
        .CO({\addr_reg[16]_i_1_n_0 ,\addr_reg[16]_i_1_n_1 ,\addr_reg[16]_i_1_n_2 ,\addr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[16]_i_1_n_4 ,\addr_reg[16]_i_1_n_5 ,\addr_reg[16]_i_1_n_6 ,\addr_reg[16]_i_1_n_7 }),
        .S(addr[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[17] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_7 ),
        .Q(addr[17]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[18] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_6 ),
        .Q(addr[18]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[19] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_5 ),
        .Q(addr[19]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_7 ),
        .Q(addr[1]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[20] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[20]_i_1_n_4 ),
        .Q(addr[20]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[20]_i_1 
       (.CI(\addr_reg[16]_i_1_n_0 ),
        .CO({\addr_reg[20]_i_1_n_0 ,\addr_reg[20]_i_1_n_1 ,\addr_reg[20]_i_1_n_2 ,\addr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[20]_i_1_n_4 ,\addr_reg[20]_i_1_n_5 ,\addr_reg[20]_i_1_n_6 ,\addr_reg[20]_i_1_n_7 }),
        .S(addr[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[21] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[24]_i_1_n_7 ),
        .Q(addr[21]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[22] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[24]_i_1_n_6 ),
        .Q(addr[22]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[23] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[24]_i_1_n_5 ),
        .Q(addr[23]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[24] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[24]_i_1_n_4 ),
        .Q(addr[24]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[24]_i_1 
       (.CI(\addr_reg[20]_i_1_n_0 ),
        .CO({\addr_reg[24]_i_1_n_0 ,\addr_reg[24]_i_1_n_1 ,\addr_reg[24]_i_1_n_2 ,\addr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[24]_i_1_n_4 ,\addr_reg[24]_i_1_n_5 ,\addr_reg[24]_i_1_n_6 ,\addr_reg[24]_i_1_n_7 }),
        .S(addr[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[25] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[28]_i_1_n_7 ),
        .Q(addr[25]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[26] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[28]_i_1_n_6 ),
        .Q(addr[26]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[27] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[28]_i_1_n_5 ),
        .Q(addr[27]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[28] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[28]_i_1_n_4 ),
        .Q(addr[28]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[28]_i_1 
       (.CI(\addr_reg[24]_i_1_n_0 ),
        .CO({\addr_reg[28]_i_1_n_0 ,\addr_reg[28]_i_1_n_1 ,\addr_reg[28]_i_1_n_2 ,\addr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[28]_i_1_n_4 ,\addr_reg[28]_i_1_n_5 ,\addr_reg[28]_i_1_n_6 ,\addr_reg[28]_i_1_n_7 }),
        .S(addr[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[29] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[31]_i_3_n_7 ),
        .Q(addr[29]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_6 ),
        .Q(addr[2]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[30] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[31]_i_3_n_6 ),
        .Q(addr[30]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[31] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[31]_i_3_n_5 ),
        .Q(addr[31]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[31]_i_3 
       (.CI(\addr_reg[28]_i_1_n_0 ),
        .CO({\NLW_addr_reg[31]_i_3_CO_UNCONNECTED [3:2],\addr_reg[31]_i_3_n_2 ,\addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[31]_i_3_O_UNCONNECTED [3],\addr_reg[31]_i_3_n_5 ,\addr_reg[31]_i_3_n_6 ,\addr_reg[31]_i_3_n_7 }),
        .S({1'b0,addr[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_5 ),
        .Q(addr[3]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[4]_i_1_n_4 ),
        .Q(addr[4]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_1_n_0 ,\addr_reg[4]_i_1_n_1 ,\addr_reg[4]_i_1_n_2 ,\addr_reg[4]_i_1_n_3 }),
        .CYINIT(addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[4]_i_1_n_4 ,\addr_reg[4]_i_1_n_5 ,\addr_reg[4]_i_1_n_6 ,\addr_reg[4]_i_1_n_7 }),
        .S(addr[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_7 ),
        .Q(addr[5]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_6 ),
        .Q(addr[6]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_5 ),
        .Q(addr[7]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[8]_i_1_n_4 ),
        .Q(addr[8]),
        .R(\addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr_reg[8]_i_1 
       (.CI(\addr_reg[4]_i_1_n_0 ),
        .CO({\addr_reg[8]_i_1_n_0 ,\addr_reg[8]_i_1_n_1 ,\addr_reg[8]_i_1_n_2 ,\addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addr_reg[8]_i_1_n_4 ,\addr_reg[8]_i_1_n_5 ,\addr_reg[8]_i_1_n_6 ,\addr_reg[8]_i_1_n_7 }),
        .S(addr[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(pxclock),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr_reg[12]_i_1_n_7 ),
        .Q(addr[9]),
        .R(\addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFFFFFF0000)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(\count[0]_i_5_n_0 ),
        .I4(count[0]),
        .I5(displaytoggle),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_2 
       (.I0(count[9]),
        .I1(count[20]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(\count[0]_i_6_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count[0]_i_3 
       (.I0(count[16]),
        .I1(count[4]),
        .I2(count[17]),
        .I3(count[21]),
        .I4(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \count[0]_i_4 
       (.I0(count[28]),
        .I1(count[1]),
        .I2(count[5]),
        .I3(count[29]),
        .I4(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_5 
       (.I0(count[24]),
        .I1(count[31]),
        .I2(count[14]),
        .I3(count[25]),
        .I4(\count[0]_i_9_n_0 ),
        .O(\count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \count[0]_i_6 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[7]),
        .I3(count[6]),
        .O(\count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_7 
       (.I0(count[15]),
        .I1(count[8]),
        .I2(count[19]),
        .I3(count[13]),
        .O(\count[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_8 
       (.I0(count[23]),
        .I1(count[18]),
        .I2(count[22]),
        .I3(count[12]),
        .O(\count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[0]_i_9 
       (.I0(count[0]),
        .I1(count[27]),
        .I2(count[30]),
        .I3(count[26]),
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
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[26]),
        .I3(count[5]),
        .O(\count[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(count[19]),
        .I1(count[20]),
        .I2(count[16]),
        .I3(count[21]),
        .I4(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count[31]_i_4 
       (.I0(count[30]),
        .I1(count[3]),
        .I2(count[24]),
        .I3(count[25]),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[31]_i_5 
       (.I0(count[8]),
        .I1(count[9]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_6 
       (.I0(count[27]),
        .I1(count[28]),
        .I2(count[29]),
        .I3(count[31]),
        .I4(\count[31]_i_10_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_7 
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[18]),
        .I3(count[17]),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[31]_i_8 
       (.I0(count[0]),
        .I1(count[4]),
        .I2(count[1]),
        .I3(count[2]),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_9 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .O(\count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[10]),
        .Q(count[10]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[11]),
        .Q(count[11]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[12]),
        .Q(count[12]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[13]),
        .Q(count[13]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[14]),
        .Q(count[14]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[15]),
        .Q(count[15]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[16]),
        .Q(count[16]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[17]),
        .Q(count[17]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[18]),
        .Q(count[18]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[19]),
        .Q(count[19]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[1]),
        .Q(count[1]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[20]),
        .Q(count[20]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[21]),
        .Q(count[21]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[22]),
        .Q(count[22]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[23]),
        .Q(count[23]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[24]),
        .Q(count[24]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[25]),
        .Q(count[25]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[26]),
        .Q(count[26]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[27]),
        .Q(count[27]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[28]),
        .Q(count[28]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[29]),
        .Q(count[29]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[2]),
        .Q(count[2]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[30]),
        .Q(count[30]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[31]),
        .Q(count[31]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[3]),
        .Q(count[3]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[4]),
        .Q(count[4]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[5]),
        .Q(count[5]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[6]),
        .Q(count[6]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[7]),
        .Q(count[7]),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[8]),
        .Q(count[8]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(pxclock),
        .CE(displaytoggle),
        .D(data0[9]),
        .Q(count[9]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \memaddr_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[0]),
        .Q(memaddr[0]),
        .R(1'b0));
  FDRE \memaddr_reg[10] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[10]),
        .Q(memaddr[10]),
        .R(1'b0));
  FDRE \memaddr_reg[11] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[11]),
        .Q(memaddr[11]),
        .R(1'b0));
  FDRE \memaddr_reg[12] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[12]),
        .Q(memaddr[12]),
        .R(1'b0));
  FDRE \memaddr_reg[13] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[13]),
        .Q(memaddr[13]),
        .R(1'b0));
  FDRE \memaddr_reg[14] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[14]),
        .Q(memaddr[14]),
        .R(1'b0));
  FDRE \memaddr_reg[15] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[15]),
        .Q(memaddr[15]),
        .R(1'b0));
  FDRE \memaddr_reg[16] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[16]),
        .Q(memaddr[16]),
        .R(1'b0));
  FDRE \memaddr_reg[17] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[17]),
        .Q(memaddr[17]),
        .R(1'b0));
  FDRE \memaddr_reg[18] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[18]),
        .Q(memaddr[18]),
        .R(1'b0));
  FDRE \memaddr_reg[19] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[19]),
        .Q(memaddr[19]),
        .R(1'b0));
  FDRE \memaddr_reg[1] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[1]),
        .Q(memaddr[1]),
        .R(1'b0));
  FDRE \memaddr_reg[20] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[20]),
        .Q(memaddr[20]),
        .R(1'b0));
  FDRE \memaddr_reg[21] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[21]),
        .Q(memaddr[21]),
        .R(1'b0));
  FDRE \memaddr_reg[22] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[22]),
        .Q(memaddr[22]),
        .R(1'b0));
  FDRE \memaddr_reg[23] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[23]),
        .Q(memaddr[23]),
        .R(1'b0));
  FDRE \memaddr_reg[24] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[24]),
        .Q(memaddr[24]),
        .R(1'b0));
  FDRE \memaddr_reg[25] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[25]),
        .Q(memaddr[25]),
        .R(1'b0));
  FDRE \memaddr_reg[26] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[26]),
        .Q(memaddr[26]),
        .R(1'b0));
  FDRE \memaddr_reg[27] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[27]),
        .Q(memaddr[27]),
        .R(1'b0));
  FDRE \memaddr_reg[28] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[28]),
        .Q(memaddr[28]),
        .R(1'b0));
  FDRE \memaddr_reg[29] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[29]),
        .Q(memaddr[29]),
        .R(1'b0));
  FDRE \memaddr_reg[2] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[2]),
        .Q(memaddr[2]),
        .R(1'b0));
  FDRE \memaddr_reg[30] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[30]),
        .Q(memaddr[30]),
        .R(1'b0));
  FDRE \memaddr_reg[31] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[31]),
        .Q(memaddr[31]),
        .R(1'b0));
  FDRE \memaddr_reg[3] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[3]),
        .Q(memaddr[3]),
        .R(1'b0));
  FDRE \memaddr_reg[4] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[4]),
        .Q(memaddr[4]),
        .R(1'b0));
  FDRE \memaddr_reg[5] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[5]),
        .Q(memaddr[5]),
        .R(1'b0));
  FDRE \memaddr_reg[6] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[6]),
        .Q(memaddr[6]),
        .R(1'b0));
  FDRE \memaddr_reg[7] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[7]),
        .Q(memaddr[7]),
        .R(1'b0));
  FDRE \memaddr_reg[8] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[8]),
        .Q(memaddr[8]),
        .R(1'b0));
  FDRE \memaddr_reg[9] 
       (.C(pxclock),
        .CE(1'b1),
        .D(addr[9]),
        .Q(memaddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \vgaR[0]_i_1 
       (.I0(\vgaR_reg[0]_i_2_n_0 ),
        .I1(count[4]),
        .I2(\vgaR_reg[0]_i_3_n_0 ),
        .I3(count[3]),
        .I4(\vgaR_reg[0]_i_4_n_0 ),
        .I5(displaytoggle),
        .O(\vgaR[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_10 
       (.I0(data[0]),
        .I1(data[1]),
        .I2(count[1]),
        .I3(data[2]),
        .I4(count[0]),
        .I5(data[3]),
        .O(\vgaR[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_11 
       (.I0(data[28]),
        .I1(data[29]),
        .I2(count[1]),
        .I3(data[30]),
        .I4(count[0]),
        .I5(data[31]),
        .O(\vgaR[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_12 
       (.I0(data[24]),
        .I1(data[25]),
        .I2(count[1]),
        .I3(data[26]),
        .I4(count[0]),
        .I5(data[27]),
        .O(\vgaR[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_13 
       (.I0(data[20]),
        .I1(data[21]),
        .I2(count[1]),
        .I3(data[22]),
        .I4(count[0]),
        .I5(data[23]),
        .O(\vgaR[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_14 
       (.I0(data[16]),
        .I1(data[17]),
        .I2(count[1]),
        .I3(data[18]),
        .I4(count[0]),
        .I5(data[19]),
        .O(\vgaR[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_7 
       (.I0(data[12]),
        .I1(data[13]),
        .I2(count[1]),
        .I3(data[14]),
        .I4(count[0]),
        .I5(data[15]),
        .O(\vgaR[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_8 
       (.I0(data[8]),
        .I1(data[9]),
        .I2(count[1]),
        .I3(data[10]),
        .I4(count[0]),
        .I5(data[11]),
        .O(\vgaR[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \vgaR[0]_i_9 
       (.I0(data[4]),
        .I1(data[5]),
        .I2(count[1]),
        .I3(data[6]),
        .I4(count[0]),
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
        .S(count[3]));
  MUXF7 \vgaR_reg[0]_i_3 
       (.I0(\vgaR[0]_i_7_n_0 ),
        .I1(\vgaR[0]_i_8_n_0 ),
        .O(\vgaR_reg[0]_i_3_n_0 ),
        .S(count[2]));
  MUXF7 \vgaR_reg[0]_i_4 
       (.I0(\vgaR[0]_i_9_n_0 ),
        .I1(\vgaR[0]_i_10_n_0 ),
        .O(\vgaR_reg[0]_i_4_n_0 ),
        .S(count[2]));
  MUXF7 \vgaR_reg[0]_i_5 
       (.I0(\vgaR[0]_i_11_n_0 ),
        .I1(\vgaR[0]_i_12_n_0 ),
        .O(\vgaR_reg[0]_i_5_n_0 ),
        .S(count[2]));
  MUXF7 \vgaR_reg[0]_i_6 
       (.I0(\vgaR[0]_i_13_n_0 ),
        .I1(\vgaR[0]_i_14_n_0 ),
        .O(\vgaR_reg[0]_i_6_n_0 ),
        .S(count[2]));
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
