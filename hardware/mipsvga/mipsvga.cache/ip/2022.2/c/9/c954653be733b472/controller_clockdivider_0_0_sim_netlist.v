// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 19:23:47 2023
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
   (pxclock);
  output pxclock;

  wire [3:0]count;
  wire [1:1]count__0;
  wire [2:2]plusOp;
  wire [1:1]plusOp__0;
  wire pxclock;
  wire pxclock_reg_i_1_n_0;
  wire pxclock_reg_i_2_n_0;
  wire pxclock_reg_i_4_n_0;

  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    pxclock_reg
       (.D(1'b0),
        .G(pxclock_reg_i_1_n_0),
        .GE(1'b1),
        .PRE(pxclock_reg_i_2_n_0),
        .Q(pxclock));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    pxclock_reg_i_1
       (.I0(plusOp__0),
        .I1(pxclock_reg_i_4_n_0),
        .I2(count__0),
        .I3(plusOp),
        .I4(count[3]),
        .I5(count[0]),
        .O(pxclock_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    pxclock_reg_i_2
       (.I0(count[3]),
        .I1(count__0),
        .I2(pxclock_reg_i_4_n_0),
        .O(pxclock_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFE0000FE)) 
    pxclock_reg_i_3
       (.I0(count[3]),
        .I1(count__0),
        .I2(pxclock_reg_i_4_n_0),
        .I3(count[0]),
        .I4(plusOp__0),
        .O(plusOp__0));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    pxclock_reg_i_4
       (.I0(count[3]),
        .I1(count__0),
        .I2(pxclock_reg_i_4_n_0),
        .I3(count[0]),
        .I4(plusOp),
        .O(pxclock_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    pxclock_reg_i_5
       (.I0(plusOp__0),
        .I1(pxclock_reg_i_4_n_0),
        .I2(count__0),
        .I3(count[3]),
        .O(count__0));
  LUT6 #(
    .INIT(64'h7777777888888888)) 
    pxclock_reg_i_6
       (.I0(count[0]),
        .I1(count__0),
        .I2(count[3]),
        .I3(count__0),
        .I4(pxclock_reg_i_4_n_0),
        .I5(plusOp),
        .O(plusOp));
  LUT4 #(
    .INIT(16'hAA6A)) 
    pxclock_reg_i_7
       (.I0(count[3]),
        .I1(count__0),
        .I2(plusOp),
        .I3(count[0]),
        .O(count[3]));
  LUT4 #(
    .INIT(16'h00FE)) 
    pxclock_reg_i_8
       (.I0(count[3]),
        .I1(count__0),
        .I2(pxclock_reg_i_4_n_0),
        .I3(count[0]),
        .O(count[0]));
endmodule

(* CHECK_LICENSE_TYPE = "controller_clockdivider_0_0,clockdivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clockdivider,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    pxclock);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock;
  output pxclock;

  wire pxclock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider U0
       (.pxclock(pxclock));
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
