// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:33:54 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controller_vcount_0_0_sim_netlist.v
// Design      : controller_vcount_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "controller_vcount_0_0,vcount,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
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
  wire [9:0]\^data ;
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
  assign data[11] = \<const0> ;
  assign data[10] = \<const0> ;
  assign data[9:0] = \^data [9:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount U0
       (.data(\^data ),
        .pxclock(pxclock),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount
   (data,
    vsync,
    pxclock);
  output [9:0]data;
  output vsync;
  input pxclock;

  wire count0;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
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
  wire [9:0]data;
  wire data__23_carry_i_1_n_0;
  wire data__23_carry_i_2_n_0;
  wire data__23_carry_i_3_n_0;
  wire data__23_carry_n_1;
  wire data__23_carry_n_2;
  wire data__23_carry_n_3;
  wire data__23_carry_n_4;
  wire data__23_carry_n_5;
  wire data__23_carry_n_6;
  wire data__23_carry_n_7;
  wire data__30_carry__0_i_1_n_0;
  wire data__30_carry__0_i_2_n_0;
  wire data__30_carry__0_i_3_n_0;
  wire data__30_carry__0_i_4_n_0;
  wire data__30_carry__0_n_0;
  wire data__30_carry__0_n_1;
  wire data__30_carry__0_n_2;
  wire data__30_carry__0_n_3;
  wire data__30_carry__0_n_4;
  wire data__30_carry__1_i_1_n_0;
  wire data__30_carry__1_i_2_n_0;
  wire data__30_carry__1_i_3_n_0;
  wire data__30_carry__1_n_2;
  wire data__30_carry__1_n_3;
  wire data__30_carry__1_n_5;
  wire data__30_carry__1_n_6;
  wire data__30_carry__1_n_7;
  wire data__30_carry_i_1_n_0;
  wire data__30_carry_i_2_n_0;
  wire data__30_carry_i_3_n_0;
  wire data__30_carry_i_4_n_0;
  wire data__30_carry_n_0;
  wire data__30_carry_n_1;
  wire data__30_carry_n_2;
  wire data__30_carry_n_3;
  wire data_carry__0_i_1_n_0;
  wire data_carry__0_i_2_n_0;
  wire data_carry__0_i_3_n_0;
  wire data_carry__0_i_4_n_0;
  wire data_carry__0_i_5_n_0;
  wire data_carry__0_i_6_n_0;
  wire data_carry__0_i_7_n_0;
  wire data_carry__0_n_0;
  wire data_carry__0_n_1;
  wire data_carry__0_n_2;
  wire data_carry__0_n_3;
  wire data_carry__1_i_10_n_0;
  wire data_carry__1_i_1_n_0;
  wire data_carry__1_i_2_n_0;
  wire data_carry__1_i_3_n_0;
  wire data_carry__1_i_4_n_0;
  wire data_carry__1_i_5_n_0;
  wire data_carry__1_i_6_n_0;
  wire data_carry__1_i_7_n_0;
  wire data_carry__1_i_8_n_0;
  wire data_carry__1_i_9_n_0;
  wire data_carry__1_n_0;
  wire data_carry__1_n_1;
  wire data_carry__1_n_2;
  wire data_carry__1_n_3;
  wire data_carry__2_i_10_n_0;
  wire data_carry__2_i_11_n_0;
  wire data_carry__2_i_12_n_0;
  wire data_carry__2_i_1_n_0;
  wire data_carry__2_i_2_n_0;
  wire data_carry__2_i_3_n_0;
  wire data_carry__2_i_4_n_0;
  wire data_carry__2_i_5_n_0;
  wire data_carry__2_i_6_n_0;
  wire data_carry__2_i_7_n_0;
  wire data_carry__2_i_8_n_0;
  wire data_carry__2_i_9_n_0;
  wire data_carry__2_n_0;
  wire data_carry__2_n_1;
  wire data_carry__2_n_2;
  wire data_carry__2_n_3;
  wire data_carry__3_i_10_n_0;
  wire data_carry__3_i_11_n_0;
  wire data_carry__3_i_12_n_0;
  wire data_carry__3_i_1_n_0;
  wire data_carry__3_i_2_n_0;
  wire data_carry__3_i_3_n_0;
  wire data_carry__3_i_4_n_0;
  wire data_carry__3_i_5_n_0;
  wire data_carry__3_i_6_n_0;
  wire data_carry__3_i_7_n_0;
  wire data_carry__3_i_8_n_0;
  wire data_carry__3_i_9_n_0;
  wire data_carry__3_n_0;
  wire data_carry__3_n_1;
  wire data_carry__3_n_2;
  wire data_carry__3_n_3;
  wire data_carry__3_n_4;
  wire data_carry__3_n_5;
  wire data_carry__3_n_6;
  wire data_carry__4_i_1_n_0;
  wire data_carry__4_i_2_n_0;
  wire data_carry__4_n_7;
  wire data_carry_i_1_n_0;
  wire data_carry_i_2_n_0;
  wire data_carry_i_3_n_0;
  wire data_carry_n_0;
  wire data_carry_n_1;
  wire data_carry_n_2;
  wire data_carry_n_3;
  wire pxclock;
  wire vsync;
  wire vsync2__40_carry__0_i_1_n_0;
  wire vsync2__40_carry__0_i_2_n_0;
  wire vsync2__40_carry__0_i_3_n_0;
  wire vsync2__40_carry__0_i_4_n_0;
  wire vsync2__40_carry__0_n_0;
  wire vsync2__40_carry__0_n_1;
  wire vsync2__40_carry__0_n_2;
  wire vsync2__40_carry__0_n_3;
  wire vsync2__40_carry__0_n_4;
  wire vsync2__40_carry__0_n_5;
  wire vsync2__40_carry__0_n_6;
  wire vsync2__40_carry__0_n_7;
  wire vsync2__40_carry__1_i_1_n_0;
  wire vsync2__40_carry__1_i_2_n_0;
  wire vsync2__40_carry__1_i_3_n_0;
  wire vsync2__40_carry__1_i_4_n_0;
  wire vsync2__40_carry__1_n_0;
  wire vsync2__40_carry__1_n_1;
  wire vsync2__40_carry__1_n_2;
  wire vsync2__40_carry__1_n_3;
  wire vsync2__40_carry__1_n_4;
  wire vsync2__40_carry__1_n_5;
  wire vsync2__40_carry__1_n_6;
  wire vsync2__40_carry__1_n_7;
  wire vsync2__40_carry__2_i_1_n_0;
  wire vsync2__40_carry__2_n_7;
  wire vsync2__40_carry_i_1_n_0;
  wire vsync2__40_carry_i_2_n_0;
  wire vsync2__40_carry_i_3_n_0;
  wire vsync2__40_carry_n_0;
  wire vsync2__40_carry_n_1;
  wire vsync2__40_carry_n_2;
  wire vsync2__40_carry_n_3;
  wire vsync2__40_carry_n_4;
  wire vsync2__40_carry_n_5;
  wire vsync2__40_carry_n_6;
  wire vsync2__40_carry_n_7;
  wire vsync2__73_carry__0_n_0;
  wire vsync2__73_carry__0_n_1;
  wire vsync2__73_carry__0_n_2;
  wire vsync2__73_carry__0_n_3;
  wire vsync2__73_carry__1_n_0;
  wire vsync2__73_carry__1_n_1;
  wire vsync2__73_carry__1_n_2;
  wire vsync2__73_carry__1_n_3;
  wire vsync2__73_carry_i_1__0_n_0;
  wire vsync2__73_carry_i_1__1_n_0;
  wire vsync2__73_carry_i_1_n_0;
  wire vsync2__73_carry_i_2__0_n_0;
  wire vsync2__73_carry_i_2__1_n_0;
  wire vsync2__73_carry_i_2_n_0;
  wire vsync2__73_carry_i_3__0_n_0;
  wire vsync2__73_carry_i_3__1_n_0;
  wire vsync2__73_carry_i_3_n_0;
  wire vsync2__73_carry_i_4__0_n_0;
  wire vsync2__73_carry_i_4__1_n_0;
  wire vsync2__73_carry_i_4_n_0;
  wire vsync2__73_carry_i_5__0_n_0;
  wire vsync2__73_carry_i_5__1_n_0;
  wire vsync2__73_carry_i_5_n_0;
  wire vsync2__73_carry_i_6__0_n_0;
  wire vsync2__73_carry_i_6__1_n_0;
  wire vsync2__73_carry_i_6_n_0;
  wire vsync2__73_carry_i_7__0_n_0;
  wire vsync2__73_carry_i_7__1_n_0;
  wire vsync2__73_carry_i_7_n_0;
  wire vsync2__73_carry_i_8__0_n_0;
  wire vsync2__73_carry_i_8__1_n_0;
  wire vsync2__73_carry_i_8_n_0;
  wire vsync2__73_carry_n_0;
  wire vsync2__73_carry_n_1;
  wire vsync2__73_carry_n_2;
  wire vsync2__73_carry_n_3;
  wire vsync2_carry__0_i_1_n_0;
  wire vsync2_carry__0_i_2_n_0;
  wire vsync2_carry__0_i_3_n_0;
  wire vsync2_carry__0_i_4_n_0;
  wire vsync2_carry__0_n_0;
  wire vsync2_carry__0_n_1;
  wire vsync2_carry__0_n_2;
  wire vsync2_carry__0_n_3;
  wire vsync2_carry__1_i_1_n_0;
  wire vsync2_carry__1_i_2_n_0;
  wire vsync2_carry__1_i_3_n_0;
  wire vsync2_carry__1_i_4_n_0;
  wire vsync2_carry__1_n_0;
  wire vsync2_carry__1_n_1;
  wire vsync2_carry__1_n_2;
  wire vsync2_carry__1_n_3;
  wire vsync2_carry__2_i_1_n_0;
  wire vsync2_carry__2_i_2_n_0;
  wire vsync2_carry__2_i_3_n_0;
  wire vsync2_carry__2_i_4_n_0;
  wire vsync2_carry__2_n_0;
  wire vsync2_carry__2_n_1;
  wire vsync2_carry__2_n_2;
  wire vsync2_carry__2_n_3;
  wire vsync2_carry__3_i_1_n_0;
  wire vsync2_carry__3_i_2_n_0;
  wire vsync2_carry__3_i_3_n_0;
  wire vsync2_carry__3_i_4_n_0;
  wire vsync2_carry__3_n_0;
  wire vsync2_carry__3_n_1;
  wire vsync2_carry__3_n_2;
  wire vsync2_carry__3_n_3;
  wire vsync2_carry__3_n_4;
  wire vsync2_carry__3_n_5;
  wire vsync2_carry__3_n_6;
  wire vsync2_carry__4_i_1_n_0;
  wire vsync2_carry__4_i_2_n_0;
  wire vsync2_carry__4_i_3_n_0;
  wire vsync2_carry__4_i_4_n_0;
  wire vsync2_carry__4_i_5_n_0;
  wire vsync2_carry__4_i_6_n_0;
  wire vsync2_carry__4_i_7_n_0;
  wire vsync2_carry__4_i_8_n_0;
  wire vsync2_carry__4_n_0;
  wire vsync2_carry__4_n_1;
  wire vsync2_carry__4_n_2;
  wire vsync2_carry__4_n_3;
  wire vsync2_carry__4_n_4;
  wire vsync2_carry__4_n_5;
  wire vsync2_carry__4_n_6;
  wire vsync2_carry__4_n_7;
  wire vsync2_carry__5_i_1_n_0;
  wire vsync2_carry__5_i_2_n_0;
  wire vsync2_carry__5_n_0;
  wire vsync2_carry__5_n_2;
  wire vsync2_carry__5_n_3;
  wire vsync2_carry__5_n_5;
  wire vsync2_carry__5_n_6;
  wire vsync2_carry__5_n_7;
  wire vsync2_carry_i_1_n_0;
  wire vsync2_carry_i_2_n_0;
  wire vsync2_carry_i_3_n_0;
  wire vsync2_carry_n_0;
  wire vsync2_carry_n_1;
  wire vsync2_carry_n_2;
  wire vsync2_carry_n_3;
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
  wire [3:3]NLW_data__23_carry_CO_UNCONNECTED;
  wire [3:2]NLW_data__30_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_data__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_data_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_data_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_data_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_vsync2__40_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_vsync2__40_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_vsync2__73_carry_O_UNCONNECTED;
  wire [3:0]NLW_vsync2__73_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vsync2__73_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vsync2_carry_O_UNCONNECTED;
  wire [3:0]NLW_vsync2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vsync2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vsync2_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_vsync2_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_vsync2_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_vsync2_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(count_reg[7]),
        .I3(count_reg[4]),
        .I4(count_reg[18]),
        .I5(count_reg[19]),
        .O(count0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \count[0]_i_3 
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[14]),
        .I3(count_reg[11]),
        .I4(\count[0]_i_6_n_0 ),
        .I5(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \count[0]_i_4 
       (.I0(count_reg[5]),
        .I1(count_reg[12]),
        .I2(count_reg[1]),
        .I3(count_reg[17]),
        .I4(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_6 
       (.I0(count_reg[10]),
        .I1(count_reg[13]),
        .O(\count[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_7 
       (.I0(count_reg[2]),
        .I1(count_reg[8]),
        .O(\count[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[0]_i_8 
       (.I0(count_reg[9]),
        .I1(count_reg[6]),
        .I2(count_reg[16]),
        .I3(count_reg[15]),
        .O(\count[0]_i_8_n_0 ));
  FDRE \count_reg[0] 
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
        .S({count_reg[3:1],\count[0]_i_5_n_0 }));
  FDRE \count_reg[10] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE \count_reg[11] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE \count_reg[12] 
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
  FDRE \count_reg[13] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE \count_reg[14] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE \count_reg[15] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE \count_reg[16] 
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
  FDRE \count_reg[17] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE \count_reg[18] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE \count_reg[19] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE \count_reg[2] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE \count_reg[3] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE \count_reg[4] 
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
  FDRE \count_reg[5] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE \count_reg[6] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE \count_reg[7] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE \count_reg[8] 
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
  FDRE \count_reg[9] 
       (.C(pxclock),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2666)) 
    \data[7]_INST_0 
       (.I0(data__30_carry__1_n_5),
        .I1(data__30_carry__0_n_4),
        .I2(data__30_carry__1_n_7),
        .I3(data__30_carry__1_n_6),
        .O(data[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3C4C)) 
    \data[8]_INST_0 
       (.I0(data__30_carry__1_n_6),
        .I1(data__30_carry__1_n_7),
        .I2(data__30_carry__0_n_4),
        .I3(data__30_carry__1_n_5),
        .O(data[8]));
  LUT4 #(
    .INIT(16'h4AAA)) 
    \data[9]_INST_0 
       (.I0(data__30_carry__1_n_6),
        .I1(data__30_carry__1_n_5),
        .I2(data__30_carry__0_n_4),
        .I3(data__30_carry__1_n_7),
        .O(data[9]));
  CARRY4 data__23_carry
       (.CI(1'b0),
        .CO({NLW_data__23_carry_CO_UNCONNECTED[3],data__23_carry_n_1,data__23_carry_n_2,data__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({data__23_carry_n_4,data__23_carry_n_5,data__23_carry_n_6,data__23_carry_n_7}),
        .S({data__23_carry_i_1_n_0,data__23_carry_i_2_n_0,data__23_carry_i_3_n_0,data_carry__3_n_6}));
  LUT2 #(
    .INIT(4'h9)) 
    data__23_carry_i_1
       (.I0(data_carry__3_n_6),
        .I1(data_carry__4_n_7),
        .O(data__23_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__23_carry_i_2
       (.I0(data_carry__3_n_4),
        .O(data__23_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__23_carry_i_3
       (.I0(data_carry__3_n_5),
        .O(data__23_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data__30_carry
       (.CI(1'b0),
        .CO({data__30_carry_n_0,data__30_carry_n_1,data__30_carry_n_2,data__30_carry_n_3}),
        .CYINIT(1'b1),
        .DI(count_reg[3:0]),
        .O(data[3:0]),
        .S({data__30_carry_i_1_n_0,data__30_carry_i_2_n_0,data__30_carry_i_3_n_0,data__30_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data__30_carry__0
       (.CI(data__30_carry_n_0),
        .CO({data__30_carry__0_n_0,data__30_carry__0_n_1,data__30_carry__0_n_2,data__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count_reg[7:4]),
        .O({data__30_carry__0_n_4,data[6:4]}),
        .S({data__30_carry__0_i_1_n_0,data__30_carry__0_i_2_n_0,data__30_carry__0_i_3_n_0,data__30_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data__30_carry__0_i_1
       (.I0(count_reg[7]),
        .I1(data__23_carry_n_7),
        .O(data__30_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__30_carry__0_i_2
       (.I0(count_reg[6]),
        .O(data__30_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__30_carry__0_i_3
       (.I0(count_reg[5]),
        .O(data__30_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__30_carry__0_i_4
       (.I0(count_reg[4]),
        .O(data__30_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data__30_carry__1
       (.CI(data__30_carry__0_n_0),
        .CO({NLW_data__30_carry__1_CO_UNCONNECTED[3:2],data__30_carry__1_n_2,data__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_reg[9:8]}),
        .O({NLW_data__30_carry__1_O_UNCONNECTED[3],data__30_carry__1_n_5,data__30_carry__1_n_6,data__30_carry__1_n_7}),
        .S({1'b0,data__30_carry__1_i_1_n_0,data__30_carry__1_i_2_n_0,data__30_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    data__30_carry__1_i_1
       (.I0(count_reg[10]),
        .I1(data__23_carry_n_4),
        .O(data__30_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data__30_carry__1_i_2
       (.I0(count_reg[9]),
        .I1(data__23_carry_n_5),
        .O(data__30_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data__30_carry__1_i_3
       (.I0(count_reg[8]),
        .I1(data__23_carry_n_6),
        .O(data__30_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__30_carry_i_1
       (.I0(count_reg[3]),
        .O(data__30_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__30_carry_i_2
       (.I0(count_reg[2]),
        .O(data__30_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__30_carry_i_3
       (.I0(count_reg[1]),
        .O(data__30_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data__30_carry_i_4
       (.I0(count_reg[0]),
        .O(data__30_carry_i_4_n_0));
  CARRY4 data_carry
       (.CI(1'b0),
        .CO({data_carry_n_0,data_carry_n_1,data_carry_n_2,data_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[5:3],1'b0}),
        .O(NLW_data_carry_O_UNCONNECTED[3:0]),
        .S({data_carry_i_1_n_0,data_carry_i_2_n_0,data_carry_i_3_n_0,count_reg[2]}));
  CARRY4 data_carry__0
       (.CI(data_carry_n_0),
        .CO({data_carry__0_n_0,data_carry__0_n_1,data_carry__0_n_2,data_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__0_i_1_n_0,data_carry__0_i_2_n_0,data_carry__0_i_3_n_0,count_reg[6]}),
        .O(NLW_data_carry__0_O_UNCONNECTED[3:0]),
        .S({data_carry__0_i_4_n_0,data_carry__0_i_5_n_0,data_carry__0_i_6_n_0,data_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    data_carry__0_i_1
       (.I0(count_reg[2]),
        .I1(count_reg[8]),
        .I2(count_reg[5]),
        .O(data_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    data_carry__0_i_2
       (.I0(count_reg[1]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .O(data_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_carry__0_i_3
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .O(data_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    data_carry__0_i_4
       (.I0(count_reg[9]),
        .I1(count_reg[6]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(data_carry__0_i_1_n_0),
        .O(data_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    data_carry__0_i_5
       (.I0(count_reg[7]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[5]),
        .I4(count_reg[2]),
        .I5(count_reg[8]),
        .O(data_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    data_carry__0_i_6
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[7]),
        .I3(data_carry__0_i_3_n_0),
        .O(data_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_carry__0_i_7
       (.I0(count_reg[0]),
        .I1(count_reg[3]),
        .I2(count_reg[6]),
        .O(data_carry__0_i_7_n_0));
  CARRY4 data_carry__1
       (.CI(data_carry__0_n_0),
        .CO({data_carry__1_n_0,data_carry__1_n_1,data_carry__1_n_2,data_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__1_i_1_n_0,data_carry__1_i_2_n_0,data_carry__1_i_3_n_0,data_carry__1_i_4_n_0}),
        .O(NLW_data_carry__1_O_UNCONNECTED[3:0]),
        .S({data_carry__1_i_5_n_0,data_carry__1_i_6_n_0,data_carry__1_i_7_n_0,data_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    data_carry__1_i_1
       (.I0(count_reg[3]),
        .I1(count_reg[9]),
        .I2(count_reg[6]),
        .I3(count_reg[12]),
        .I4(data_carry__0_i_1_n_0),
        .O(data_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h17)) 
    data_carry__1_i_10
       (.I0(count_reg[3]),
        .I1(count_reg[9]),
        .I2(count_reg[6]),
        .O(data_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    data_carry__1_i_2
       (.I0(count_reg[11]),
        .I1(count_reg[5]),
        .I2(count_reg[2]),
        .I3(count_reg[8]),
        .I4(data_carry__0_i_2_n_0),
        .O(data_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    data_carry__1_i_3
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[6]),
        .I3(count_reg[10]),
        .I4(data_carry__1_i_9_n_0),
        .O(data_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    data_carry__1_i_4
       (.I0(count_reg[6]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(data_carry__1_i_9_n_0),
        .I4(count_reg[10]),
        .O(data_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    data_carry__1_i_5
       (.I0(data_carry__1_i_1_n_0),
        .I1(count_reg[13]),
        .I2(count_reg[7]),
        .I3(count_reg[4]),
        .I4(count_reg[10]),
        .I5(data_carry__1_i_10_n_0),
        .O(data_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    data_carry__1_i_6
       (.I0(data_carry__1_i_2_n_0),
        .I1(data_carry__0_i_1_n_0),
        .I2(count_reg[12]),
        .I3(count_reg[3]),
        .I4(count_reg[9]),
        .I5(count_reg[6]),
        .O(data_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    data_carry__1_i_7
       (.I0(data_carry__1_i_3_n_0),
        .I1(count_reg[11]),
        .I2(count_reg[5]),
        .I3(count_reg[2]),
        .I4(count_reg[8]),
        .I5(data_carry__0_i_2_n_0),
        .O(data_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    data_carry__1_i_8
       (.I0(count_reg[10]),
        .I1(data_carry__1_i_9_n_0),
        .I2(count_reg[9]),
        .I3(count_reg[6]),
        .I4(count_reg[0]),
        .I5(count_reg[3]),
        .O(data_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_carry__1_i_9
       (.I0(count_reg[7]),
        .I1(count_reg[1]),
        .I2(count_reg[4]),
        .O(data_carry__1_i_9_n_0));
  CARRY4 data_carry__2
       (.CI(data_carry__1_n_0),
        .CO({data_carry__2_n_0,data_carry__2_n_1,data_carry__2_n_2,data_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__2_i_1_n_0,data_carry__2_i_2_n_0,data_carry__2_i_3_n_0,data_carry__2_i_4_n_0}),
        .O(NLW_data_carry__2_O_UNCONNECTED[3:0]),
        .S({data_carry__2_i_5_n_0,data_carry__2_i_6_n_0,data_carry__2_i_7_n_0,data_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    data_carry__2_i_1
       (.I0(count_reg[9]),
        .I1(count_reg[12]),
        .I2(count_reg[6]),
        .I3(data_carry__2_i_9_n_0),
        .I4(count_reg[16]),
        .O(data_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h17)) 
    data_carry__2_i_10
       (.I0(count_reg[8]),
        .I1(count_reg[11]),
        .I2(count_reg[5]),
        .O(data_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h17)) 
    data_carry__2_i_11
       (.I0(count_reg[7]),
        .I1(count_reg[4]),
        .I2(count_reg[10]),
        .O(data_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    data_carry__2_i_12
       (.I0(count_reg[8]),
        .I1(count_reg[11]),
        .I2(count_reg[14]),
        .O(data_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    data_carry__2_i_2
       (.I0(count_reg[12]),
        .I1(count_reg[9]),
        .I2(count_reg[6]),
        .I3(data_carry__2_i_10_n_0),
        .I4(count_reg[15]),
        .O(data_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    data_carry__2_i_3
       (.I0(count_reg[14]),
        .I1(data_carry__2_i_11_n_0),
        .I2(count_reg[11]),
        .I3(count_reg[8]),
        .I4(count_reg[5]),
        .O(data_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h96FF0096)) 
    data_carry__2_i_4
       (.I0(count_reg[10]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(data_carry__1_i_10_n_0),
        .I4(count_reg[13]),
        .O(data_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    data_carry__2_i_5
       (.I0(data_carry__2_i_1_n_0),
        .I1(count_reg[17]),
        .I2(data_carry__2_i_12_n_0),
        .I3(count_reg[10]),
        .I4(count_reg[13]),
        .I5(count_reg[7]),
        .O(data_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    data_carry__2_i_6
       (.I0(data_carry__2_i_2_n_0),
        .I1(count_reg[16]),
        .I2(data_carry__2_i_9_n_0),
        .I3(count_reg[6]),
        .I4(count_reg[12]),
        .I5(count_reg[9]),
        .O(data_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    data_carry__2_i_7
       (.I0(data_carry__2_i_3_n_0),
        .I1(count_reg[15]),
        .I2(count_reg[6]),
        .I3(count_reg[9]),
        .I4(count_reg[12]),
        .I5(data_carry__2_i_10_n_0),
        .O(data_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    data_carry__2_i_8
       (.I0(data_carry__2_i_4_n_0),
        .I1(count_reg[14]),
        .I2(count_reg[5]),
        .I3(count_reg[8]),
        .I4(count_reg[11]),
        .I5(data_carry__2_i_11_n_0),
        .O(data_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_carry__2_i_9
       (.I0(count_reg[13]),
        .I1(count_reg[7]),
        .I2(count_reg[10]),
        .O(data_carry__2_i_9_n_0));
  CARRY4 data_carry__3
       (.CI(data_carry__2_n_0),
        .CO({data_carry__3_n_0,data_carry__3_n_1,data_carry__3_n_2,data_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__3_i_1_n_0,data_carry__3_i_2_n_0,data_carry__3_i_3_n_0,data_carry__3_i_4_n_0}),
        .O({data_carry__3_n_4,data_carry__3_n_5,data_carry__3_n_6,NLW_data_carry__3_O_UNCONNECTED[0]}),
        .S({data_carry__3_i_5_n_0,data_carry__3_i_6_n_0,data_carry__3_i_7_n_0,data_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    data_carry__3_i_1
       (.I0(count_reg[16]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(count_reg[14]),
        .I4(count_reg[11]),
        .I5(count_reg[17]),
        .O(data_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_carry__3_i_10
       (.I0(count_reg[9]),
        .I1(count_reg[12]),
        .I2(count_reg[15]),
        .O(data_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_carry__3_i_11
       (.I0(count_reg[18]),
        .I1(count_reg[12]),
        .I2(count_reg[15]),
        .O(data_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_carry__3_i_12
       (.I0(count_reg[17]),
        .I1(count_reg[11]),
        .I2(count_reg[14]),
        .O(data_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    data_carry__3_i_2
       (.I0(count_reg[19]),
        .I1(data_carry__3_i_9_n_0),
        .I2(count_reg[16]),
        .I3(count_reg[13]),
        .I4(count_reg[10]),
        .O(data_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    data_carry__3_i_3
       (.I0(data_carry__3_i_10_n_0),
        .I1(count_reg[18]),
        .I2(count_reg[8]),
        .I3(count_reg[11]),
        .I4(count_reg[14]),
        .O(data_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    data_carry__3_i_4
       (.I0(count_reg[7]),
        .I1(count_reg[13]),
        .I2(count_reg[10]),
        .I3(data_carry__2_i_12_n_0),
        .I4(count_reg[17]),
        .O(data_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    data_carry__3_i_5
       (.I0(data_carry__3_i_1_n_0),
        .I1(data_carry__3_i_11_n_0),
        .I2(count_reg[17]),
        .I3(count_reg[11]),
        .I4(count_reg[14]),
        .O(data_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h2BBDBDD4D442422B)) 
    data_carry__3_i_6
       (.I0(data_carry__3_i_9_n_0),
        .I1(count_reg[19]),
        .I2(count_reg[16]),
        .I3(count_reg[13]),
        .I4(count_reg[10]),
        .I5(data_carry__3_i_12_n_0),
        .O(data_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    data_carry__3_i_7
       (.I0(data_carry__3_i_3_n_0),
        .I1(count_reg[19]),
        .I2(count_reg[10]),
        .I3(count_reg[13]),
        .I4(count_reg[16]),
        .I5(data_carry__3_i_9_n_0),
        .O(data_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    data_carry__3_i_8
       (.I0(data_carry__3_i_4_n_0),
        .I1(count_reg[8]),
        .I2(count_reg[11]),
        .I3(count_reg[14]),
        .I4(count_reg[18]),
        .I5(data_carry__3_i_10_n_0),
        .O(data_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h17)) 
    data_carry__3_i_9
       (.I0(count_reg[9]),
        .I1(count_reg[12]),
        .I2(count_reg[15]),
        .O(data_carry__3_i_9_n_0));
  CARRY4 data_carry__4
       (.CI(data_carry__3_n_0),
        .CO(NLW_data_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_carry__4_O_UNCONNECTED[3:1],data_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,data_carry__4_i_1_n_0}));
  LUT5 #(
    .INIT(32'h566AA995)) 
    data_carry__4_i_1
       (.I0(vsync2_carry__4_i_4_n_0),
        .I1(count_reg[12]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .I4(data_carry__4_i_2_n_0),
        .O(data_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    data_carry__4_i_2
       (.I0(count_reg[13]),
        .I1(count_reg[16]),
        .I2(count_reg[19]),
        .O(data_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_carry_i_1
       (.I0(count_reg[5]),
        .I1(count_reg[2]),
        .O(data_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_carry_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .O(data_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_carry_i_3
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .O(data_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vsync2__40_carry
       (.CI(1'b0),
        .CO({vsync2__40_carry_n_0,vsync2__40_carry_n_1,vsync2__40_carry_n_2,vsync2__40_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vsync2_carry__3_n_6,1'b0,1'b0,1'b1}),
        .O({vsync2__40_carry_n_4,vsync2__40_carry_n_5,vsync2__40_carry_n_6,vsync2__40_carry_n_7}),
        .S({vsync2__40_carry_i_1_n_0,vsync2__40_carry_i_2_n_0,vsync2__40_carry_i_3_n_0,vsync2_carry__3_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vsync2__40_carry__0
       (.CI(vsync2__40_carry_n_0),
        .CO({vsync2__40_carry__0_n_0,vsync2__40_carry__0_n_1,vsync2__40_carry__0_n_2,vsync2__40_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vsync2_carry__4_n_6,vsync2_carry__4_n_7,vsync2_carry__3_n_4,vsync2_carry__3_n_5}),
        .O({vsync2__40_carry__0_n_4,vsync2__40_carry__0_n_5,vsync2__40_carry__0_n_6,vsync2__40_carry__0_n_7}),
        .S({vsync2__40_carry__0_i_1_n_0,vsync2__40_carry__0_i_2_n_0,vsync2__40_carry__0_i_3_n_0,vsync2__40_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry__0_i_1
       (.I0(vsync2_carry__4_n_6),
        .I1(vsync2_carry__5_n_7),
        .O(vsync2__40_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry__0_i_2
       (.I0(vsync2_carry__4_n_7),
        .I1(vsync2_carry__4_n_4),
        .O(vsync2__40_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry__0_i_3
       (.I0(vsync2_carry__3_n_4),
        .I1(vsync2_carry__4_n_5),
        .O(vsync2__40_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry__0_i_4
       (.I0(vsync2_carry__3_n_5),
        .I1(vsync2_carry__4_n_6),
        .O(vsync2__40_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vsync2__40_carry__1
       (.CI(vsync2__40_carry__0_n_0),
        .CO({vsync2__40_carry__1_n_0,vsync2__40_carry__1_n_1,vsync2__40_carry__1_n_2,vsync2__40_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vsync2_carry__5_n_6,vsync2_carry__5_n_7,vsync2_carry__4_n_4,vsync2_carry__4_n_5}),
        .O({vsync2__40_carry__1_n_4,vsync2__40_carry__1_n_5,vsync2__40_carry__1_n_6,vsync2__40_carry__1_n_7}),
        .S({vsync2__40_carry__1_i_1_n_0,vsync2__40_carry__1_i_2_n_0,vsync2__40_carry__1_i_3_n_0,vsync2__40_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vsync2__40_carry__1_i_1
       (.I0(vsync2_carry__5_n_6),
        .O(vsync2__40_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry__1_i_2
       (.I0(vsync2_carry__5_n_7),
        .I1(vsync2_carry__5_n_0),
        .O(vsync2__40_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry__1_i_3
       (.I0(vsync2_carry__4_n_4),
        .I1(vsync2_carry__5_n_5),
        .O(vsync2__40_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry__1_i_4
       (.I0(vsync2_carry__4_n_5),
        .I1(vsync2_carry__5_n_6),
        .O(vsync2__40_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vsync2__40_carry__2
       (.CI(vsync2__40_carry__1_n_0),
        .CO(NLW_vsync2__40_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vsync2__40_carry__2_O_UNCONNECTED[3:1],vsync2__40_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,vsync2__40_carry__2_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    vsync2__40_carry__2_i_1
       (.I0(vsync2_carry__5_n_5),
        .O(vsync2__40_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vsync2__40_carry_i_1
       (.I0(vsync2_carry__3_n_6),
        .I1(vsync2_carry__4_n_7),
        .O(vsync2__40_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vsync2__40_carry_i_2
       (.I0(vsync2_carry__3_n_4),
        .O(vsync2__40_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vsync2__40_carry_i_3
       (.I0(vsync2_carry__3_n_5),
        .O(vsync2__40_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vsync2__73_carry
       (.CI(1'b0),
        .CO({vsync2__73_carry_n_0,vsync2__73_carry_n_1,vsync2__73_carry_n_2,vsync2__73_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vsync2__73_carry_i_1_n_0,vsync2__73_carry_i_2_n_0,vsync2__73_carry_i_3_n_0,vsync2__73_carry_i_4_n_0}),
        .O(NLW_vsync2__73_carry_O_UNCONNECTED[3:0]),
        .S({vsync2__73_carry_i_5_n_0,vsync2__73_carry_i_6_n_0,vsync2__73_carry_i_7_n_0,vsync2__73_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vsync2__73_carry__0
       (.CI(vsync2__73_carry_n_0),
        .CO({vsync2__73_carry__0_n_0,vsync2__73_carry__0_n_1,vsync2__73_carry__0_n_2,vsync2__73_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vsync2__73_carry_i_1__0_n_0,vsync2__73_carry_i_2__0_n_0,vsync2__73_carry_i_3__0_n_0,vsync2__73_carry_i_4__0_n_0}),
        .O(NLW_vsync2__73_carry__0_O_UNCONNECTED[3:0]),
        .S({vsync2__73_carry_i_5__0_n_0,vsync2__73_carry_i_6__0_n_0,vsync2__73_carry_i_7__0_n_0,vsync2__73_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vsync2__73_carry__1
       (.CI(vsync2__73_carry__0_n_0),
        .CO({vsync2__73_carry__1_n_0,vsync2__73_carry__1_n_1,vsync2__73_carry__1_n_2,vsync2__73_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vsync2__73_carry_i_1__1_n_0,vsync2__73_carry_i_2__1_n_0,vsync2__73_carry_i_3__1_n_0,vsync2__73_carry_i_4__1_n_0}),
        .O(NLW_vsync2__73_carry__1_O_UNCONNECTED[3:0]),
        .S({vsync2__73_carry_i_5__1_n_0,vsync2__73_carry_i_6__1_n_0,vsync2__73_carry_i_7__1_n_0,vsync2__73_carry_i_8__1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_1
       (.I0(vsync2__40_carry_n_4),
        .I1(count_reg[10]),
        .O(vsync2__73_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_1__0
       (.I0(vsync2__40_carry__0_n_4),
        .I1(count_reg[14]),
        .O(vsync2__73_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_1__1
       (.I0(vsync2__40_carry__1_n_4),
        .I1(count_reg[18]),
        .O(vsync2__73_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vsync2__73_carry_i_2
       (.I0(vsync2__40_carry_n_5),
        .I1(count_reg[9]),
        .O(vsync2__73_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_2__0
       (.I0(vsync2__40_carry__0_n_5),
        .I1(count_reg[13]),
        .O(vsync2__73_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_2__1
       (.I0(vsync2__40_carry__1_n_5),
        .I1(count_reg[17]),
        .O(vsync2__73_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vsync2__73_carry_i_3
       (.I0(vsync2__40_carry_n_6),
        .I1(count_reg[8]),
        .O(vsync2__73_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_3__0
       (.I0(vsync2__40_carry__0_n_6),
        .I1(count_reg[12]),
        .O(vsync2__73_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_3__1
       (.I0(vsync2__40_carry__1_n_6),
        .I1(count_reg[16]),
        .O(vsync2__73_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vsync2__73_carry_i_4
       (.I0(vsync2__40_carry_n_7),
        .I1(count_reg[7]),
        .O(vsync2__73_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_4__0
       (.I0(vsync2__40_carry__0_n_7),
        .I1(count_reg[11]),
        .O(vsync2__73_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vsync2__73_carry_i_4__1
       (.I0(vsync2__40_carry__1_n_7),
        .I1(count_reg[15]),
        .O(vsync2__73_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_5
       (.I0(count_reg[10]),
        .I1(vsync2__40_carry_n_4),
        .I2(count_reg[11]),
        .I3(vsync2__40_carry__0_n_7),
        .O(vsync2__73_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_5__0
       (.I0(count_reg[14]),
        .I1(vsync2__40_carry__0_n_4),
        .I2(vsync2__40_carry__1_n_7),
        .I3(count_reg[15]),
        .O(vsync2__73_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_5__1
       (.I0(count_reg[18]),
        .I1(vsync2__40_carry__1_n_4),
        .I2(vsync2__40_carry__2_n_7),
        .I3(count_reg[19]),
        .O(vsync2__73_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    vsync2__73_carry_i_6
       (.I0(count_reg[9]),
        .I1(vsync2__40_carry_n_5),
        .I2(vsync2__40_carry_n_4),
        .I3(count_reg[10]),
        .O(vsync2__73_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_6__0
       (.I0(count_reg[13]),
        .I1(vsync2__40_carry__0_n_5),
        .I2(vsync2__40_carry__0_n_4),
        .I3(count_reg[14]),
        .O(vsync2__73_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_6__1
       (.I0(count_reg[17]),
        .I1(vsync2__40_carry__1_n_5),
        .I2(vsync2__40_carry__1_n_4),
        .I3(count_reg[18]),
        .O(vsync2__73_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vsync2__73_carry_i_7
       (.I0(count_reg[8]),
        .I1(vsync2__40_carry_n_6),
        .I2(count_reg[9]),
        .I3(vsync2__40_carry_n_5),
        .O(vsync2__73_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_7__0
       (.I0(count_reg[12]),
        .I1(vsync2__40_carry__0_n_6),
        .I2(vsync2__40_carry__0_n_5),
        .I3(count_reg[13]),
        .O(vsync2__73_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_7__1
       (.I0(count_reg[16]),
        .I1(vsync2__40_carry__1_n_6),
        .I2(vsync2__40_carry__1_n_5),
        .I3(count_reg[17]),
        .O(vsync2__73_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    vsync2__73_carry_i_8
       (.I0(count_reg[7]),
        .I1(vsync2__40_carry_n_7),
        .I2(count_reg[8]),
        .I3(vsync2__40_carry_n_6),
        .O(vsync2__73_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_8__0
       (.I0(count_reg[11]),
        .I1(vsync2__40_carry__0_n_7),
        .I2(vsync2__40_carry__0_n_6),
        .I3(count_reg[12]),
        .O(vsync2__73_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    vsync2__73_carry_i_8__1
       (.I0(count_reg[15]),
        .I1(vsync2__40_carry__1_n_7),
        .I2(vsync2__40_carry__1_n_6),
        .I3(count_reg[16]),
        .O(vsync2__73_carry_i_8__1_n_0));
  CARRY4 vsync2_carry
       (.CI(1'b0),
        .CO({vsync2_carry_n_0,vsync2_carry_n_1,vsync2_carry_n_2,vsync2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count_reg[5:3],1'b0}),
        .O(NLW_vsync2_carry_O_UNCONNECTED[3:0]),
        .S({vsync2_carry_i_1_n_0,vsync2_carry_i_2_n_0,vsync2_carry_i_3_n_0,count_reg[2]}));
  CARRY4 vsync2_carry__0
       (.CI(vsync2_carry_n_0),
        .CO({vsync2_carry__0_n_0,vsync2_carry__0_n_1,vsync2_carry__0_n_2,vsync2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__0_i_1_n_0,data_carry__0_i_2_n_0,data_carry__0_i_3_n_0,count_reg[6]}),
        .O(NLW_vsync2_carry__0_O_UNCONNECTED[3:0]),
        .S({vsync2_carry__0_i_1_n_0,vsync2_carry__0_i_2_n_0,vsync2_carry__0_i_3_n_0,vsync2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h96696996)) 
    vsync2_carry__0_i_1
       (.I0(count_reg[9]),
        .I1(count_reg[6]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(data_carry__0_i_1_n_0),
        .O(vsync2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    vsync2_carry__0_i_2
       (.I0(count_reg[7]),
        .I1(count_reg[4]),
        .I2(count_reg[1]),
        .I3(count_reg[5]),
        .I4(count_reg[2]),
        .I5(count_reg[8]),
        .O(vsync2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    vsync2_carry__0_i_3
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[7]),
        .I3(data_carry__0_i_3_n_0),
        .O(vsync2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    vsync2_carry__0_i_4
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .I2(count_reg[6]),
        .O(vsync2_carry__0_i_4_n_0));
  CARRY4 vsync2_carry__1
       (.CI(vsync2_carry__0_n_0),
        .CO({vsync2_carry__1_n_0,vsync2_carry__1_n_1,vsync2_carry__1_n_2,vsync2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__1_i_1_n_0,data_carry__1_i_2_n_0,data_carry__1_i_3_n_0,data_carry__1_i_4_n_0}),
        .O(NLW_vsync2_carry__1_O_UNCONNECTED[3:0]),
        .S({vsync2_carry__1_i_1_n_0,vsync2_carry__1_i_2_n_0,vsync2_carry__1_i_3_n_0,vsync2_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    vsync2_carry__1_i_1
       (.I0(data_carry__1_i_1_n_0),
        .I1(count_reg[13]),
        .I2(count_reg[7]),
        .I3(count_reg[4]),
        .I4(count_reg[10]),
        .I5(data_carry__1_i_10_n_0),
        .O(vsync2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    vsync2_carry__1_i_2
       (.I0(data_carry__1_i_2_n_0),
        .I1(data_carry__0_i_1_n_0),
        .I2(count_reg[12]),
        .I3(count_reg[3]),
        .I4(count_reg[9]),
        .I5(count_reg[6]),
        .O(vsync2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    vsync2_carry__1_i_3
       (.I0(data_carry__1_i_3_n_0),
        .I1(count_reg[11]),
        .I2(count_reg[5]),
        .I3(count_reg[2]),
        .I4(count_reg[8]),
        .I5(data_carry__0_i_2_n_0),
        .O(vsync2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    vsync2_carry__1_i_4
       (.I0(count_reg[10]),
        .I1(data_carry__1_i_9_n_0),
        .I2(count_reg[9]),
        .I3(count_reg[6]),
        .I4(count_reg[0]),
        .I5(count_reg[3]),
        .O(vsync2_carry__1_i_4_n_0));
  CARRY4 vsync2_carry__2
       (.CI(vsync2_carry__1_n_0),
        .CO({vsync2_carry__2_n_0,vsync2_carry__2_n_1,vsync2_carry__2_n_2,vsync2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__2_i_1_n_0,data_carry__2_i_2_n_0,data_carry__2_i_3_n_0,data_carry__2_i_4_n_0}),
        .O(NLW_vsync2_carry__2_O_UNCONNECTED[3:0]),
        .S({vsync2_carry__2_i_1_n_0,vsync2_carry__2_i_2_n_0,vsync2_carry__2_i_3_n_0,vsync2_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    vsync2_carry__2_i_1
       (.I0(data_carry__2_i_1_n_0),
        .I1(count_reg[17]),
        .I2(data_carry__2_i_12_n_0),
        .I3(count_reg[10]),
        .I4(count_reg[13]),
        .I5(count_reg[7]),
        .O(vsync2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    vsync2_carry__2_i_2
       (.I0(data_carry__2_i_2_n_0),
        .I1(count_reg[16]),
        .I2(data_carry__2_i_9_n_0),
        .I3(count_reg[6]),
        .I4(count_reg[12]),
        .I5(count_reg[9]),
        .O(vsync2_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    vsync2_carry__2_i_3
       (.I0(data_carry__2_i_3_n_0),
        .I1(count_reg[15]),
        .I2(count_reg[6]),
        .I3(count_reg[9]),
        .I4(count_reg[12]),
        .I5(data_carry__2_i_10_n_0),
        .O(vsync2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    vsync2_carry__2_i_4
       (.I0(data_carry__2_i_4_n_0),
        .I1(count_reg[14]),
        .I2(count_reg[5]),
        .I3(count_reg[8]),
        .I4(count_reg[11]),
        .I5(data_carry__2_i_11_n_0),
        .O(vsync2_carry__2_i_4_n_0));
  CARRY4 vsync2_carry__3
       (.CI(vsync2_carry__2_n_0),
        .CO({vsync2_carry__3_n_0,vsync2_carry__3_n_1,vsync2_carry__3_n_2,vsync2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({data_carry__3_i_1_n_0,data_carry__3_i_2_n_0,data_carry__3_i_3_n_0,data_carry__3_i_4_n_0}),
        .O({vsync2_carry__3_n_4,vsync2_carry__3_n_5,vsync2_carry__3_n_6,NLW_vsync2_carry__3_O_UNCONNECTED[0]}),
        .S({vsync2_carry__3_i_1_n_0,vsync2_carry__3_i_2_n_0,vsync2_carry__3_i_3_n_0,vsync2_carry__3_i_4_n_0}));
  LUT5 #(
    .INIT(32'h99969666)) 
    vsync2_carry__3_i_1
       (.I0(data_carry__3_i_1_n_0),
        .I1(data_carry__3_i_11_n_0),
        .I2(count_reg[17]),
        .I3(count_reg[11]),
        .I4(count_reg[14]),
        .O(vsync2_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h2BBDBDD4D442422B)) 
    vsync2_carry__3_i_2
       (.I0(data_carry__3_i_9_n_0),
        .I1(count_reg[19]),
        .I2(count_reg[16]),
        .I3(count_reg[13]),
        .I4(count_reg[10]),
        .I5(data_carry__3_i_12_n_0),
        .O(vsync2_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    vsync2_carry__3_i_3
       (.I0(data_carry__3_i_3_n_0),
        .I1(count_reg[19]),
        .I2(count_reg[10]),
        .I3(count_reg[13]),
        .I4(count_reg[16]),
        .I5(data_carry__3_i_9_n_0),
        .O(vsync2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hA995566A566AA995)) 
    vsync2_carry__3_i_4
       (.I0(data_carry__3_i_4_n_0),
        .I1(count_reg[8]),
        .I2(count_reg[11]),
        .I3(count_reg[14]),
        .I4(count_reg[18]),
        .I5(data_carry__3_i_10_n_0),
        .O(vsync2_carry__3_i_4_n_0));
  CARRY4 vsync2_carry__4
       (.CI(vsync2_carry__3_n_0),
        .CO({vsync2_carry__4_n_0,vsync2_carry__4_n_1,vsync2_carry__4_n_2,vsync2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({vsync2_carry__4_i_1_n_0,vsync2_carry__4_i_2_n_0,vsync2_carry__4_i_3_n_0,vsync2_carry__4_i_4_n_0}),
        .O({vsync2_carry__4_n_4,vsync2_carry__4_n_5,vsync2_carry__4_n_6,vsync2_carry__4_n_7}),
        .S({vsync2_carry__4_i_5_n_0,vsync2_carry__4_i_6_n_0,vsync2_carry__4_i_7_n_0,vsync2_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vsync2_carry__4_i_1
       (.I0(count_reg[18]),
        .I1(count_reg[15]),
        .O(vsync2_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    vsync2_carry__4_i_2
       (.I0(count_reg[19]),
        .I1(count_reg[16]),
        .I2(count_reg[13]),
        .I3(count_reg[14]),
        .I4(count_reg[17]),
        .O(vsync2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    vsync2_carry__4_i_3
       (.I0(count_reg[12]),
        .I1(count_reg[15]),
        .I2(count_reg[18]),
        .I3(count_reg[19]),
        .I4(count_reg[16]),
        .I5(count_reg[13]),
        .O(vsync2_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    vsync2_carry__4_i_4
       (.I0(count_reg[14]),
        .I1(count_reg[11]),
        .I2(count_reg[17]),
        .I3(count_reg[15]),
        .I4(count_reg[12]),
        .I5(count_reg[18]),
        .O(vsync2_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    vsync2_carry__4_i_5
       (.I0(count_reg[15]),
        .I1(count_reg[18]),
        .I2(count_reg[16]),
        .I3(count_reg[19]),
        .O(vsync2_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vsync2_carry__4_i_6
       (.I0(vsync2_carry__4_i_2_n_0),
        .I1(count_reg[15]),
        .I2(count_reg[18]),
        .O(vsync2_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    vsync2_carry__4_i_7
       (.I0(vsync2_carry__4_i_3_n_0),
        .I1(count_reg[19]),
        .I2(count_reg[16]),
        .I3(count_reg[13]),
        .I4(count_reg[14]),
        .I5(count_reg[17]),
        .O(vsync2_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h566AA995)) 
    vsync2_carry__4_i_8
       (.I0(vsync2_carry__4_i_4_n_0),
        .I1(count_reg[12]),
        .I2(count_reg[15]),
        .I3(count_reg[18]),
        .I4(data_carry__4_i_2_n_0),
        .O(vsync2_carry__4_i_8_n_0));
  CARRY4 vsync2_carry__5
       (.CI(vsync2_carry__4_n_0),
        .CO({vsync2_carry__5_n_0,NLW_vsync2_carry__5_CO_UNCONNECTED[2],vsync2_carry__5_n_2,vsync2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vsync2_carry__5_i_1_n_0}),
        .O({NLW_vsync2_carry__5_O_UNCONNECTED[3],vsync2_carry__5_n_5,vsync2_carry__5_n_6,vsync2_carry__5_n_7}),
        .S({1'b1,count_reg[19:18],vsync2_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    vsync2_carry__5_i_1
       (.I0(count_reg[19]),
        .I1(count_reg[16]),
        .O(vsync2_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    vsync2_carry__5_i_2
       (.I0(count_reg[16]),
        .I1(count_reg[19]),
        .I2(count_reg[17]),
        .O(vsync2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vsync2_carry_i_1
       (.I0(count_reg[5]),
        .I1(count_reg[2]),
        .O(vsync2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vsync2_carry_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .O(vsync2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vsync2_carry_i_3
       (.I0(count_reg[3]),
        .I1(count_reg[0]),
        .O(vsync2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4040404040404044)) 
    vsync_INST_0
       (.I0(vsync_INST_0_i_1_n_0),
        .I1(vsync_INST_0_i_2_n_0),
        .I2(vsync_INST_0_i_3_n_0),
        .I3(vsync_INST_0_i_4_n_0),
        .I4(vsync_INST_0_i_5_n_0),
        .I5(vsync_INST_0_i_6_n_0),
        .O(vsync));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    vsync_INST_0_i_1
       (.I0(vsync2_carry__5_n_0),
        .I1(vsync2_carry__5_n_5),
        .I2(vsync_INST_0_i_7_n_0),
        .I3(vsync_INST_0_i_8_n_0),
        .O(vsync_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0D00F2FFFFFFFFFF)) 
    vsync_INST_0_i_10
       (.I0(vsync2__40_carry__2_n_7),
        .I1(count_reg[19]),
        .I2(vsync2__73_carry__1_n_0),
        .I3(vsync2_carry__3_n_6),
        .I4(vsync2_carry__3_n_5),
        .I5(vsync2_carry__3_n_4),
        .O(vsync_INST_0_i_10_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    vsync_INST_0_i_11
       (.I0(vsync2__73_carry__1_n_0),
        .I1(count_reg[19]),
        .I2(vsync2__40_carry__2_n_7),
        .O(vsync_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h57773333)) 
    vsync_INST_0_i_2
       (.I0(vsync_INST_0_i_8_n_0),
        .I1(vsync_INST_0_i_9_n_0),
        .I2(vsync2_carry__4_n_6),
        .I3(vsync2_carry__4_n_7),
        .I4(vsync_INST_0_i_7_n_0),
        .O(vsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000004100440000)) 
    vsync_INST_0_i_3
       (.I0(vsync2_carry__4_n_6),
        .I1(vsync2_carry__5_n_5),
        .I2(vsync_INST_0_i_8_n_0),
        .I3(vsync_INST_0_i_10_n_0),
        .I4(vsync2_carry__4_n_7),
        .I5(vsync_INST_0_i_7_n_0),
        .O(vsync_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hDEFAFBFA)) 
    vsync_INST_0_i_4
       (.I0(vsync2_carry__4_n_7),
        .I1(vsync_INST_0_i_11_n_0),
        .I2(vsync2_carry__3_n_4),
        .I3(vsync2_carry__3_n_5),
        .I4(vsync2_carry__3_n_6),
        .O(vsync_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCFCCCCC)) 
    vsync_INST_0_i_5
       (.I0(vsync2_carry__4_n_7),
        .I1(vsync2_carry__4_n_6),
        .I2(vsync2_carry__3_n_6),
        .I3(vsync_INST_0_i_11_n_0),
        .I4(vsync2_carry__3_n_5),
        .I5(vsync2_carry__3_n_4),
        .O(vsync_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    vsync_INST_0_i_6
       (.I0(vsync2_carry__5_n_5),
        .I1(vsync_INST_0_i_8_n_0),
        .I2(vsync_INST_0_i_7_n_0),
        .O(vsync_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    vsync_INST_0_i_7
       (.I0(vsync2_carry__3_n_6),
        .I1(vsync2_carry__3_n_5),
        .I2(vsync2_carry__3_n_4),
        .I3(vsync2__40_carry__2_n_7),
        .I4(count_reg[19]),
        .I5(vsync2__73_carry__1_n_0),
        .O(vsync_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    vsync_INST_0_i_8
       (.I0(vsync2_carry__5_n_7),
        .I1(vsync2_carry__5_n_6),
        .I2(vsync2_carry__4_n_5),
        .I3(vsync2_carry__4_n_4),
        .I4(vsync2_carry__4_n_6),
        .I5(vsync2_carry__4_n_7),
        .O(vsync_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_INST_0_i_9
       (.I0(vsync2_carry__5_n_6),
        .I1(vsync2_carry__4_n_4),
        .I2(vsync2_carry__5_n_7),
        .I3(vsync2_carry__4_n_5),
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
