// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 16:18:39 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Controller_clockdivider_0_0_sim_netlist.v
// Design      : Controller_clockdivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Controller_clockdivider_0_0,clockdivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clockdivider,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    pxclock);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Controller_clk, INSERT_VIP 0" *) input clock;
  output pxclock;

  wire clock;
  wire pxclock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider U0
       (.clock(clock),
        .pxclock(pxclock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider
   (pxclock,
    clock);
  output pxclock;
  input clock;

  wire clock;
  wire [25:0]counter;
  wire \counter[25]_i_2_n_0 ;
  wire \counter[25]_i_3_n_0 ;
  wire \counter[25]_i_4_n_0 ;
  wire \counter[25]_i_5_n_0 ;
  wire \counter[25]_i_6_n_0 ;
  wire \counter[25]_i_7_n_0 ;
  wire [25:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire pxclock;
  wire tmp;
  wire tmp_i_1_n_0;
  wire [3:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter[25]_i_1 
       (.I0(\counter[25]_i_2_n_0 ),
        .I1(\counter[25]_i_3_n_0 ),
        .I2(\counter[25]_i_4_n_0 ),
        .I3(\counter[25]_i_5_n_0 ),
        .I4(\counter[25]_i_6_n_0 ),
        .I5(\counter[25]_i_7_n_0 ),
        .O(tmp));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[25]_i_2 
       (.I0(counter[25]),
        .I1(counter[2]),
        .I2(counter[22]),
        .I3(counter[20]),
        .O(\counter[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[25]_i_3 
       (.I0(counter[21]),
        .I1(counter[5]),
        .I2(counter[10]),
        .I3(counter[14]),
        .O(\counter[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[25]_i_4 
       (.I0(counter[8]),
        .I1(counter[1]),
        .I2(counter[6]),
        .I3(counter[7]),
        .O(\counter[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[25]_i_5 
       (.I0(counter[9]),
        .I1(counter[4]),
        .I2(counter[16]),
        .I3(counter[0]),
        .O(\counter[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[25]_i_6 
       (.I0(counter[18]),
        .I1(counter[23]),
        .I2(counter[11]),
        .I3(counter[13]),
        .O(\counter[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \counter[25]_i_7 
       (.I0(counter[12]),
        .I1(counter[3]),
        .I2(counter[24]),
        .I3(counter[17]),
        .I4(counter[15]),
        .I5(counter[19]),
        .O(\counter[25]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter[0]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(counter[10]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(counter[11]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(counter[12]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(counter[13]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(counter[14]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(counter[15]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[16]),
        .Q(counter[16]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[17]),
        .Q(counter[17]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[18]),
        .Q(counter[18]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[19]),
        .Q(counter[19]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter[1]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[20]),
        .Q(counter[20]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[21]),
        .Q(counter[21]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[22]),
        .Q(counter[22]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[23]),
        .Q(counter[23]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[24]),
        .Q(counter[24]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[25]),
        .Q(counter[25]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter[2]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter[3]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter[4]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter[5]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(counter[6]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(counter[7]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(counter[8]),
        .R(tmp));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(counter[9]),
        .R(tmp));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO(NLW_plusOp_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:1],plusOp[25]}),
        .S({1'b0,1'b0,1'b0,counter[25]}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_i_1
       (.I0(tmp),
        .I1(pxclock),
        .O(tmp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tmp_reg
       (.C(clock),
        .CE(1'b1),
        .D(tmp_i_1_n_0),
        .Q(pxclock),
        .R(1'b0));
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
