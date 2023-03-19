// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:13:50 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_PC_0_0_sim_netlist.v
// Design      : Datapath_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_PC_0_0,PC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PC,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Din,
    Dout,
    clock,
    Reset);
  input [31:0]Din;
  output [31:0]Dout;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Datapath_clock, INSERT_VIP 0" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;

  wire [31:0]Din;
  wire [31:0]Dout;
  wire Reset;
  wire clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC U0
       (.Din(Din),
        .Dout(Dout),
        .Reset(Reset),
        .clock(clock));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC
   (Dout,
    Reset,
    Din,
    clock);
  output [31:0]Dout;
  input Reset;
  input [31:0]Din;
  input clock;

  wire [31:0]Din;
  wire [31:0]Dout;
  wire Reset;
  wire clock;

  FDRE \Dout_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[0]),
        .Q(Dout[0]),
        .R(Reset));
  FDRE \Dout_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[10]),
        .Q(Dout[10]),
        .R(Reset));
  FDRE \Dout_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[11]),
        .Q(Dout[11]),
        .R(Reset));
  FDRE \Dout_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[12]),
        .Q(Dout[12]),
        .R(Reset));
  FDRE \Dout_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[13]),
        .Q(Dout[13]),
        .R(Reset));
  FDRE \Dout_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[14]),
        .Q(Dout[14]),
        .R(Reset));
  FDRE \Dout_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[15]),
        .Q(Dout[15]),
        .R(Reset));
  FDRE \Dout_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[16]),
        .Q(Dout[16]),
        .R(Reset));
  FDRE \Dout_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[17]),
        .Q(Dout[17]),
        .R(Reset));
  FDRE \Dout_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[18]),
        .Q(Dout[18]),
        .R(Reset));
  FDRE \Dout_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[19]),
        .Q(Dout[19]),
        .R(Reset));
  FDRE \Dout_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[1]),
        .Q(Dout[1]),
        .R(Reset));
  FDRE \Dout_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[20]),
        .Q(Dout[20]),
        .R(Reset));
  FDRE \Dout_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[21]),
        .Q(Dout[21]),
        .R(Reset));
  FDRE \Dout_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[22]),
        .Q(Dout[22]),
        .R(Reset));
  FDRE \Dout_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[23]),
        .Q(Dout[23]),
        .R(Reset));
  FDRE \Dout_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[24]),
        .Q(Dout[24]),
        .R(Reset));
  FDRE \Dout_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[25]),
        .Q(Dout[25]),
        .R(Reset));
  FDRE \Dout_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[26]),
        .Q(Dout[26]),
        .R(Reset));
  FDRE \Dout_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[27]),
        .Q(Dout[27]),
        .R(Reset));
  FDRE \Dout_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[28]),
        .Q(Dout[28]),
        .R(Reset));
  FDRE \Dout_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[29]),
        .Q(Dout[29]),
        .R(Reset));
  FDRE \Dout_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[2]),
        .Q(Dout[2]),
        .R(Reset));
  FDRE \Dout_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[30]),
        .Q(Dout[30]),
        .R(Reset));
  FDRE \Dout_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[31]),
        .Q(Dout[31]),
        .R(Reset));
  FDRE \Dout_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[3]),
        .Q(Dout[3]),
        .R(Reset));
  FDRE \Dout_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[4]),
        .Q(Dout[4]),
        .R(Reset));
  FDRE \Dout_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[5]),
        .Q(Dout[5]),
        .R(Reset));
  FDRE \Dout_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[6]),
        .Q(Dout[6]),
        .R(Reset));
  FDRE \Dout_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[7]),
        .Q(Dout[7]),
        .R(Reset));
  FDRE \Dout_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[8]),
        .Q(Dout[8]),
        .R(Reset));
  FDRE \Dout_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(Din[9]),
        .Q(Dout[9]),
        .R(Reset));
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
