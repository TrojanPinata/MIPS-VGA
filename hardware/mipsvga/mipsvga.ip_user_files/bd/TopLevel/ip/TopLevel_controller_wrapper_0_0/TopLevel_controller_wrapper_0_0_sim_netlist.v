// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 21:17:28 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/TopLevel/ip/TopLevel_controller_wrapper_0_0/TopLevel_controller_wrapper_0_0_sim_netlist.v
// Design      : TopLevel_controller_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TopLevel_controller_wrapper_0_0,controller_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module TopLevel_controller_wrapper_0_0
   (clock,
    hsync,
    memaddr,
    memdata,
    vgaBlue,
    vgaGreen,
    vgaRed,
    vsync);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TopLevel_clock, INSERT_VIP 0" *) input clock;
  output hsync;
  output [31:0]memaddr;
  input [31:0]memdata;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;
  output vsync;

  wire clock;
  wire hsync;
  wire [31:0]memaddr;
  wire [31:0]memdata;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;
  wire vsync;

  TopLevel_controller_wrapper_0_0_controller_wrapper U0
       (.clock(clock),
        .hsync(hsync),
        .memaddr(memaddr),
        .memdata(memdata),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "controller" *) (* hw_handoff = "controller.hwdef" *) 
module TopLevel_controller_wrapper_0_0_controller
   (clock,
    hsync,
    memaddr,
    memdata,
    vgaBlue,
    vgaGreen,
    vgaRed,
    vsync);
  input clock;
  output hsync;
  output [31:0]memaddr;
  input [31:0]memdata;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;
  output vsync;

  wire clock;
  wire comparator_0_displaytoggle;
  wire [9:0]hcount_0_data;
  wire hsync;
  wire [31:0]memaddr;
  wire [31:0]memdata;
  wire pixelclock_1;
  wire [19:0]vcount_0_data;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;
  wire vsync;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "clockdivider,Vivado 2022.2" *) 
  TopLevel_controller_wrapper_0_0_controller_clockdivider_0_0 clockdivider_0
       (.clock(clock),
        .pxclock(pixelclock_1));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "color,Vivado 2022.2" *) 
  TopLevel_controller_wrapper_0_0_controller_color_0_0 color_0
       (.data(memdata),
        .displaytoggle(comparator_0_displaytoggle),
        .memaddr(memaddr),
        .pxclock(pixelclock_1),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "comparator,Vivado 2022.2" *) 
  TopLevel_controller_wrapper_0_0_controller_comparator_0_0 comparator_0
       (.displaytoggle(comparator_0_displaytoggle),
        .hcount(hcount_0_data),
        .vcount(vcount_0_data));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "hcount,Vivado 2022.2" *) 
  TopLevel_controller_wrapper_0_0_controller_hcount_0_0 hcount_0
       (.data(hcount_0_data),
        .hsync(hsync),
        .pxclock(pixelclock_1));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "vcount,Vivado 2022.2" *) 
  TopLevel_controller_wrapper_0_0_controller_vcount_0_0 vcount_0
       (.data(vcount_0_data),
        .pxclock(pixelclock_1),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "controller_clockdivider_0_0" *) 
module TopLevel_controller_wrapper_0_0_controller_clockdivider_0_0
   (clock,
    pxclock);
  input clock;
  output pxclock;


endmodule

(* ORIG_REF_NAME = "controller_color_0_0" *) 
module TopLevel_controller_wrapper_0_0_controller_color_0_0
   (data,
    memaddr,
    vgaRed,
    vgaGreen,
    vgaBlue,
    pxclock,
    displaytoggle);
  input [31:0]data;
  output [31:0]memaddr;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  input pxclock;
  input displaytoggle;


endmodule

(* ORIG_REF_NAME = "controller_comparator_0_0" *) 
module TopLevel_controller_wrapper_0_0_controller_comparator_0_0
   (vcount,
    hcount,
    displaytoggle);
  input [19:0]vcount;
  input [9:0]hcount;
  output displaytoggle;


endmodule

(* ORIG_REF_NAME = "controller_hcount_0_0" *) 
module TopLevel_controller_wrapper_0_0_controller_hcount_0_0
   (data,
    hsync,
    pxclock);
  output [9:0]data;
  output hsync;
  input pxclock;


endmodule

(* ORIG_REF_NAME = "controller_vcount_0_0" *) 
module TopLevel_controller_wrapper_0_0_controller_vcount_0_0
   (data,
    vsync,
    pxclock);
  output [19:0]data;
  output vsync;
  input pxclock;


endmodule

(* ORIG_REF_NAME = "controller_wrapper" *) 
module TopLevel_controller_wrapper_0_0_controller_wrapper
   (hsync,
    memaddr,
    vgaBlue,
    vgaGreen,
    vgaRed,
    vsync,
    clock,
    memdata);
  output hsync;
  output [31:0]memaddr;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;
  output vsync;
  input clock;
  input [31:0]memdata;

  wire clock;
  wire hsync;
  wire [31:0]memaddr;
  wire [31:0]memdata;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;
  wire vsync;

  (* hw_handoff = "controller.hwdef" *) 
  TopLevel_controller_wrapper_0_0_controller controller_i
       (.clock(clock),
        .hsync(hsync),
        .memaddr(memaddr),
        .memdata(memdata),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed),
        .vsync(vsync));
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
