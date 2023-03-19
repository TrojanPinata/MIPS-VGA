// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:13:52 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_instmem_0_0_sim_netlist.v
// Design      : Datapath_instmem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_instmem_0_0,instmem,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "instmem,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (read_inst,
    inst_out);
  input [31:0]read_inst;
  output [31:0]inst_out;

  wire [31:0]inst_out;
  wire \inst_out[15]_INST_0_i_1_n_0 ;
  wire \inst_out[23]_INST_0_i_1_n_0 ;
  wire \inst_out[30]_INST_0_i_1_n_0 ;
  wire \inst_out[31]_INST_0_i_1_n_0 ;
  wire \inst_out[6]_INST_0_i_1_n_0 ;
  wire [31:0]read_inst;

  LUT6 #(
    .INIT(64'h0000000011011A3C)) 
    \inst_out[0]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(read_inst[0]),
        .I4(read_inst[3]),
        .I5(\inst_out[23]_INST_0_i_1_n_0 ),
        .O(inst_out[0]));
  LUT6 #(
    .INIT(64'h0004000000040400)) 
    \inst_out[10]_INST_0 
       (.I0(\inst_out[15]_INST_0_i_1_n_0 ),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[1]),
        .I4(read_inst[2]),
        .I5(read_inst[0]),
        .O(inst_out[10]));
  LUT6 #(
    .INIT(64'h0015004041404040)) 
    \inst_out[11]_INST_0 
       (.I0(\inst_out[15]_INST_0_i_1_n_0 ),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[4]),
        .O(inst_out[11]));
  LUT6 #(
    .INIT(64'h0000000023100200)) 
    \inst_out[12]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[3]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(\inst_out[15]_INST_0_i_1_n_0 ),
        .O(inst_out[12]));
  LUT6 #(
    .INIT(64'h0000000000833290)) 
    \inst_out[13]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[3]),
        .I2(read_inst[0]),
        .I3(read_inst[4]),
        .I4(read_inst[1]),
        .I5(\inst_out[15]_INST_0_i_1_n_0 ),
        .O(inst_out[13]));
  LUT6 #(
    .INIT(64'h0000000000004459)) 
    \inst_out[14]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[2]),
        .I2(read_inst[4]),
        .I3(read_inst[0]),
        .I4(\inst_out[15]_INST_0_i_1_n_0 ),
        .I5(read_inst[1]),
        .O(inst_out[14]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \inst_out[15]_INST_0 
       (.I0(\inst_out[15]_INST_0_i_1_n_0 ),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[1]),
        .O(inst_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \inst_out[15]_INST_0_i_1 
       (.I0(read_inst[7]),
        .I1(read_inst[6]),
        .I2(read_inst[5]),
        .O(\inst_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0132101210001010)) 
    \inst_out[16]_INST_0 
       (.I0(read_inst[3]),
        .I1(\inst_out[23]_INST_0_i_1_n_0 ),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(inst_out[16]));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \inst_out[17]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[0]),
        .I2(read_inst[2]),
        .I3(read_inst[3]),
        .I4(read_inst[1]),
        .I5(\inst_out[23]_INST_0_i_1_n_0 ),
        .O(inst_out[17]));
  LUT6 #(
    .INIT(64'h0100020002000000)) 
    \inst_out[18]_INST_0 
       (.I0(read_inst[2]),
        .I1(\inst_out[23]_INST_0_i_1_n_0 ),
        .I2(read_inst[3]),
        .I3(read_inst[4]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(inst_out[18]));
  LUT6 #(
    .INIT(64'h0000000030403154)) 
    \inst_out[19]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[3]),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[0]),
        .I5(\inst_out[23]_INST_0_i_1_n_0 ),
        .O(inst_out[19]));
  LUT6 #(
    .INIT(64'h00000000000B0000)) 
    \inst_out[1]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[0]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[1]),
        .I5(\inst_out[23]_INST_0_i_1_n_0 ),
        .O(inst_out[1]));
  LUT6 #(
    .INIT(64'h0001006800000040)) 
    \inst_out[20]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[1]),
        .I2(read_inst[2]),
        .I3(\inst_out[23]_INST_0_i_1_n_0 ),
        .I4(read_inst[3]),
        .I5(read_inst[4]),
        .O(inst_out[20]));
  LUT6 #(
    .INIT(64'h000000000603280A)) 
    \inst_out[21]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[0]),
        .I2(read_inst[3]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(\inst_out[23]_INST_0_i_1_n_0 ),
        .O(inst_out[21]));
  LUT6 #(
    .INIT(64'h0010140400001010)) 
    \inst_out[22]_INST_0 
       (.I0(\inst_out[23]_INST_0_i_1_n_0 ),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[4]),
        .I4(read_inst[3]),
        .I5(read_inst[2]),
        .O(inst_out[22]));
  LUT6 #(
    .INIT(64'h0014000000000000)) 
    \inst_out[23]_INST_0 
       (.I0(\inst_out[23]_INST_0_i_1_n_0 ),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .I5(read_inst[4]),
        .O(inst_out[23]));
  LUT3 #(
    .INIT(8'hFE)) 
    \inst_out[23]_INST_0_i_1 
       (.I0(read_inst[5]),
        .I1(read_inst[7]),
        .I2(read_inst[6]),
        .O(\inst_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220222808000028)) 
    \inst_out[24]_INST_0 
       (.I0(\inst_out[30]_INST_0_i_1_n_0 ),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[0]),
        .I4(read_inst[1]),
        .I5(read_inst[2]),
        .O(inst_out[24]));
  LUT6 #(
    .INIT(64'h0000404040000000)) 
    \inst_out[25]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[2]),
        .I2(\inst_out[30]_INST_0_i_1_n_0 ),
        .I3(read_inst[4]),
        .I4(read_inst[1]),
        .I5(read_inst[0]),
        .O(inst_out[25]));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    \inst_out[26]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[2]),
        .I2(\inst_out[30]_INST_0_i_1_n_0 ),
        .I3(read_inst[4]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(inst_out[26]));
  LUT6 #(
    .INIT(64'h304026A800000000)) 
    \inst_out[27]_INST_0 
       (.I0(read_inst[0]),
        .I1(read_inst[3]),
        .I2(read_inst[2]),
        .I3(read_inst[4]),
        .I4(read_inst[1]),
        .I5(\inst_out[30]_INST_0_i_1_n_0 ),
        .O(inst_out[27]));
  LUT6 #(
    .INIT(64'h5140080000000000)) 
    \inst_out[28]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[0]),
        .I2(read_inst[1]),
        .I3(read_inst[4]),
        .I4(read_inst[2]),
        .I5(\inst_out[30]_INST_0_i_1_n_0 ),
        .O(inst_out[28]));
  LUT6 #(
    .INIT(64'h2280000220202008)) 
    \inst_out[29]_INST_0 
       (.I0(\inst_out[30]_INST_0_i_1_n_0 ),
        .I1(read_inst[3]),
        .I2(read_inst[0]),
        .I3(read_inst[4]),
        .I4(read_inst[1]),
        .I5(read_inst[2]),
        .O(inst_out[29]));
  LUT6 #(
    .INIT(64'h00000004000C0000)) 
    \inst_out[2]_INST_0 
       (.I0(read_inst[1]),
        .I1(read_inst[4]),
        .I2(read_inst[3]),
        .I3(\inst_out[23]_INST_0_i_1_n_0 ),
        .I4(read_inst[0]),
        .I5(read_inst[2]),
        .O(inst_out[2]));
  LUT6 #(
    .INIT(64'h5065000000000000)) 
    \inst_out[30]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[4]),
        .I2(read_inst[2]),
        .I3(read_inst[0]),
        .I4(\inst_out[30]_INST_0_i_1_n_0 ),
        .I5(read_inst[1]),
        .O(inst_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \inst_out[30]_INST_0_i_1 
       (.I0(read_inst[6]),
        .I1(read_inst[7]),
        .I2(read_inst[5]),
        .O(\inst_out[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \inst_out[31]_INST_0 
       (.I0(\inst_out[31]_INST_0_i_1_n_0 ),
        .I1(read_inst[6]),
        .I2(read_inst[7]),
        .I3(read_inst[5]),
        .I4(read_inst[4]),
        .I5(read_inst[1]),
        .O(inst_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \inst_out[31]_INST_0_i_1 
       (.I0(read_inst[3]),
        .I1(read_inst[2]),
        .O(\inst_out[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000103003301010)) 
    \inst_out[3]_INST_0 
       (.I0(read_inst[0]),
        .I1(\inst_out[23]_INST_0_i_1_n_0 ),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[4]),
        .I5(read_inst[3]),
        .O(inst_out[3]));
  LUT6 #(
    .INIT(64'h0000005000510000)) 
    \inst_out[4]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[1]),
        .I2(read_inst[4]),
        .I3(\inst_out[23]_INST_0_i_1_n_0 ),
        .I4(read_inst[2]),
        .I5(read_inst[0]),
        .O(inst_out[4]));
  LUT6 #(
    .INIT(64'h000000000022430D)) 
    \inst_out[5]_INST_0 
       (.I0(read_inst[2]),
        .I1(read_inst[4]),
        .I2(read_inst[1]),
        .I3(read_inst[0]),
        .I4(read_inst[3]),
        .I5(\inst_out[23]_INST_0_i_1_n_0 ),
        .O(inst_out[5]));
  LUT6 #(
    .INIT(64'h4000000000000015)) 
    \inst_out[6]_INST_0 
       (.I0(\inst_out[6]_INST_0_i_1_n_0 ),
        .I1(read_inst[3]),
        .I2(read_inst[4]),
        .I3(read_inst[6]),
        .I4(read_inst[7]),
        .I5(read_inst[5]),
        .O(inst_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3FFCBF7F)) 
    \inst_out[6]_INST_0_i_1 
       (.I0(read_inst[4]),
        .I1(read_inst[1]),
        .I2(read_inst[0]),
        .I3(read_inst[3]),
        .I4(read_inst[2]),
        .O(\inst_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000200)) 
    \inst_out[7]_INST_0 
       (.I0(read_inst[4]),
        .I1(read_inst[3]),
        .I2(\inst_out[23]_INST_0_i_1_n_0 ),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(read_inst[1]),
        .O(inst_out[7]));
  LUT6 #(
    .INIT(64'h0100015401105400)) 
    \inst_out[8]_INST_0 
       (.I0(\inst_out[15]_INST_0_i_1_n_0 ),
        .I1(read_inst[4]),
        .I2(read_inst[0]),
        .I3(read_inst[1]),
        .I4(read_inst[3]),
        .I5(read_inst[2]),
        .O(inst_out[8]));
  LUT6 #(
    .INIT(64'h0000000000500400)) 
    \inst_out[9]_INST_0 
       (.I0(read_inst[3]),
        .I1(read_inst[4]),
        .I2(read_inst[1]),
        .I3(read_inst[2]),
        .I4(read_inst[0]),
        .I5(\inst_out[15]_INST_0_i_1_n_0 ),
        .O(inst_out[9]));
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
