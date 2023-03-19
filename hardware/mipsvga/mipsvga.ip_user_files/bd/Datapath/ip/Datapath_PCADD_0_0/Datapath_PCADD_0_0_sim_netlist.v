// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:14:15 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_PCADD_0_0/Datapath_PCADD_0_0_sim_netlist.v
// Design      : Datapath_PCADD_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_PCADD_0_0,PCADD,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PCADD,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Datapath_PCADD_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [31:0]Dout;

  wire [31:0]Din;
  wire [31:1]\^Dout ;

  assign Dout[31:1] = \^Dout [31:1];
  assign Dout[0] = Din[0];
  Datapath_PCADD_0_0_PCADD U0
       (.Din(Din[31:1]),
        .Dout(\^Dout ));
endmodule

(* ORIG_REF_NAME = "PCADD" *) 
module Datapath_PCADD_0_0_PCADD
   (Dout,
    Din);
  output [30:0]Dout;
  input [30:0]Din;

  wire [30:0]Din;
  wire [30:0]Dout;
  wire \Dout[13]_INST_0_n_0 ;
  wire \Dout[13]_INST_0_n_1 ;
  wire \Dout[13]_INST_0_n_2 ;
  wire \Dout[13]_INST_0_n_3 ;
  wire \Dout[17]_INST_0_n_0 ;
  wire \Dout[17]_INST_0_n_1 ;
  wire \Dout[17]_INST_0_n_2 ;
  wire \Dout[17]_INST_0_n_3 ;
  wire \Dout[1]_INST_0_i_1_n_0 ;
  wire \Dout[1]_INST_0_n_0 ;
  wire \Dout[1]_INST_0_n_1 ;
  wire \Dout[1]_INST_0_n_2 ;
  wire \Dout[1]_INST_0_n_3 ;
  wire \Dout[21]_INST_0_n_0 ;
  wire \Dout[21]_INST_0_n_1 ;
  wire \Dout[21]_INST_0_n_2 ;
  wire \Dout[21]_INST_0_n_3 ;
  wire \Dout[25]_INST_0_n_0 ;
  wire \Dout[25]_INST_0_n_1 ;
  wire \Dout[25]_INST_0_n_2 ;
  wire \Dout[25]_INST_0_n_3 ;
  wire \Dout[29]_INST_0_n_2 ;
  wire \Dout[29]_INST_0_n_3 ;
  wire \Dout[5]_INST_0_n_0 ;
  wire \Dout[5]_INST_0_n_1 ;
  wire \Dout[5]_INST_0_n_2 ;
  wire \Dout[5]_INST_0_n_3 ;
  wire \Dout[9]_INST_0_n_0 ;
  wire \Dout[9]_INST_0_n_1 ;
  wire \Dout[9]_INST_0_n_2 ;
  wire \Dout[9]_INST_0_n_3 ;
  wire [3:2]\NLW_Dout[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_Dout[29]_INST_0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[13]_INST_0 
       (.CI(\Dout[9]_INST_0_n_0 ),
        .CO({\Dout[13]_INST_0_n_0 ,\Dout[13]_INST_0_n_1 ,\Dout[13]_INST_0_n_2 ,\Dout[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[15:12]),
        .S(Din[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[17]_INST_0 
       (.CI(\Dout[13]_INST_0_n_0 ),
        .CO({\Dout[17]_INST_0_n_0 ,\Dout[17]_INST_0_n_1 ,\Dout[17]_INST_0_n_2 ,\Dout[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[19:16]),
        .S(Din[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[1]_INST_0 
       (.CI(1'b0),
        .CO({\Dout[1]_INST_0_n_0 ,\Dout[1]_INST_0_n_1 ,\Dout[1]_INST_0_n_2 ,\Dout[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Din[1],1'b0}),
        .O(Dout[3:0]),
        .S({Din[3:2],\Dout[1]_INST_0_i_1_n_0 ,Din[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \Dout[1]_INST_0_i_1 
       (.I0(Din[1]),
        .O(\Dout[1]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[21]_INST_0 
       (.CI(\Dout[17]_INST_0_n_0 ),
        .CO({\Dout[21]_INST_0_n_0 ,\Dout[21]_INST_0_n_1 ,\Dout[21]_INST_0_n_2 ,\Dout[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[23:20]),
        .S(Din[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[25]_INST_0 
       (.CI(\Dout[21]_INST_0_n_0 ),
        .CO({\Dout[25]_INST_0_n_0 ,\Dout[25]_INST_0_n_1 ,\Dout[25]_INST_0_n_2 ,\Dout[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[27:24]),
        .S(Din[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[29]_INST_0 
       (.CI(\Dout[25]_INST_0_n_0 ),
        .CO({\NLW_Dout[29]_INST_0_CO_UNCONNECTED [3:2],\Dout[29]_INST_0_n_2 ,\Dout[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Dout[29]_INST_0_O_UNCONNECTED [3],Dout[30:28]}),
        .S({1'b0,Din[30:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[5]_INST_0 
       (.CI(\Dout[1]_INST_0_n_0 ),
        .CO({\Dout[5]_INST_0_n_0 ,\Dout[5]_INST_0_n_1 ,\Dout[5]_INST_0_n_2 ,\Dout[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[7:4]),
        .S(Din[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Dout[9]_INST_0 
       (.CI(\Dout[5]_INST_0_n_0 ),
        .CO({\Dout[9]_INST_0_n_0 ,\Dout[9]_INST_0_n_1 ,\Dout[9]_INST_0_n_2 ,\Dout[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Dout[11:8]),
        .S(Din[11:8]));
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
