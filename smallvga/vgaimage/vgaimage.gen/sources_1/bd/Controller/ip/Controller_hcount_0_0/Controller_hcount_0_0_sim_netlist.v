// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 21 20:10:42 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/smallvga/vgaimage/vgaimage.gen/sources_1/bd/Controller/ip/Controller_hcount_0_0/Controller_hcount_0_0_sim_netlist.v
// Design      : Controller_hcount_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Controller_hcount_0_0,hcount,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "hcount,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Controller_hcount_0_0
   (data,
    hsync,
    pxclock);
  output [9:0]data;
  output hsync;
  input pxclock;

  wire [9:0]data;
  wire hsync;
  wire pxclock;

  Controller_hcount_0_0_hcount U0
       (.Q({data[9],data[6:5],data[3:0]}),
        .data({data[8:7],data[4]}),
        .hsync(hsync),
        .pxclock(pxclock));
endmodule

(* ORIG_REF_NAME = "hcount" *) 
module Controller_hcount_0_0_hcount
   (Q,
    hsync,
    data,
    pxclock);
  output [6:0]Q;
  output hsync;
  output [2:0]data;
  input pxclock;

  wire [6:0]Q;
  wire \countshared[6]_i_2_n_0 ;
  wire \countshared[8]_i_2_n_0 ;
  wire \countshared[9]_i_2_n_0 ;
  wire [8:4]countshared_reg;
  wire [2:0]data;
  wire \data[8]_INST_0_i_1_n_0 ;
  wire hsync;
  wire hsync_INST_0_i_1_n_0;
  wire hsync_INST_0_i_2_n_0;
  wire [9:0]plusOp;
  wire pxclock;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \countshared[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \countshared[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \countshared[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \countshared[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(plusOp[3]));
  LUT6 #(
    .INIT(64'h666666666666A666)) 
    \countshared[4]_i_1 
       (.I0(\countshared[6]_i_2_n_0 ),
        .I1(countshared_reg[4]),
        .I2(countshared_reg[8]),
        .I3(countshared_reg[7]),
        .I4(\data[8]_INST_0_i_1_n_0 ),
        .I5(Q[6]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \countshared[5]_i_1 
       (.I0(countshared_reg[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(plusOp[5]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \countshared[6]_i_1 
       (.I0(countshared_reg[4]),
        .I1(\countshared[6]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \countshared[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\countshared[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666666A6CCCCCCCC)) 
    \countshared[7]_i_1 
       (.I0(\countshared[8]_i_2_n_0 ),
        .I1(countshared_reg[7]),
        .I2(countshared_reg[8]),
        .I3(Q[6]),
        .I4(\data[8]_INST_0_i_1_n_0 ),
        .I5(countshared_reg[4]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h6C6C6CACCCCCCCCC)) 
    \countshared[8]_i_1 
       (.I0(\countshared[8]_i_2_n_0 ),
        .I1(countshared_reg[8]),
        .I2(countshared_reg[4]),
        .I3(\data[8]_INST_0_i_1_n_0 ),
        .I4(Q[6]),
        .I5(countshared_reg[7]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \countshared[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\countshared[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \countshared[9]_i_1 
       (.I0(countshared_reg[8]),
        .I1(countshared_reg[4]),
        .I2(\countshared[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(countshared_reg[7]),
        .I5(Q[6]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \countshared[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\countshared[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[0] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[1] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[2] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[3] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[4] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(countshared_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[5] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[6] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[7] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(countshared_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[8] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(countshared_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countshared_reg[9] 
       (.C(pxclock),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \data[4]_INST_0 
       (.I0(Q[6]),
        .I1(\data[8]_INST_0_i_1_n_0 ),
        .I2(countshared_reg[7]),
        .I3(countshared_reg[8]),
        .I4(countshared_reg[4]),
        .O(data[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \data[7]_INST_0 
       (.I0(countshared_reg[4]),
        .I1(\data[8]_INST_0_i_1_n_0 ),
        .I2(Q[6]),
        .I3(countshared_reg[8]),
        .I4(countshared_reg[7]),
        .O(data[1]));
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \data[8]_INST_0 
       (.I0(countshared_reg[7]),
        .I1(Q[6]),
        .I2(\data[8]_INST_0_i_1_n_0 ),
        .I3(countshared_reg[4]),
        .I4(countshared_reg[8]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data[8]_INST_0_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\data[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    hsync_INST_0
       (.I0(countshared_reg[4]),
        .I1(hsync_INST_0_i_1_n_0),
        .I2(Q[6]),
        .I3(countshared_reg[7]),
        .I4(countshared_reg[8]),
        .I5(hsync_INST_0_i_2_n_0),
        .O(hsync));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hsync_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hsync_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    hsync_INST_0_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(countshared_reg[7]),
        .O(hsync_INST_0_i_2_n_0));
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
