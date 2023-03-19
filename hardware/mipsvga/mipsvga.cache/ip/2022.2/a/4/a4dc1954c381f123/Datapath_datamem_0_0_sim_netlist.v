// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Mar 17 18:21:09 2023
// Host        : EVA-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_datamem_0_0_sim_netlist.v
// Design      : Datapath_datamem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Datapath_datamem_0_0,datamem,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "datamem,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    address,
    ext_addr,
    write_data,
    MemWrite,
    MemRead,
    Read_data,
    ext_read);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock;
  input [31:0]address;
  input [31:0]ext_addr;
  input [31:0]write_data;
  input MemWrite;
  input MemRead;
  output [31:0]Read_data;
  output [31:0]ext_read;

  wire MemRead;
  wire MemWrite;
  wire [31:0]Read_data;
  wire [31:0]address;
  wire clock;
  wire [31:0]ext_addr;
  wire [31:0]ext_read;
  wire [31:0]write_data;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datamem U0
       (.MemRead(MemRead),
        .MemWrite(MemWrite),
        .Read_data(Read_data),
        .address(address[6:2]),
        .clock(clock),
        .ext_addr(ext_addr[6:2]),
        .ext_read(ext_read),
        .write_data(write_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datamem
   (Read_data,
    ext_read,
    MemRead,
    clock,
    write_data,
    MemWrite,
    address,
    ext_addr);
  output [31:0]Read_data;
  output [31:0]ext_read;
  input MemRead;
  input clock;
  input [31:0]write_data;
  input MemWrite;
  input [4:0]address;
  input [4:0]ext_addr;

  wire MemRead;
  wire MemWrite;
  wire [31:0]Read_data;
  wire [31:0]Read_data0;
  wire [4:0]address;
  wire clock;
  wire [4:0]ext_addr;
  wire [31:0]ext_read;
  wire [31:0]write_data;

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_0_0
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[0]),
        .DPO(ext_read[0]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[0]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_10_10
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[10]),
        .DPO(ext_read[10]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[10]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_11_11
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[11]),
        .DPO(ext_read[11]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[11]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_12_12
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[12]),
        .DPO(ext_read[12]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[12]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_13_13
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[13]),
        .DPO(ext_read[13]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[13]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_14_14
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[14]),
        .DPO(ext_read[14]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[14]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_15_15
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[15]),
        .DPO(ext_read[15]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[15]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_16_16
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[16]),
        .DPO(ext_read[16]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[16]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_17_17
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[17]),
        .DPO(ext_read[17]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[17]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_18_18
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[18]),
        .DPO(ext_read[18]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[18]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_19_19
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[19]),
        .DPO(ext_read[19]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[19]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_1_1
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[1]),
        .DPO(ext_read[1]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[1]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_20_20
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[20]),
        .DPO(ext_read[20]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[20]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_21_21
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[21]),
        .DPO(ext_read[21]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[21]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_22_22
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[22]),
        .DPO(ext_read[22]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[22]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_23_23
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[23]),
        .DPO(ext_read[23]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[23]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_24_24
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[24]),
        .DPO(ext_read[24]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[24]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_25_25
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[25]),
        .DPO(ext_read[25]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[25]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_26_26
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[26]),
        .DPO(ext_read[26]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[26]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_27_27
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[27]),
        .DPO(ext_read[27]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[27]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_28_28
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[28]),
        .DPO(ext_read[28]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[28]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_29_29
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[29]),
        .DPO(ext_read[29]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[29]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_2_2
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[2]),
        .DPO(ext_read[2]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[2]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_30_30
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[30]),
        .DPO(ext_read[30]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[30]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_31_31
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[31]),
        .DPO(ext_read[31]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[31]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_3_3
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[3]),
        .DPO(ext_read[3]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[3]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_4_4
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[4]),
        .DPO(ext_read[4]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[4]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_5_5
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[5]),
        .DPO(ext_read[5]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[5]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_6_6
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[6]),
        .DPO(ext_read[6]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[6]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_7_7
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[7]),
        .DPO(ext_read[7]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[7]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_8_8
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[8]),
        .DPO(ext_read[8]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[8]),
        .WCLK(clock),
        .WE(MemWrite));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    RAM_reg_0_31_9_9
       (.A0(address[0]),
        .A1(address[1]),
        .A2(address[2]),
        .A3(address[3]),
        .A4(address[4]),
        .D(write_data[9]),
        .DPO(ext_read[9]),
        .DPRA0(ext_addr[0]),
        .DPRA1(ext_addr[1]),
        .DPRA2(ext_addr[2]),
        .DPRA3(ext_addr[3]),
        .DPRA4(ext_addr[4]),
        .SPO(Read_data0[9]),
        .WCLK(clock),
        .WE(MemWrite));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[0]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[0]),
        .O(Read_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[10]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[10]),
        .O(Read_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[11]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[11]),
        .O(Read_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[12]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[12]),
        .O(Read_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[13]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[13]),
        .O(Read_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[14]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[14]),
        .O(Read_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[15]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[15]),
        .O(Read_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[16]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[16]),
        .O(Read_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[17]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[17]),
        .O(Read_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[18]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[18]),
        .O(Read_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[19]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[19]),
        .O(Read_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[1]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[1]),
        .O(Read_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[20]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[20]),
        .O(Read_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[21]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[21]),
        .O(Read_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[22]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[22]),
        .O(Read_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[23]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[23]),
        .O(Read_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[24]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[24]),
        .O(Read_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[25]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[25]),
        .O(Read_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[26]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[26]),
        .O(Read_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[27]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[27]),
        .O(Read_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[28]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[28]),
        .O(Read_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[29]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[29]),
        .O(Read_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[2]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[2]),
        .O(Read_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[30]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[30]),
        .O(Read_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[31]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[31]),
        .O(Read_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[3]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[3]),
        .O(Read_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[4]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[4]),
        .O(Read_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[5]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[5]),
        .O(Read_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[6]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[6]),
        .O(Read_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[7]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[7]),
        .O(Read_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[8]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[8]),
        .O(Read_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Read_data[9]_INST_0 
       (.I0(MemRead),
        .I1(Read_data0[9]),
        .O(Read_data[9]));
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
