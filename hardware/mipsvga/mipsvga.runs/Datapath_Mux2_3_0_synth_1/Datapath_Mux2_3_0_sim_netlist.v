// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:14:53 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_Mux2_3_0_sim_netlist.v
// Design      : Datapath_Mux2_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_Mux2_3_0,Mux2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Mux2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    Sel,
    Dout);
  input [31:0]A;
  input [31:0]B;
  input Sel;
  output [31:0]Dout;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]Dout;
  wire Sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux2 U0
       (.A(A),
        .B(B),
        .Dout(Dout),
        .Sel(Sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mux2
   (Dout,
    B,
    A,
    Sel);
  output [31:0]Dout;
  input [31:0]B;
  input [31:0]A;
  input Sel;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]Dout;
  wire Sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(Sel),
        .O(Dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[10]_INST_0 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(Sel),
        .O(Dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[11]_INST_0 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(Sel),
        .O(Dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[12]_INST_0 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(Sel),
        .O(Dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[13]_INST_0 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(Sel),
        .O(Dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[14]_INST_0 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(Sel),
        .O(Dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[15]_INST_0 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(Sel),
        .O(Dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[16]_INST_0 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(Sel),
        .O(Dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[17]_INST_0 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(Sel),
        .O(Dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[18]_INST_0 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(Sel),
        .O(Dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[19]_INST_0 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(Sel),
        .O(Dout[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(Sel),
        .O(Dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[20]_INST_0 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(Sel),
        .O(Dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[21]_INST_0 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(Sel),
        .O(Dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[22]_INST_0 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(Sel),
        .O(Dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[23]_INST_0 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(Sel),
        .O(Dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[24]_INST_0 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(Sel),
        .O(Dout[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[25]_INST_0 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(Sel),
        .O(Dout[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[26]_INST_0 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(Sel),
        .O(Dout[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[27]_INST_0 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(Sel),
        .O(Dout[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[28]_INST_0 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(Sel),
        .O(Dout[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[29]_INST_0 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(Sel),
        .O(Dout[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(Sel),
        .O(Dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[30]_INST_0 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(Sel),
        .O(Dout[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[31]_INST_0 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(Sel),
        .O(Dout[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(Sel),
        .O(Dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[4]_INST_0 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(Sel),
        .O(Dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[5]_INST_0 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(Sel),
        .O(Dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[6]_INST_0 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(Sel),
        .O(Dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[7]_INST_0 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(Sel),
        .O(Dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[8]_INST_0 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(Sel),
        .O(Dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[9]_INST_0 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(Sel),
        .O(Dout[9]));
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
