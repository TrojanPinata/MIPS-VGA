// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 21:16:39 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controller_clockdivider_0_0_sim_netlist.v
// Design      : controller_clockdivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider
   (pxclock,
    clock);
  output pxclock;
  input clock;

  wire clock;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [31:0]p_1_in;
  wire pxclock;
  wire tmp;
  wire tmp_i_1_n_0;
  wire tmp_i_2_n_0;
  wire tmp_i_3_n_0;
  wire tmp_i_4_n_0;
  wire tmp_i_5_n_0;
  wire tmp_i_6_n_0;
  wire tmp_i_7_n_0;
  wire tmp_i_8_n_0;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],p_1_in[31:29]}),
        .S({1'b0,count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h02)) 
    \count[31]_i_1 
       (.I0(tmp_i_4_n_0),
        .I1(tmp_i_3_n_0),
        .I2(tmp_i_2_n_0),
        .O(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(count[17]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(count[18]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(count[19]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(count[20]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(count[21]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(count[22]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(count[23]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(count[24]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(count[25]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(count[26]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(count[27]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(count[28]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(count[29]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(count[30]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(count[31]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(tmp));
  LUT4 #(
    .INIT(16'hEF10)) 
    tmp_i_1
       (.I0(tmp_i_2_n_0),
        .I1(tmp_i_3_n_0),
        .I2(tmp_i_4_n_0),
        .I3(pxclock),
        .O(tmp_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_i_2
       (.I0(count[30]),
        .I1(count[17]),
        .I2(count[13]),
        .I3(count[29]),
        .I4(tmp_i_5_n_0),
        .O(tmp_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_i_3
       (.I0(tmp_i_6_n_0),
        .I1(count[12]),
        .I2(count[24]),
        .I3(count[25]),
        .I4(count[26]),
        .O(tmp_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    tmp_i_4
       (.I0(count[7]),
        .I1(count[10]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(tmp_i_7_n_0),
        .I5(tmp_i_8_n_0),
        .O(tmp_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_i_5
       (.I0(count[15]),
        .I1(count[16]),
        .I2(count[28]),
        .I3(count[14]),
        .I4(count[31]),
        .I5(count[27]),
        .O(tmp_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_i_6
       (.I0(count[18]),
        .I1(count[20]),
        .I2(count[19]),
        .I3(count[22]),
        .I4(count[23]),
        .I5(count[21]),
        .O(tmp_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    tmp_i_7
       (.I0(count[0]),
        .I1(count[11]),
        .I2(count[2]),
        .I3(count[8]),
        .O(tmp_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_i_8
       (.I0(count[9]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(count[6]),
        .O(tmp_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(clock),
        .CE(1'b1),
        .D(tmp_i_1_n_0),
        .Q(pxclock),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "controller_clockdivider_0_0,clockdivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clockdivider,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    pxclock);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock;
  output pxclock;

  wire clock;
  wire pxclock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider U0
       (.clock(clock),
        .pxclock(pxclock));
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
