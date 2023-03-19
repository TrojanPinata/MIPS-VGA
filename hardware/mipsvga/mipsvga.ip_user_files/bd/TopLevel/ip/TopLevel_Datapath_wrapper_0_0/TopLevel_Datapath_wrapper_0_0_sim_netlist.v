// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:34:09 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/TopLevel/ip/TopLevel_Datapath_wrapper_0_0/TopLevel_Datapath_wrapper_0_0_sim_netlist.v
// Design      : TopLevel_Datapath_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TopLevel_Datapath_wrapper_0_0,Datapath_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Datapath_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module TopLevel_Datapath_wrapper_0_0
   (Carryout,
    Overflow,
    Reset,
    Zero,
    clock,
    memaddr,
    memread);
  output Carryout;
  output Overflow;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input Reset;
  output Zero;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TopLevel_clock, INSERT_VIP 0" *) input clock;
  input [31:0]memaddr;
  output [31:0]memread;

  wire Carryout;
  wire Overflow;
  wire Reset;
  wire Zero;
  wire clock;
  wire [31:0]memaddr;
  wire [31:0]memread;

  TopLevel_Datapath_wrapper_0_0_Datapath_wrapper U0
       (.Carryout(Carryout),
        .Overflow(Overflow),
        .Reset(Reset),
        .Zero(Zero),
        .clock(clock),
        .memaddr(memaddr),
        .memread(memread));
endmodule

(* ORIG_REF_NAME = "Datapath" *) (* hw_handoff = "Datapath.hwdef" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath
   (Carryout,
    Overflow,
    Reset,
    Zero,
    clock,
    memaddr,
    memread);
  output Carryout;
  output Overflow;
  input Reset;
  output Zero;
  input clock;
  input [31:0]memaddr;
  output [31:0]memread;

  wire [31:0]A;
  wire [3:0]ALUControl_0_ALUCntl;
  wire [31:0]B;
  wire Carryout;
  wire [3:0]Control_0_ALUOp;
  wire Control_0_ALUSrc;
  wire Control_0_Branch;
  wire Control_0_Jump;
  wire Control_0_MemRead;
  wire Control_0_MemWrite;
  wire Control_0_MemtoReg;
  wire Control_0_RegDst;
  wire Control_0_RegWrite;
  wire [31:0]Din;
  wire [31:0]Mux2_0_Dout;
  wire [31:0]Mux2_1_Dout;
  wire [31:0]Mux2_2_Dout;
  wire [31:0]Mux2_3_Dout;
  wire [4:0]Mux2d5_0_Dout;
  wire Overflow;
  wire [31:0]PCADD_0_Dout_0;
  wire Reset;
  wire [31:0]ShiftLeft2_0_Dout;
  wire [27:0]ShiftLeft2d26_0_Dout;
  wire Zero;
  wire [31:0]add_0_ALUout;
  wire [31:0]alu_0_ALUout_0;
  wire ander_0_Dout;
  wire clock;
  wire [31:0]datamem_0_Read_data;
  wire [31:0]instmem_0_inst_out;
  wire [31:0]memaddr;
  wire [31:0]memread;
  wire [4:0]read_reg2;
  wire [31:0]regfile_0_read_data1;
  wire [5:0]slicer_0_funct;
  wire [15:0]slicer_0_immediate;
  wire [25:0]slicer_0_jump;
  wire [5:0]slicer_0_opcode;
  wire [4:0]slicer_0_rd;
  wire [4:0]slicer_0_rs;
  wire [31:0]xlconcat_0_dout;
  wire [3:0]xlslice_0_Dout;

  (* X_CORE_INFO = "ALUControl,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_ALUControl_0_0 ALUControl_0
       (.ALUCntl(ALUControl_0_ALUCntl),
        .Op(Control_0_ALUOp),
        .funct(slicer_0_funct));
  (* X_CORE_INFO = "Control,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_Control_0_0 Control_0
       (.ALUOp(Control_0_ALUOp),
        .ALUSrc(Control_0_ALUSrc),
        .Branch(Control_0_Branch),
        .Jump(Control_0_Jump),
        .MemRead(Control_0_MemRead),
        .MemWrite(Control_0_MemWrite),
        .MemtoReg(Control_0_MemtoReg),
        .Op(slicer_0_opcode),
        .RegDst(Control_0_RegDst),
        .RegWrite(Control_0_RegWrite));
  (* X_CORE_INFO = "Mux2,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_0_0 Mux2_0
       (.A(A),
        .B(B),
        .Dout(Mux2_0_Dout),
        .Sel(Control_0_ALUSrc));
  (* X_CORE_INFO = "Mux2,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_1_0 Mux2_1
       (.A(PCADD_0_Dout_0),
        .B(add_0_ALUout),
        .Dout(Mux2_1_Dout),
        .Sel(ander_0_Dout));
  (* X_CORE_INFO = "Mux2,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_2_0 Mux2_2
       (.A(Mux2_1_Dout),
        .B(xlconcat_0_dout),
        .Dout(Mux2_2_Dout),
        .Sel(Control_0_Jump));
  (* X_CORE_INFO = "Mux2,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_3_0 Mux2_3
       (.A(alu_0_ALUout_0),
        .B(datamem_0_Read_data),
        .Dout(Mux2_3_Dout),
        .Sel(Control_0_MemtoReg));
  (* X_CORE_INFO = "Mux2d5,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_Mux2d5_0_0 Mux2d5_0
       (.A(read_reg2),
        .B(slicer_0_rd),
        .Dout(Mux2d5_0_Dout),
        .Sel(Control_0_RegDst));
  (* X_CORE_INFO = "PCADD,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_PCADD_0_0 PCADD_0
       (.Din(Din),
        .Dout(PCADD_0_Dout_0));
  (* X_CORE_INFO = "PC,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_PC_0_0 PC_0
       (.Din(Mux2_2_Dout),
        .Dout(Din),
        .Reset(Reset),
        .clock(clock));
  (* X_CORE_INFO = "ShiftLeft2,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_ShiftLeft2_0_0 ShiftLeft2_0
       (.Din(B),
        .Dout(ShiftLeft2_0_Dout));
  (* X_CORE_INFO = "ShiftLeft2d26,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_ShiftLeft2d26_0_0 ShiftLeft2d26_0
       (.Din(slicer_0_jump),
        .Dout(ShiftLeft2d26_0_Dout));
  (* X_CORE_INFO = "SignExtend,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_SignExtend_0_0 SignExtend_0
       (.Din(slicer_0_immediate),
        .Dout(B));
  (* X_CORE_INFO = "add,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_add_0_0 add_0
       (.A(PCADD_0_Dout_0),
        .ALUout(add_0_ALUout),
        .B(ShiftLeft2_0_Dout));
  (* X_CORE_INFO = "alu,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_alu_0_0 alu_0
       (.A(regfile_0_read_data1),
        .ALUCntl(ALUControl_0_ALUCntl),
        .ALUout(alu_0_ALUout_0),
        .B(Mux2_0_Dout),
        .Carryin(1'b0),
        .Carryout(Carryout),
        .Overflow(Overflow),
        .Zero(Zero));
  (* X_CORE_INFO = "ander,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_ander_0_0 ander_0
       (.A(Control_0_Branch),
        .B(Zero),
        .Dout(ander_0_Dout));
  (* X_CORE_INFO = "datamem,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_datamem_0_0 datamem_0
       (.MemRead(Control_0_MemRead),
        .MemWrite(Control_0_MemWrite),
        .Read_data(datamem_0_Read_data),
        .address(alu_0_ALUout_0),
        .clock(clock),
        .ext_addr(memaddr),
        .ext_read(memread),
        .write_data(A));
  (* X_CORE_INFO = "instmem,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_instmem_0_0 instmem_0
       (.inst_out(instmem_0_inst_out),
        .read_inst(Din));
  (* X_CORE_INFO = "regfile,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_regfile_0_0 regfile_0
       (.RegWrite(Control_0_RegWrite),
        .clock(clock),
        .read_data1(regfile_0_read_data1),
        .read_data2(A),
        .read_reg1(slicer_0_rs),
        .read_reg2(read_reg2),
        .write_data(Mux2_3_Dout),
        .write_reg(Mux2d5_0_Dout));
  (* X_CORE_INFO = "slicer,Vivado 2022.2" *) 
  (* syn_black_box = "TRUE" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_slicer_0_0 slicer_0
       (.funct(slicer_0_funct),
        .immediate(slicer_0_immediate),
        .instruction(instmem_0_inst_out),
        .jump(slicer_0_jump),
        .opcode(slicer_0_opcode),
        .rd(slicer_0_rd),
        .rs(slicer_0_rs),
        .rt(read_reg2));
  (* CHECK_LICENSE_TYPE = "Datapath_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_xlconcat_0_0 xlconcat_0
       (.In0(xlslice_0_Dout),
        .In1(ShiftLeft2d26_0_Dout),
        .dout(xlconcat_0_dout));
  (* CHECK_LICENSE_TYPE = "Datapath_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath_xlslice_0_0 xlslice_0
       (.Din({PCADD_0_Dout_0[31:28],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_0_Dout));
endmodule

(* ORIG_REF_NAME = "Datapath_ALUControl_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_ALUControl_0_0
   (funct,
    Op,
    ALUCntl);
  input [5:0]funct;
  input [3:0]Op;
  output [3:0]ALUCntl;


endmodule

(* ORIG_REF_NAME = "Datapath_Control_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_Control_0_0
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


endmodule

(* ORIG_REF_NAME = "Datapath_Mux2_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_0_0
   (A,
    B,
    Sel,
    Dout);
  input [31:0]A;
  input [31:0]B;
  input Sel;
  output [31:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_Mux2_1_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_1_0
   (A,
    B,
    Sel,
    Dout);
  input [31:0]A;
  input [31:0]B;
  input Sel;
  output [31:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_Mux2_2_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_2_0
   (A,
    B,
    Sel,
    Dout);
  input [31:0]A;
  input [31:0]B;
  input Sel;
  output [31:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_Mux2_3_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_Mux2_3_0
   (A,
    B,
    Sel,
    Dout);
  input [31:0]A;
  input [31:0]B;
  input Sel;
  output [31:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_Mux2d5_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_Mux2d5_0_0
   (A,
    B,
    Sel,
    Dout);
  input [4:0]A;
  input [4:0]B;
  input Sel;
  output [4:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_PCADD_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_PCADD_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [31:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_PC_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_PC_0_0
   (Din,
    Dout,
    clock,
    Reset);
  input [31:0]Din;
  output [31:0]Dout;
  input clock;
  input Reset;


endmodule

(* ORIG_REF_NAME = "Datapath_ShiftLeft2_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_ShiftLeft2_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [31:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_ShiftLeft2d26_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_ShiftLeft2d26_0_0
   (Din,
    Dout);
  input [25:0]Din;
  output [27:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_SignExtend_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_SignExtend_0_0
   (Din,
    Dout);
  input [15:0]Din;
  output [31:0]Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_add_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_add_0_0
   (A,
    B,
    ALUout);
  input [31:0]A;
  input [31:0]B;
  output [31:0]ALUout;


endmodule

(* ORIG_REF_NAME = "Datapath_alu_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_alu_0_0
   (A,
    B,
    Carryin,
    ALUCntl,
    ALUout,
    Zero,
    Overflow,
    Carryout);
  input [31:0]A;
  input [31:0]B;
  input Carryin;
  input [3:0]ALUCntl;
  output [31:0]ALUout;
  output Zero;
  output Overflow;
  output Carryout;


endmodule

(* ORIG_REF_NAME = "Datapath_ander_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_ander_0_0
   (A,
    B,
    Dout);
  input A;
  input B;
  output Dout;


endmodule

(* ORIG_REF_NAME = "Datapath_datamem_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_datamem_0_0
   (clock,
    address,
    ext_addr,
    write_data,
    MemWrite,
    MemRead,
    Read_data,
    ext_read);
  input clock;
  input [31:0]address;
  input [31:0]ext_addr;
  input [31:0]write_data;
  input MemWrite;
  input MemRead;
  output [31:0]Read_data;
  output [31:0]ext_read;


endmodule

(* ORIG_REF_NAME = "Datapath_instmem_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_instmem_0_0
   (read_inst,
    inst_out);
  input [31:0]read_inst;
  output [31:0]inst_out;


endmodule

(* ORIG_REF_NAME = "Datapath_regfile_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_regfile_0_0
   (clock,
    RegWrite,
    read_reg1,
    read_reg2,
    write_reg,
    write_data,
    read_data1,
    read_data2);
  input clock;
  input RegWrite;
  input [4:0]read_reg1;
  input [4:0]read_reg2;
  input [4:0]write_reg;
  input [31:0]write_data;
  output [31:0]read_data1;
  output [31:0]read_data2;


endmodule

(* ORIG_REF_NAME = "Datapath_slicer_0_0" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_slicer_0_0
   (instruction,
    opcode,
    funct,
    rs,
    rt,
    rd,
    immediate,
    jump);
  input [31:0]instruction;
  output [5:0]opcode;
  output [5:0]funct;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [15:0]immediate;
  output [25:0]jump;


endmodule

(* ORIG_REF_NAME = "Datapath_wrapper" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_wrapper
   (Carryout,
    Overflow,
    Zero,
    memread,
    Reset,
    clock,
    memaddr);
  output Carryout;
  output Overflow;
  output Zero;
  output [31:0]memread;
  input Reset;
  input clock;
  input [31:0]memaddr;

  wire Carryout;
  wire Overflow;
  wire Reset;
  wire Zero;
  wire clock;
  wire [31:0]memaddr;
  wire [31:0]memread;

  (* hw_handoff = "Datapath.hwdef" *) 
  TopLevel_Datapath_wrapper_0_0_Datapath Datapath_i
       (.Carryout(Carryout),
        .Overflow(Overflow),
        .Reset(Reset),
        .Zero(Zero),
        .clock(clock),
        .memaddr(memaddr),
        .memread(memread));
endmodule

(* CHECK_LICENSE_TYPE = "Datapath_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* ORIG_REF_NAME = "Datapath_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_xlconcat_0_0
   (In0,
    In1,
    dout);
  input [3:0]In0;
  input [27:0]In1;
  output [31:0]dout;

  wire [3:0]In0;
  wire [27:0]In1;

  assign dout[31:4] = In1;
  assign dout[3:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "Datapath_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "Datapath_xlslice_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module TopLevel_Datapath_wrapper_0_0_Datapath_xlslice_0_0
   (Din,
    Dout);
  input [31:0]Din;
  output [3:0]Dout;

  wire [31:0]Din;

  assign Dout[3:0] = Din[31:28];
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
