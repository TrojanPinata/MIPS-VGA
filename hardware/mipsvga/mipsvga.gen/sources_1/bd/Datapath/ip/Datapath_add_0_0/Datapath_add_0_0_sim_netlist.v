// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:14:51 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_add_0_0/Datapath_add_0_0_sim_netlist.v
// Design      : Datapath_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_add_0_0,add,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "add,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Datapath_add_0_0
   (A,
    B,
    ALUout);
  input [31:0]A;
  input [31:0]B;
  output [31:0]ALUout;

  wire [31:0]A;
  wire [31:0]ALUout;
  wire [31:0]B;

  Datapath_add_0_0_add U0
       (.A(A),
        .ALUout(ALUout),
        .B(B));
endmodule

(* ORIG_REF_NAME = "add" *) 
module Datapath_add_0_0_add
   (ALUout,
    A,
    B);
  output [31:0]ALUout;
  input [31:0]A;
  input [31:0]B;

  wire [31:0]A;
  wire [31:0]ALUout;
  wire \ALUout[0]_INST_0_i_1_n_0 ;
  wire \ALUout[0]_INST_0_i_2_n_0 ;
  wire \ALUout[0]_INST_0_i_3_n_0 ;
  wire \ALUout[0]_INST_0_i_4_n_0 ;
  wire \ALUout[0]_INST_0_n_0 ;
  wire \ALUout[0]_INST_0_n_1 ;
  wire \ALUout[0]_INST_0_n_2 ;
  wire \ALUout[0]_INST_0_n_3 ;
  wire \ALUout[12]_INST_0_i_1_n_0 ;
  wire \ALUout[12]_INST_0_i_2_n_0 ;
  wire \ALUout[12]_INST_0_i_3_n_0 ;
  wire \ALUout[12]_INST_0_i_4_n_0 ;
  wire \ALUout[12]_INST_0_n_0 ;
  wire \ALUout[12]_INST_0_n_1 ;
  wire \ALUout[12]_INST_0_n_2 ;
  wire \ALUout[12]_INST_0_n_3 ;
  wire \ALUout[16]_INST_0_i_1_n_0 ;
  wire \ALUout[16]_INST_0_i_2_n_0 ;
  wire \ALUout[16]_INST_0_i_3_n_0 ;
  wire \ALUout[16]_INST_0_i_4_n_0 ;
  wire \ALUout[16]_INST_0_n_0 ;
  wire \ALUout[16]_INST_0_n_1 ;
  wire \ALUout[16]_INST_0_n_2 ;
  wire \ALUout[16]_INST_0_n_3 ;
  wire \ALUout[20]_INST_0_i_1_n_0 ;
  wire \ALUout[20]_INST_0_i_2_n_0 ;
  wire \ALUout[20]_INST_0_i_3_n_0 ;
  wire \ALUout[20]_INST_0_i_4_n_0 ;
  wire \ALUout[20]_INST_0_n_0 ;
  wire \ALUout[20]_INST_0_n_1 ;
  wire \ALUout[20]_INST_0_n_2 ;
  wire \ALUout[20]_INST_0_n_3 ;
  wire \ALUout[24]_INST_0_i_1_n_0 ;
  wire \ALUout[24]_INST_0_i_2_n_0 ;
  wire \ALUout[24]_INST_0_i_3_n_0 ;
  wire \ALUout[24]_INST_0_i_4_n_0 ;
  wire \ALUout[24]_INST_0_n_0 ;
  wire \ALUout[24]_INST_0_n_1 ;
  wire \ALUout[24]_INST_0_n_2 ;
  wire \ALUout[24]_INST_0_n_3 ;
  wire \ALUout[28]_INST_0_i_1_n_0 ;
  wire \ALUout[28]_INST_0_i_2_n_0 ;
  wire \ALUout[28]_INST_0_i_3_n_0 ;
  wire \ALUout[28]_INST_0_i_4_n_0 ;
  wire \ALUout[28]_INST_0_n_1 ;
  wire \ALUout[28]_INST_0_n_2 ;
  wire \ALUout[28]_INST_0_n_3 ;
  wire \ALUout[4]_INST_0_i_1_n_0 ;
  wire \ALUout[4]_INST_0_i_2_n_0 ;
  wire \ALUout[4]_INST_0_i_3_n_0 ;
  wire \ALUout[4]_INST_0_i_4_n_0 ;
  wire \ALUout[4]_INST_0_n_0 ;
  wire \ALUout[4]_INST_0_n_1 ;
  wire \ALUout[4]_INST_0_n_2 ;
  wire \ALUout[4]_INST_0_n_3 ;
  wire \ALUout[8]_INST_0_i_1_n_0 ;
  wire \ALUout[8]_INST_0_i_2_n_0 ;
  wire \ALUout[8]_INST_0_i_3_n_0 ;
  wire \ALUout[8]_INST_0_i_4_n_0 ;
  wire \ALUout[8]_INST_0_n_0 ;
  wire \ALUout[8]_INST_0_n_1 ;
  wire \ALUout[8]_INST_0_n_2 ;
  wire \ALUout[8]_INST_0_n_3 ;
  wire [31:0]B;
  wire [3:3]\NLW_ALUout[28]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[0]_INST_0 
       (.CI(1'b0),
        .CO({\ALUout[0]_INST_0_n_0 ,\ALUout[0]_INST_0_n_1 ,\ALUout[0]_INST_0_n_2 ,\ALUout[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(ALUout[3:0]),
        .S({\ALUout[0]_INST_0_i_1_n_0 ,\ALUout[0]_INST_0_i_2_n_0 ,\ALUout[0]_INST_0_i_3_n_0 ,\ALUout[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[0]_INST_0_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\ALUout[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[0]_INST_0_i_2 
       (.I0(A[2]),
        .I1(B[2]),
        .O(\ALUout[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[0]_INST_0_i_3 
       (.I0(A[1]),
        .I1(B[1]),
        .O(\ALUout[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[0]_INST_0_i_4 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\ALUout[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[12]_INST_0 
       (.CI(\ALUout[8]_INST_0_n_0 ),
        .CO({\ALUout[12]_INST_0_n_0 ,\ALUout[12]_INST_0_n_1 ,\ALUout[12]_INST_0_n_2 ,\ALUout[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(ALUout[15:12]),
        .S({\ALUout[12]_INST_0_i_1_n_0 ,\ALUout[12]_INST_0_i_2_n_0 ,\ALUout[12]_INST_0_i_3_n_0 ,\ALUout[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[12]_INST_0_i_1 
       (.I0(A[15]),
        .I1(B[15]),
        .O(\ALUout[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[12]_INST_0_i_2 
       (.I0(A[14]),
        .I1(B[14]),
        .O(\ALUout[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[12]_INST_0_i_3 
       (.I0(A[13]),
        .I1(B[13]),
        .O(\ALUout[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[12]_INST_0_i_4 
       (.I0(A[12]),
        .I1(B[12]),
        .O(\ALUout[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[16]_INST_0 
       (.CI(\ALUout[12]_INST_0_n_0 ),
        .CO({\ALUout[16]_INST_0_n_0 ,\ALUout[16]_INST_0_n_1 ,\ALUout[16]_INST_0_n_2 ,\ALUout[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(ALUout[19:16]),
        .S({\ALUout[16]_INST_0_i_1_n_0 ,\ALUout[16]_INST_0_i_2_n_0 ,\ALUout[16]_INST_0_i_3_n_0 ,\ALUout[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[16]_INST_0_i_1 
       (.I0(A[19]),
        .I1(B[19]),
        .O(\ALUout[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[16]_INST_0_i_2 
       (.I0(A[18]),
        .I1(B[18]),
        .O(\ALUout[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[16]_INST_0_i_3 
       (.I0(A[17]),
        .I1(B[17]),
        .O(\ALUout[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[16]_INST_0_i_4 
       (.I0(A[16]),
        .I1(B[16]),
        .O(\ALUout[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[20]_INST_0 
       (.CI(\ALUout[16]_INST_0_n_0 ),
        .CO({\ALUout[20]_INST_0_n_0 ,\ALUout[20]_INST_0_n_1 ,\ALUout[20]_INST_0_n_2 ,\ALUout[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(ALUout[23:20]),
        .S({\ALUout[20]_INST_0_i_1_n_0 ,\ALUout[20]_INST_0_i_2_n_0 ,\ALUout[20]_INST_0_i_3_n_0 ,\ALUout[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_1 
       (.I0(A[23]),
        .I1(B[23]),
        .O(\ALUout[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_2 
       (.I0(A[22]),
        .I1(B[22]),
        .O(\ALUout[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_3 
       (.I0(A[21]),
        .I1(B[21]),
        .O(\ALUout[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[20]_INST_0_i_4 
       (.I0(A[20]),
        .I1(B[20]),
        .O(\ALUout[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[24]_INST_0 
       (.CI(\ALUout[20]_INST_0_n_0 ),
        .CO({\ALUout[24]_INST_0_n_0 ,\ALUout[24]_INST_0_n_1 ,\ALUout[24]_INST_0_n_2 ,\ALUout[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(ALUout[27:24]),
        .S({\ALUout[24]_INST_0_i_1_n_0 ,\ALUout[24]_INST_0_i_2_n_0 ,\ALUout[24]_INST_0_i_3_n_0 ,\ALUout[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[24]_INST_0_i_1 
       (.I0(A[27]),
        .I1(B[27]),
        .O(\ALUout[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[24]_INST_0_i_2 
       (.I0(A[26]),
        .I1(B[26]),
        .O(\ALUout[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[24]_INST_0_i_3 
       (.I0(A[25]),
        .I1(B[25]),
        .O(\ALUout[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[24]_INST_0_i_4 
       (.I0(A[24]),
        .I1(B[24]),
        .O(\ALUout[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[28]_INST_0 
       (.CI(\ALUout[24]_INST_0_n_0 ),
        .CO({\NLW_ALUout[28]_INST_0_CO_UNCONNECTED [3],\ALUout[28]_INST_0_n_1 ,\ALUout[28]_INST_0_n_2 ,\ALUout[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O(ALUout[31:28]),
        .S({\ALUout[28]_INST_0_i_1_n_0 ,\ALUout[28]_INST_0_i_2_n_0 ,\ALUout[28]_INST_0_i_3_n_0 ,\ALUout[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[28]_INST_0_i_1 
       (.I0(A[31]),
        .I1(B[31]),
        .O(\ALUout[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[28]_INST_0_i_2 
       (.I0(A[30]),
        .I1(B[30]),
        .O(\ALUout[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[28]_INST_0_i_3 
       (.I0(A[29]),
        .I1(B[29]),
        .O(\ALUout[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[28]_INST_0_i_4 
       (.I0(A[28]),
        .I1(B[28]),
        .O(\ALUout[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[4]_INST_0 
       (.CI(\ALUout[0]_INST_0_n_0 ),
        .CO({\ALUout[4]_INST_0_n_0 ,\ALUout[4]_INST_0_n_1 ,\ALUout[4]_INST_0_n_2 ,\ALUout[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(ALUout[7:4]),
        .S({\ALUout[4]_INST_0_i_1_n_0 ,\ALUout[4]_INST_0_i_2_n_0 ,\ALUout[4]_INST_0_i_3_n_0 ,\ALUout[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[4]_INST_0_i_1 
       (.I0(A[7]),
        .I1(B[7]),
        .O(\ALUout[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[4]_INST_0_i_2 
       (.I0(A[6]),
        .I1(B[6]),
        .O(\ALUout[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[4]_INST_0_i_3 
       (.I0(A[5]),
        .I1(B[5]),
        .O(\ALUout[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[4]_INST_0_i_4 
       (.I0(A[4]),
        .I1(B[4]),
        .O(\ALUout[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ALUout[8]_INST_0 
       (.CI(\ALUout[4]_INST_0_n_0 ),
        .CO({\ALUout[8]_INST_0_n_0 ,\ALUout[8]_INST_0_n_1 ,\ALUout[8]_INST_0_n_2 ,\ALUout[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(ALUout[11:8]),
        .S({\ALUout[8]_INST_0_i_1_n_0 ,\ALUout[8]_INST_0_i_2_n_0 ,\ALUout[8]_INST_0_i_3_n_0 ,\ALUout[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[8]_INST_0_i_1 
       (.I0(A[11]),
        .I1(B[11]),
        .O(\ALUout[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[8]_INST_0_i_2 
       (.I0(A[10]),
        .I1(B[10]),
        .O(\ALUout[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[8]_INST_0_i_3 
       (.I0(A[9]),
        .I1(B[9]),
        .O(\ALUout[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[8]_INST_0_i_4 
       (.I0(A[8]),
        .I1(B[8]),
        .O(\ALUout[8]_INST_0_i_4_n_0 ));
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
