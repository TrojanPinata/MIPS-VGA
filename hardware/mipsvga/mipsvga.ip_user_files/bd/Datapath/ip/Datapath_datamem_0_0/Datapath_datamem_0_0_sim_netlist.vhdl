-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:21:10 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_datamem_0_0/Datapath_datamem_0_0_sim_netlist.vhdl
-- Design      : Datapath_datamem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_datamem_0_0_datamem is
  port (
    Read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_read : out STD_LOGIC_VECTOR ( 31 downto 0 );
    MemRead : in STD_LOGIC;
    clock : in STD_LOGIC;
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ext_addr : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Datapath_datamem_0_0_datamem : entity is "datamem";
end Datapath_datamem_0_0_datamem;

architecture STRUCTURE of Datapath_datamem_0_0_datamem is
  signal Read_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_0 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_0 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_31_0_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_0 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_0 : label is 0;
  attribute RTL_RAM_BITS of RAM_reg_0_31_10_10 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_10_10 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_10_10 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_10_10 : label is 31;
  attribute ram_offset of RAM_reg_0_31_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_31_10_10 : label is 10;
  attribute RTL_RAM_BITS of RAM_reg_0_31_11_11 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_11_11 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_11_11 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_11_11 : label is 31;
  attribute ram_offset of RAM_reg_0_31_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_31_11_11 : label is 11;
  attribute RTL_RAM_BITS of RAM_reg_0_31_12_12 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_12_12 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_12_12 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_12_12 : label is 31;
  attribute ram_offset of RAM_reg_0_31_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_31_12_12 : label is 12;
  attribute RTL_RAM_BITS of RAM_reg_0_31_13_13 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_13_13 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_13_13 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_13_13 : label is 31;
  attribute ram_offset of RAM_reg_0_31_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_31_13_13 : label is 13;
  attribute RTL_RAM_BITS of RAM_reg_0_31_14_14 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_14_14 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_14_14 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_14_14 : label is 31;
  attribute ram_offset of RAM_reg_0_31_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_31_14_14 : label is 14;
  attribute RTL_RAM_BITS of RAM_reg_0_31_15_15 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_15_15 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_15_15 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_15_15 : label is 31;
  attribute ram_offset of RAM_reg_0_31_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_31_15_15 : label is 15;
  attribute RTL_RAM_BITS of RAM_reg_0_31_16_16 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_16_16 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_16_16 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_16_16 : label is 31;
  attribute ram_offset of RAM_reg_0_31_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_31_16_16 : label is 16;
  attribute RTL_RAM_BITS of RAM_reg_0_31_17_17 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_17_17 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_17_17 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_17_17 : label is 31;
  attribute ram_offset of RAM_reg_0_31_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_31_17_17 : label is 17;
  attribute RTL_RAM_BITS of RAM_reg_0_31_18_18 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_18_18 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_18_18 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_18_18 : label is 31;
  attribute ram_offset of RAM_reg_0_31_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_31_18_18 : label is 18;
  attribute RTL_RAM_BITS of RAM_reg_0_31_19_19 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_19_19 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_19_19 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_19_19 : label is 31;
  attribute ram_offset of RAM_reg_0_31_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_31_19_19 : label is 19;
  attribute RTL_RAM_BITS of RAM_reg_0_31_1_1 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_1_1 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_1_1 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_1_1 : label is 31;
  attribute ram_offset of RAM_reg_0_31_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_31_1_1 : label is 1;
  attribute RTL_RAM_BITS of RAM_reg_0_31_20_20 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_20_20 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_20_20 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_20_20 : label is 31;
  attribute ram_offset of RAM_reg_0_31_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_31_20_20 : label is 20;
  attribute RTL_RAM_BITS of RAM_reg_0_31_21_21 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_21_21 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_21_21 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_21_21 : label is 31;
  attribute ram_offset of RAM_reg_0_31_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_31_21_21 : label is 21;
  attribute RTL_RAM_BITS of RAM_reg_0_31_22_22 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_22_22 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_22_22 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_22_22 : label is 31;
  attribute ram_offset of RAM_reg_0_31_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_31_22_22 : label is 22;
  attribute RTL_RAM_BITS of RAM_reg_0_31_23_23 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_23_23 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_23_23 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_23_23 : label is 31;
  attribute ram_offset of RAM_reg_0_31_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_31_23_23 : label is 23;
  attribute RTL_RAM_BITS of RAM_reg_0_31_24_24 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_24_24 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_24_24 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_24_24 : label is 31;
  attribute ram_offset of RAM_reg_0_31_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_31_24_24 : label is 24;
  attribute RTL_RAM_BITS of RAM_reg_0_31_25_25 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_25_25 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_25_25 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_25_25 : label is 31;
  attribute ram_offset of RAM_reg_0_31_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_31_25_25 : label is 25;
  attribute RTL_RAM_BITS of RAM_reg_0_31_26_26 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_26_26 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_26_26 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_26_26 : label is 31;
  attribute ram_offset of RAM_reg_0_31_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_31_26_26 : label is 26;
  attribute RTL_RAM_BITS of RAM_reg_0_31_27_27 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_27_27 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_27_27 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_27_27 : label is 31;
  attribute ram_offset of RAM_reg_0_31_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_31_27_27 : label is 27;
  attribute RTL_RAM_BITS of RAM_reg_0_31_28_28 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_28_28 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_28_28 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_28_28 : label is 31;
  attribute ram_offset of RAM_reg_0_31_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_31_28_28 : label is 28;
  attribute RTL_RAM_BITS of RAM_reg_0_31_29_29 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_29_29 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_29_29 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_29_29 : label is 31;
  attribute ram_offset of RAM_reg_0_31_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_31_29_29 : label is 29;
  attribute RTL_RAM_BITS of RAM_reg_0_31_2_2 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_2_2 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_2_2 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_2_2 : label is 31;
  attribute ram_offset of RAM_reg_0_31_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_31_2_2 : label is 2;
  attribute RTL_RAM_BITS of RAM_reg_0_31_30_30 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_30_30 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_30_30 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_30_30 : label is 31;
  attribute ram_offset of RAM_reg_0_31_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_31_30_30 : label is 30;
  attribute RTL_RAM_BITS of RAM_reg_0_31_31_31 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_31_31 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_31_31 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_31_31 : label is 31;
  attribute ram_offset of RAM_reg_0_31_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_31_31_31 : label is 31;
  attribute RTL_RAM_BITS of RAM_reg_0_31_3_3 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_3_3 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_3_3 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_3_3 : label is 31;
  attribute ram_offset of RAM_reg_0_31_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_31_3_3 : label is 3;
  attribute RTL_RAM_BITS of RAM_reg_0_31_4_4 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_4_4 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_4_4 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_4_4 : label is 31;
  attribute ram_offset of RAM_reg_0_31_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_31_4_4 : label is 4;
  attribute RTL_RAM_BITS of RAM_reg_0_31_5_5 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_5_5 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_5_5 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_5_5 : label is 31;
  attribute ram_offset of RAM_reg_0_31_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_31_5_5 : label is 5;
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_6 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_6 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_6_6 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_6 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_6 : label is 6;
  attribute RTL_RAM_BITS of RAM_reg_0_31_7_7 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_7_7 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_7_7 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_7_7 : label is 31;
  attribute ram_offset of RAM_reg_0_31_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_31_7_7 : label is 7;
  attribute RTL_RAM_BITS of RAM_reg_0_31_8_8 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_8_8 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_8_8 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_8_8 : label is 31;
  attribute ram_offset of RAM_reg_0_31_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_31_8_8 : label is 8;
  attribute RTL_RAM_BITS of RAM_reg_0_31_9_9 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_0_31_9_9 : label is "U0/RAM_reg";
  attribute RTL_RAM_TYPE of RAM_reg_0_31_9_9 : label is "RAM_TDP";
  attribute ram_addr_begin of RAM_reg_0_31_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_9_9 : label is 31;
  attribute ram_offset of RAM_reg_0_31_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_31_9_9 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Read_data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Read_data[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Read_data[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Read_data[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Read_data[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Read_data[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Read_data[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Read_data[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Read_data[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Read_data[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Read_data[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Read_data[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Read_data[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Read_data[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Read_data[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Read_data[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Read_data[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Read_data[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Read_data[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Read_data[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Read_data[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Read_data[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Read_data[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Read_data[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Read_data[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Read_data[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Read_data[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Read_data[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Read_data[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Read_data[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Read_data[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Read_data[9]_INST_0\ : label is "soft_lutpair4";
begin
RAM_reg_0_31_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(0),
      DPO => ext_read(0),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(0),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(10),
      DPO => ext_read(10),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(10),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(11),
      DPO => ext_read(11),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(11),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(12),
      DPO => ext_read(12),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(12),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(13),
      DPO => ext_read(13),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(13),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(14),
      DPO => ext_read(14),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(14),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(15),
      DPO => ext_read(15),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(15),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(16),
      DPO => ext_read(16),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(16),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(17),
      DPO => ext_read(17),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(17),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(18),
      DPO => ext_read(18),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(18),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(19),
      DPO => ext_read(19),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(19),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(1),
      DPO => ext_read(1),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(1),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(20),
      DPO => ext_read(20),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(20),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(21),
      DPO => ext_read(21),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(21),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(22),
      DPO => ext_read(22),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(22),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(23),
      DPO => ext_read(23),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(23),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(24),
      DPO => ext_read(24),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(24),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(25),
      DPO => ext_read(25),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(25),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(26),
      DPO => ext_read(26),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(26),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(27),
      DPO => ext_read(27),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(27),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(28),
      DPO => ext_read(28),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(28),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(29),
      DPO => ext_read(29),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(29),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(2),
      DPO => ext_read(2),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(2),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(30),
      DPO => ext_read(30),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(30),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(31),
      DPO => ext_read(31),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(31),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(3),
      DPO => ext_read(3),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(3),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(4),
      DPO => ext_read(4),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(4),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(5),
      DPO => ext_read(5),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(5),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(6),
      DPO => ext_read(6),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(6),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(7),
      DPO => ext_read(7),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(7),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(8),
      DPO => ext_read(8),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(8),
      WCLK => clock,
      WE => MemWrite
    );
RAM_reg_0_31_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => address(0),
      A1 => address(1),
      A2 => address(2),
      A3 => address(3),
      A4 => address(4),
      D => write_data(9),
      DPO => ext_read(9),
      DPRA0 => ext_addr(0),
      DPRA1 => ext_addr(1),
      DPRA2 => ext_addr(2),
      DPRA3 => ext_addr(3),
      DPRA4 => ext_addr(4),
      SPO => Read_data0(9),
      WCLK => clock,
      WE => MemWrite
    );
\Read_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(0),
      O => Read_data(0)
    );
\Read_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(10),
      O => Read_data(10)
    );
\Read_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(11),
      O => Read_data(11)
    );
\Read_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(12),
      O => Read_data(12)
    );
\Read_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(13),
      O => Read_data(13)
    );
\Read_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(14),
      O => Read_data(14)
    );
\Read_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(15),
      O => Read_data(15)
    );
\Read_data[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(16),
      O => Read_data(16)
    );
\Read_data[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(17),
      O => Read_data(17)
    );
\Read_data[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(18),
      O => Read_data(18)
    );
\Read_data[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(19),
      O => Read_data(19)
    );
\Read_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(1),
      O => Read_data(1)
    );
\Read_data[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(20),
      O => Read_data(20)
    );
\Read_data[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(21),
      O => Read_data(21)
    );
\Read_data[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(22),
      O => Read_data(22)
    );
\Read_data[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(23),
      O => Read_data(23)
    );
\Read_data[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(24),
      O => Read_data(24)
    );
\Read_data[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(25),
      O => Read_data(25)
    );
\Read_data[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(26),
      O => Read_data(26)
    );
\Read_data[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(27),
      O => Read_data(27)
    );
\Read_data[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(28),
      O => Read_data(28)
    );
\Read_data[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(29),
      O => Read_data(29)
    );
\Read_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(2),
      O => Read_data(2)
    );
\Read_data[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(30),
      O => Read_data(30)
    );
\Read_data[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(31),
      O => Read_data(31)
    );
\Read_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(3),
      O => Read_data(3)
    );
\Read_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(4),
      O => Read_data(4)
    );
\Read_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(5),
      O => Read_data(5)
    );
\Read_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(6),
      O => Read_data(6)
    );
\Read_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(7),
      O => Read_data(7)
    );
\Read_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(8),
      O => Read_data(8)
    );
\Read_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MemRead,
      I1 => Read_data0(9),
      O => Read_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_datamem_0_0 is
  port (
    clock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : in STD_LOGIC;
    MemRead : in STD_LOGIC;
    Read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_datamem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_datamem_0_0 : entity is "Datapath_datamem_0_0,datamem,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_datamem_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_datamem_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_datamem_0_0 : entity is "datamem,Vivado 2022.2";
end Datapath_datamem_0_0;

architecture STRUCTURE of Datapath_datamem_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.Datapath_datamem_0_0_datamem
     port map (
      MemRead => MemRead,
      MemWrite => MemWrite,
      Read_data(31 downto 0) => Read_data(31 downto 0),
      address(4 downto 0) => address(6 downto 2),
      clock => clock,
      ext_addr(4 downto 0) => ext_addr(6 downto 2),
      ext_read(31 downto 0) => ext_read(31 downto 0),
      write_data(31 downto 0) => write_data(31 downto 0)
    );
end STRUCTURE;
