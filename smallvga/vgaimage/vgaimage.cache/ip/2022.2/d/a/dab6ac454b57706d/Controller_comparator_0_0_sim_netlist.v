// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 16:18:38 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Controller_comparator_0_0_sim_netlist.v
// Design      : Controller_comparator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Controller_comparator_0_0,comparator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "comparator,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (vcount,
    hcount,
    displaytoggle);
  input [19:0]vcount;
  input [9:0]hcount;
  output displaytoggle;

  wire displaytoggle;
  wire [9:0]hcount;
  wire [19:0]vcount;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator U0
       (.displaytoggle(displaytoggle),
        .hcount(hcount),
        .vcount(vcount));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
   (displaytoggle,
    hcount,
    vcount);
  output displaytoggle;
  input [9:0]hcount;
  input [19:0]vcount;

  wire \/displaytoggle_INST_0_i_1_n_0 ;
  wire \/displaytoggle_INST_0_i_2_n_0 ;
  wire \/displaytoggle_INST_0_i_3_n_0 ;
  wire \/displaytoggle_INST_0_i_4_n_0 ;
  wire \/displaytoggle_INST_0_i_5_n_0 ;
  wire \/displaytoggle_INST_0_i_6_n_0 ;
  wire displaytoggle;
  wire [9:0]hcount;
  wire [19:0]vcount;

  LUT5 #(
    .INIT(32'h20000000)) 
    \/displaytoggle_INST_0 
       (.I0(\/displaytoggle_INST_0_i_1_n_0 ),
        .I1(hcount[9]),
        .I2(\/displaytoggle_INST_0_i_2_n_0 ),
        .I3(\/displaytoggle_INST_0_i_3_n_0 ),
        .I4(\/displaytoggle_INST_0_i_4_n_0 ),
        .O(displaytoggle));
  LUT5 #(
    .INIT(32'hF7FFFFEF)) 
    \/displaytoggle_INST_0_i_1 
       (.I0(vcount[5]),
        .I1(vcount[4]),
        .I2(\/displaytoggle_INST_0_i_5_n_0 ),
        .I3(vcount[7]),
        .I4(vcount[6]),
        .O(\/displaytoggle_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \/displaytoggle_INST_0_i_2 
       (.I0(vcount[16]),
        .I1(vcount[17]),
        .I2(vcount[14]),
        .I3(vcount[15]),
        .I4(vcount[19]),
        .I5(vcount[18]),
        .O(\/displaytoggle_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \/displaytoggle_INST_0_i_3 
       (.I0(vcount[10]),
        .I1(vcount[11]),
        .I2(vcount[8]),
        .I3(vcount[9]),
        .I4(vcount[13]),
        .I5(vcount[12]),
        .O(\/displaytoggle_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h57EA)) 
    \/displaytoggle_INST_0_i_4 
       (.I0(hcount[8]),
        .I1(hcount[6]),
        .I2(\/displaytoggle_INST_0_i_6_n_0 ),
        .I3(hcount[7]),
        .O(\/displaytoggle_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h07FF)) 
    \/displaytoggle_INST_0_i_5 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(vcount[2]),
        .I3(vcount[3]),
        .O(\/displaytoggle_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    \/displaytoggle_INST_0_i_6 
       (.I0(hcount[5]),
        .I1(hcount[4]),
        .I2(hcount[3]),
        .I3(hcount[2]),
        .I4(hcount[1]),
        .I5(hcount[0]),
        .O(\/displaytoggle_INST_0_i_6_n_0 ));
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
