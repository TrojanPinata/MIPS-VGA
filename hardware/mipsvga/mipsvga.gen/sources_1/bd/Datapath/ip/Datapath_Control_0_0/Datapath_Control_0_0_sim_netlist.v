// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:13:52 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_Control_0_0/Datapath_Control_0_0_sim_netlist.v
// Design      : Datapath_Control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_Control_0_0,Control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Control,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Datapath_Control_0_0
   (Op,
    RegDst,
    MemRead,
    MemtoReg,
    MemWrite,
    ALUSrc,
    RegWrite,
    Branch,
    Jump,
    ALUOp);
  input [5:0]Op;
  output RegDst;
  output MemRead;
  output MemtoReg;
  output MemWrite;
  output ALUSrc;
  output RegWrite;
  output Branch;
  output Jump;
  output [3:0]ALUOp;

  wire [3:0]ALUOp;
  wire ALUSrc;
  wire Branch;
  wire Jump;
  wire MemRead;
  wire MemWrite;
  wire [5:0]Op;
  wire RegDst;
  wire RegWrite;

  assign MemtoReg = MemRead;
  LUT5 #(
    .INIT(32'h00000004)) 
    Branch_INST_0
       (.I0(Op[1]),
        .I1(Op[2]),
        .I2(Op[5]),
        .I3(Op[4]),
        .I4(Op[3]),
        .O(Branch));
  Datapath_Control_0_0_Control U0
       (.ALUOp(ALUOp),
        .ALUSrc(ALUSrc),
        .Jump(Jump),
        .MemRead(MemRead),
        .MemWrite(MemWrite),
        .Op(Op),
        .RegDst(RegDst),
        .RegWrite(RegWrite));
endmodule

(* ORIG_REF_NAME = "Control" *) 
module Datapath_Control_0_0_Control
   (RegDst,
    MemRead,
    MemWrite,
    ALUSrc,
    RegWrite,
    Jump,
    ALUOp,
    Op);
  output RegDst;
  output MemRead;
  output MemWrite;
  output ALUSrc;
  output RegWrite;
  output Jump;
  output [3:0]ALUOp;
  input [5:0]Op;

  wire [3:0]ALUOp;
  wire ALUSrc;
  wire Jump;
  wire MemRead;
  wire MemWrite;
  wire [5:0]Op;
  wire RegDst;
  wire RegWrite;

  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFF8)) 
    \/i_ 
       (.I0(Op[1]),
        .I1(Op[2]),
        .I2(Op[5]),
        .I3(Op[4]),
        .I4(Op[3]),
        .I5(Op[0]),
        .O(ALUSrc));
  LUT6 #(
    .INIT(64'h0001001100010000)) 
    \ALUOp[0]_INST_0 
       (.I0(Op[5]),
        .I1(Op[4]),
        .I2(Op[1]),
        .I3(Op[0]),
        .I4(Op[2]),
        .I5(Op[3]),
        .O(ALUOp[0]));
  LUT6 #(
    .INIT(64'h0032000010100100)) 
    \ALUOp[1]_INST_0 
       (.I0(Op[5]),
        .I1(Op[4]),
        .I2(Op[3]),
        .I3(Op[2]),
        .I4(Op[0]),
        .I5(Op[1]),
        .O(ALUOp[1]));
  LUT6 #(
    .INIT(64'h0000000011001000)) 
    \ALUOp[2]_INST_0 
       (.I0(Op[5]),
        .I1(Op[4]),
        .I2(Op[3]),
        .I3(Op[2]),
        .I4(Op[0]),
        .I5(Op[1]),
        .O(ALUOp[2]));
  LUT5 #(
    .INIT(32'h00100100)) 
    \ALUOp[3]_INST_0 
       (.I0(Op[5]),
        .I1(Op[4]),
        .I2(Op[3]),
        .I3(Op[2]),
        .I4(Op[1]),
        .O(ALUOp[3]));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    Jump__0
       (.I0(Op[5]),
        .I1(Op[4]),
        .I2(Op[0]),
        .I3(Op[1]),
        .I4(Op[3]),
        .I5(Op[2]),
        .O(Jump));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    MemWrite__0
       (.I0(Op[2]),
        .I1(Op[4]),
        .I2(Op[1]),
        .I3(Op[0]),
        .I4(Op[5]),
        .I5(Op[3]),
        .O(MemWrite));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    MemtoReg
       (.I0(Op[2]),
        .I1(Op[4]),
        .I2(Op[1]),
        .I3(Op[0]),
        .I4(Op[3]),
        .I5(Op[5]),
        .O(MemRead));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RegDst__0
       (.I0(Op[5]),
        .I1(Op[4]),
        .I2(Op[1]),
        .I3(Op[0]),
        .I4(Op[3]),
        .I5(Op[2]),
        .O(RegDst));
  LUT6 #(
    .INIT(64'h0004000000000101)) 
    RegWrite0
       (.I0(Op[4]),
        .I1(Op[5]),
        .I2(Op[2]),
        .I3(Op[3]),
        .I4(Op[0]),
        .I5(Op[1]),
        .O(RegWrite));
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
