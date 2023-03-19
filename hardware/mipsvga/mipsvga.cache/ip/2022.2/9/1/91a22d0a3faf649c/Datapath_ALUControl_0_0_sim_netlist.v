// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:12:47 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_ALUControl_0_0_sim_netlist.v
// Design      : Datapath_ALUControl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_ALUControl_0_0,ALUControl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ALUControl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (funct,
    Op,
    ALUCntl);
  input [5:0]funct;
  input [3:0]Op;
  output [3:0]ALUCntl;

  wire [3:0]ALUCntl;
  wire \ALUCntl[0]_INST_0_i_1_n_0 ;
  wire \ALUCntl[1]_INST_0_i_1_n_0 ;
  wire \ALUCntl[2]_INST_0_i_1_n_0 ;
  wire \ALUCntl[3]_INST_0_i_1_n_0 ;
  wire [3:0]Op;
  wire [5:0]funct;

  LUT5 #(
    .INIT(32'hF8F89998)) 
    \ALUCntl[0]_INST_0 
       (.I0(Op[3]),
        .I1(Op[0]),
        .I2(Op[2]),
        .I3(\ALUCntl[0]_INST_0_i_1_n_0 ),
        .I4(Op[1]),
        .O(ALUCntl[0]));
  LUT6 #(
    .INIT(64'hFFFFFF68FFFFFFFF)) 
    \ALUCntl[0]_INST_0_i_1 
       (.I0(funct[0]),
        .I1(funct[2]),
        .I2(funct[1]),
        .I3(funct[3]),
        .I4(funct[4]),
        .I5(funct[5]),
        .O(\ALUCntl[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFA8382)) 
    \ALUCntl[1]_INST_0 
       (.I0(Op[0]),
        .I1(Op[2]),
        .I2(Op[3]),
        .I3(\ALUCntl[1]_INST_0_i_1_n_0 ),
        .I4(Op[1]),
        .O(ALUCntl[1]));
  LUT6 #(
    .INIT(64'hFFFFFF45FFFFFFFF)) 
    \ALUCntl[1]_INST_0_i_1 
       (.I0(funct[0]),
        .I1(funct[1]),
        .I2(funct[2]),
        .I3(funct[3]),
        .I4(funct[4]),
        .I5(funct[5]),
        .O(\ALUCntl[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEE88FE)) 
    \ALUCntl[2]_INST_0 
       (.I0(Op[3]),
        .I1(Op[1]),
        .I2(\ALUCntl[2]_INST_0_i_1_n_0 ),
        .I3(Op[2]),
        .I4(Op[0]),
        .O(ALUCntl[2]));
  LUT6 #(
    .INIT(64'hFFFFFF94FFFFFFFF)) 
    \ALUCntl[2]_INST_0_i_1 
       (.I0(funct[2]),
        .I1(funct[1]),
        .I2(funct[0]),
        .I3(funct[3]),
        .I4(funct[4]),
        .I5(funct[5]),
        .O(\ALUCntl[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABABAAAB)) 
    \ALUCntl[3]_INST_0 
       (.I0(\ALUCntl[3]_INST_0_i_1_n_0 ),
        .I1(Op[0]),
        .I2(Op[1]),
        .I3(funct[5]),
        .I4(funct[4]),
        .I5(funct[3]),
        .O(ALUCntl[3]));
  LUT6 #(
    .INIT(64'hA2BBA2BAA2BAA2BA)) 
    \ALUCntl[3]_INST_0_i_1 
       (.I0(Op[3]),
        .I1(Op[1]),
        .I2(Op[2]),
        .I3(Op[0]),
        .I4(funct[0]),
        .I5(funct[1]),
        .O(\ALUCntl[3]_INST_0_i_1_n_0 ));
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
