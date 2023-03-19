-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:33:55 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/controller/ip/controller_vcount_0_0/controller_vcount_0_0_sim_netlist.vhdl
-- Design      : controller_vcount_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_vcount_0_0_vcount is
  port (
    data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of controller_vcount_0_0_vcount : entity is "vcount";
end controller_vcount_0_0_vcount;

architecture STRUCTURE of controller_vcount_0_0_vcount is
  signal count0 : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \data__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \data__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \data__23_carry_n_1\ : STD_LOGIC;
  signal \data__23_carry_n_2\ : STD_LOGIC;
  signal \data__23_carry_n_3\ : STD_LOGIC;
  signal \data__23_carry_n_4\ : STD_LOGIC;
  signal \data__23_carry_n_5\ : STD_LOGIC;
  signal \data__23_carry_n_6\ : STD_LOGIC;
  signal \data__23_carry_n_7\ : STD_LOGIC;
  signal \data__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data__30_carry__0_n_0\ : STD_LOGIC;
  signal \data__30_carry__0_n_1\ : STD_LOGIC;
  signal \data__30_carry__0_n_2\ : STD_LOGIC;
  signal \data__30_carry__0_n_3\ : STD_LOGIC;
  signal \data__30_carry__0_n_4\ : STD_LOGIC;
  signal \data__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data__30_carry__1_n_2\ : STD_LOGIC;
  signal \data__30_carry__1_n_3\ : STD_LOGIC;
  signal \data__30_carry__1_n_5\ : STD_LOGIC;
  signal \data__30_carry__1_n_6\ : STD_LOGIC;
  signal \data__30_carry__1_n_7\ : STD_LOGIC;
  signal \data__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \data__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \data__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \data__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \data__30_carry_n_0\ : STD_LOGIC;
  signal \data__30_carry_n_1\ : STD_LOGIC;
  signal \data__30_carry_n_2\ : STD_LOGIC;
  signal \data__30_carry_n_3\ : STD_LOGIC;
  signal \data_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_carry__0_n_0\ : STD_LOGIC;
  signal \data_carry__0_n_1\ : STD_LOGIC;
  signal \data_carry__0_n_2\ : STD_LOGIC;
  signal \data_carry__0_n_3\ : STD_LOGIC;
  signal \data_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \data_carry__1_n_0\ : STD_LOGIC;
  signal \data_carry__1_n_1\ : STD_LOGIC;
  signal \data_carry__1_n_2\ : STD_LOGIC;
  signal \data_carry__1_n_3\ : STD_LOGIC;
  signal \data_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \data_carry__2_n_0\ : STD_LOGIC;
  signal \data_carry__2_n_1\ : STD_LOGIC;
  signal \data_carry__2_n_2\ : STD_LOGIC;
  signal \data_carry__2_n_3\ : STD_LOGIC;
  signal \data_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \data_carry__3_n_0\ : STD_LOGIC;
  signal \data_carry__3_n_1\ : STD_LOGIC;
  signal \data_carry__3_n_2\ : STD_LOGIC;
  signal \data_carry__3_n_3\ : STD_LOGIC;
  signal \data_carry__3_n_4\ : STD_LOGIC;
  signal \data_carry__3_n_5\ : STD_LOGIC;
  signal \data_carry__3_n_6\ : STD_LOGIC;
  signal \data_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_carry__4_n_7\ : STD_LOGIC;
  signal data_carry_i_1_n_0 : STD_LOGIC;
  signal data_carry_i_2_n_0 : STD_LOGIC;
  signal data_carry_i_3_n_0 : STD_LOGIC;
  signal data_carry_n_0 : STD_LOGIC;
  signal data_carry_n_1 : STD_LOGIC;
  signal data_carry_n_2 : STD_LOGIC;
  signal data_carry_n_3 : STD_LOGIC;
  signal \vsync2__40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_1\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_2\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_3\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_4\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_5\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_6\ : STD_LOGIC;
  signal \vsync2__40_carry__0_n_7\ : STD_LOGIC;
  signal \vsync2__40_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_1\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_2\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_3\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_4\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_5\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_6\ : STD_LOGIC;
  signal \vsync2__40_carry__1_n_7\ : STD_LOGIC;
  signal \vsync2__40_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry__2_n_7\ : STD_LOGIC;
  signal \vsync2__40_carry_i_1_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry_i_2_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry_i_3_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry_n_0\ : STD_LOGIC;
  signal \vsync2__40_carry_n_1\ : STD_LOGIC;
  signal \vsync2__40_carry_n_2\ : STD_LOGIC;
  signal \vsync2__40_carry_n_3\ : STD_LOGIC;
  signal \vsync2__40_carry_n_4\ : STD_LOGIC;
  signal \vsync2__40_carry_n_5\ : STD_LOGIC;
  signal \vsync2__40_carry_n_6\ : STD_LOGIC;
  signal \vsync2__40_carry_n_7\ : STD_LOGIC;
  signal \vsync2__73_carry__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry__0_n_1\ : STD_LOGIC;
  signal \vsync2__73_carry__0_n_2\ : STD_LOGIC;
  signal \vsync2__73_carry__0_n_3\ : STD_LOGIC;
  signal \vsync2__73_carry__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry__1_n_1\ : STD_LOGIC;
  signal \vsync2__73_carry__1_n_2\ : STD_LOGIC;
  signal \vsync2__73_carry__1_n_3\ : STD_LOGIC;
  signal \vsync2__73_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_2_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_3_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_4_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_5_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_6_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_7_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_i_8_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_n_0\ : STD_LOGIC;
  signal \vsync2__73_carry_n_1\ : STD_LOGIC;
  signal \vsync2__73_carry_n_2\ : STD_LOGIC;
  signal \vsync2__73_carry_n_3\ : STD_LOGIC;
  signal \vsync2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vsync2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vsync2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vsync2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vsync2_carry__0_n_0\ : STD_LOGIC;
  signal \vsync2_carry__0_n_1\ : STD_LOGIC;
  signal \vsync2_carry__0_n_2\ : STD_LOGIC;
  signal \vsync2_carry__0_n_3\ : STD_LOGIC;
  signal \vsync2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vsync2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vsync2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vsync2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vsync2_carry__1_n_0\ : STD_LOGIC;
  signal \vsync2_carry__1_n_1\ : STD_LOGIC;
  signal \vsync2_carry__1_n_2\ : STD_LOGIC;
  signal \vsync2_carry__1_n_3\ : STD_LOGIC;
  signal \vsync2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vsync2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vsync2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vsync2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vsync2_carry__2_n_0\ : STD_LOGIC;
  signal \vsync2_carry__2_n_1\ : STD_LOGIC;
  signal \vsync2_carry__2_n_2\ : STD_LOGIC;
  signal \vsync2_carry__2_n_3\ : STD_LOGIC;
  signal \vsync2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \vsync2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \vsync2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \vsync2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \vsync2_carry__3_n_0\ : STD_LOGIC;
  signal \vsync2_carry__3_n_1\ : STD_LOGIC;
  signal \vsync2_carry__3_n_2\ : STD_LOGIC;
  signal \vsync2_carry__3_n_3\ : STD_LOGIC;
  signal \vsync2_carry__3_n_4\ : STD_LOGIC;
  signal \vsync2_carry__3_n_5\ : STD_LOGIC;
  signal \vsync2_carry__3_n_6\ : STD_LOGIC;
  signal \vsync2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_n_0\ : STD_LOGIC;
  signal \vsync2_carry__4_n_1\ : STD_LOGIC;
  signal \vsync2_carry__4_n_2\ : STD_LOGIC;
  signal \vsync2_carry__4_n_3\ : STD_LOGIC;
  signal \vsync2_carry__4_n_4\ : STD_LOGIC;
  signal \vsync2_carry__4_n_5\ : STD_LOGIC;
  signal \vsync2_carry__4_n_6\ : STD_LOGIC;
  signal \vsync2_carry__4_n_7\ : STD_LOGIC;
  signal \vsync2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \vsync2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \vsync2_carry__5_n_0\ : STD_LOGIC;
  signal \vsync2_carry__5_n_2\ : STD_LOGIC;
  signal \vsync2_carry__5_n_3\ : STD_LOGIC;
  signal \vsync2_carry__5_n_5\ : STD_LOGIC;
  signal \vsync2_carry__5_n_6\ : STD_LOGIC;
  signal \vsync2_carry__5_n_7\ : STD_LOGIC;
  signal vsync2_carry_i_1_n_0 : STD_LOGIC;
  signal vsync2_carry_i_2_n_0 : STD_LOGIC;
  signal vsync2_carry_i_3_n_0 : STD_LOGIC;
  signal vsync2_carry_n_0 : STD_LOGIC;
  signal vsync2_carry_n_1 : STD_LOGIC;
  signal vsync2_carry_n_2 : STD_LOGIC;
  signal vsync2_carry_n_3 : STD_LOGIC;
  signal vsync_INST_0_i_10_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_11_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_3_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_4_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_5_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_6_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_7_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_8_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data__23_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vsync2__40_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync2__40_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vsync2__73_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync2__73_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync2__73_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vsync2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_vsync2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_vsync2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[0]_i_8\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \data[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[8]_INST_0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \data__30_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data__30_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data__30_carry__1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \data_carry__0_i_3\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \data_carry__1_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_carry__1_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_carry__2_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_carry__2_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_carry__2_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_carry__2_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_carry__3_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_carry__3_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_carry__3_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_carry__4_i_2\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \vsync2__40_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vsync2__40_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vsync2__40_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \vsync2__40_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \vsync2__73_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \vsync2__73_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \vsync2__73_carry__1\ : label is 35;
  attribute HLUTNM of \vsync2_carry__0_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of vsync_INST_0_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_INST_0_i_6 : label is "soft_lutpair1";
begin
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \count[0]_i_3_n_0\,
      I1 => \count[0]_i_4_n_0\,
      I2 => count_reg(7),
      I3 => count_reg(4),
      I4 => count_reg(18),
      I5 => count_reg(19),
      O => count0
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      I2 => count_reg(14),
      I3 => count_reg(11),
      I4 => \count[0]_i_6_n_0\,
      I5 => \count[0]_i_7_n_0\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(12),
      I2 => count_reg(1),
      I3 => count_reg(17),
      I4 => \count[0]_i_8_n_0\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(13),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(8),
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(6),
      I2 => count_reg(16),
      I3 => count_reg(15),
      O => \count[0]_i_8_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[0]_i_2_n_7\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_5_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => '0'
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => '0'
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[0]_i_2_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[0]_i_2_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[0]_i_2_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => '0'
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => count0,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => '0'
    );
\data[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2666"
    )
        port map (
      I0 => \data__30_carry__1_n_5\,
      I1 => \data__30_carry__0_n_4\,
      I2 => \data__30_carry__1_n_7\,
      I3 => \data__30_carry__1_n_6\,
      O => data(7)
    );
\data[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C4C"
    )
        port map (
      I0 => \data__30_carry__1_n_6\,
      I1 => \data__30_carry__1_n_7\,
      I2 => \data__30_carry__0_n_4\,
      I3 => \data__30_carry__1_n_5\,
      O => data(8)
    );
\data[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4AAA"
    )
        port map (
      I0 => \data__30_carry__1_n_6\,
      I1 => \data__30_carry__1_n_5\,
      I2 => \data__30_carry__0_n_4\,
      I3 => \data__30_carry__1_n_7\,
      O => data(9)
    );
\data__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_data__23_carry_CO_UNCONNECTED\(3),
      CO(2) => \data__23_carry_n_1\,
      CO(1) => \data__23_carry_n_2\,
      CO(0) => \data__23_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data__23_carry_n_4\,
      O(2) => \data__23_carry_n_5\,
      O(1) => \data__23_carry_n_6\,
      O(0) => \data__23_carry_n_7\,
      S(3) => \data__23_carry_i_1_n_0\,
      S(2) => \data__23_carry_i_2_n_0\,
      S(1) => \data__23_carry_i_3_n_0\,
      S(0) => \data_carry__3_n_6\
    );
\data__23_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_carry__3_n_6\,
      I1 => \data_carry__4_n_7\,
      O => \data__23_carry_i_1_n_0\
    );
\data__23_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_carry__3_n_4\,
      O => \data__23_carry_i_2_n_0\
    );
\data__23_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_carry__3_n_5\,
      O => \data__23_carry_i_3_n_0\
    );
\data__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data__30_carry_n_0\,
      CO(2) => \data__30_carry_n_1\,
      CO(1) => \data__30_carry_n_2\,
      CO(0) => \data__30_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => count_reg(3 downto 0),
      O(3 downto 0) => data(3 downto 0),
      S(3) => \data__30_carry_i_1_n_0\,
      S(2) => \data__30_carry_i_2_n_0\,
      S(1) => \data__30_carry_i_3_n_0\,
      S(0) => \data__30_carry_i_4_n_0\
    );
\data__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data__30_carry_n_0\,
      CO(3) => \data__30_carry__0_n_0\,
      CO(2) => \data__30_carry__0_n_1\,
      CO(1) => \data__30_carry__0_n_2\,
      CO(0) => \data__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_reg(7 downto 4),
      O(3) => \data__30_carry__0_n_4\,
      O(2 downto 0) => data(6 downto 4),
      S(3) => \data__30_carry__0_i_1_n_0\,
      S(2) => \data__30_carry__0_i_2_n_0\,
      S(1) => \data__30_carry__0_i_3_n_0\,
      S(0) => \data__30_carry__0_i_4_n_0\
    );
\data__30_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(7),
      I1 => \data__23_carry_n_7\,
      O => \data__30_carry__0_i_1_n_0\
    );
\data__30_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      O => \data__30_carry__0_i_2_n_0\
    );
\data__30_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(5),
      O => \data__30_carry__0_i_3_n_0\
    );
\data__30_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      O => \data__30_carry__0_i_4_n_0\
    );
\data__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data__30_carry__0_n_0\,
      CO(3 downto 2) => \NLW_data__30_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data__30_carry__1_n_2\,
      CO(0) => \data__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => count_reg(9 downto 8),
      O(3) => \NLW_data__30_carry__1_O_UNCONNECTED\(3),
      O(2) => \data__30_carry__1_n_5\,
      O(1) => \data__30_carry__1_n_6\,
      O(0) => \data__30_carry__1_n_7\,
      S(3) => '0',
      S(2) => \data__30_carry__1_i_1_n_0\,
      S(1) => \data__30_carry__1_i_2_n_0\,
      S(0) => \data__30_carry__1_i_3_n_0\
    );
\data__30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(10),
      I1 => \data__23_carry_n_4\,
      O => \data__30_carry__1_i_1_n_0\
    );
\data__30_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(9),
      I1 => \data__23_carry_n_5\,
      O => \data__30_carry__1_i_2_n_0\
    );
\data__30_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => count_reg(8),
      I1 => \data__23_carry_n_6\,
      O => \data__30_carry__1_i_3_n_0\
    );
\data__30_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(3),
      O => \data__30_carry_i_1_n_0\
    );
\data__30_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(2),
      O => \data__30_carry_i_2_n_0\
    );
\data__30_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(1),
      O => \data__30_carry_i_3_n_0\
    );
\data__30_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \data__30_carry_i_4_n_0\
    );
data_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_carry_n_0,
      CO(2) => data_carry_n_1,
      CO(1) => data_carry_n_2,
      CO(0) => data_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => count_reg(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => NLW_data_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_carry_i_1_n_0,
      S(2) => data_carry_i_2_n_0,
      S(1) => data_carry_i_3_n_0,
      S(0) => count_reg(2)
    );
\data_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_carry_n_0,
      CO(3) => \data_carry__0_n_0\,
      CO(2) => \data_carry__0_n_1\,
      CO(1) => \data_carry__0_n_2\,
      CO(0) => \data_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__0_i_1_n_0\,
      DI(2) => \data_carry__0_i_2_n_0\,
      DI(1) => \data_carry__0_i_3_n_0\,
      DI(0) => count_reg(6),
      O(3 downto 0) => \NLW_data_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_carry__0_i_4_n_0\,
      S(2) => \data_carry__0_i_5_n_0\,
      S(1) => \data_carry__0_i_6_n_0\,
      S(0) => \data_carry__0_i_7_n_0\
    );
\data_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(8),
      I2 => count_reg(5),
      O => \data_carry__0_i_1_n_0\
    );
\data_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(4),
      I2 => count_reg(7),
      O => \data_carry__0_i_2_n_0\
    );
\data_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      O => \data_carry__0_i_3_n_0\
    );
\data_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(6),
      I2 => count_reg(0),
      I3 => count_reg(3),
      I4 => \data_carry__0_i_1_n_0\,
      O => \data_carry__0_i_4_n_0\
    );
\data_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(5),
      I4 => count_reg(2),
      I5 => count_reg(8),
      O => \data_carry__0_i_5_n_0\
    );
\data_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(7),
      I3 => \data_carry__0_i_3_n_0\,
      O => \data_carry__0_i_6_n_0\
    );
\data_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(3),
      I2 => count_reg(6),
      O => \data_carry__0_i_7_n_0\
    );
\data_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_carry__0_n_0\,
      CO(3) => \data_carry__1_n_0\,
      CO(2) => \data_carry__1_n_1\,
      CO(1) => \data_carry__1_n_2\,
      CO(0) => \data_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__1_i_1_n_0\,
      DI(2) => \data_carry__1_i_2_n_0\,
      DI(1) => \data_carry__1_i_3_n_0\,
      DI(0) => \data_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_carry__1_i_5_n_0\,
      S(2) => \data_carry__1_i_6_n_0\,
      S(1) => \data_carry__1_i_7_n_0\,
      S(0) => \data_carry__1_i_8_n_0\
    );
\data_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(9),
      I2 => count_reg(6),
      I3 => count_reg(12),
      I4 => \data_carry__0_i_1_n_0\,
      O => \data_carry__1_i_1_n_0\
    );
\data_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(9),
      I2 => count_reg(6),
      O => \data_carry__1_i_10_n_0\
    );
\data_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(5),
      I2 => count_reg(2),
      I3 => count_reg(8),
      I4 => \data_carry__0_i_2_n_0\,
      O => \data_carry__1_i_2_n_0\
    );
\data_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      I2 => count_reg(6),
      I3 => count_reg(10),
      I4 => \data_carry__1_i_9_n_0\,
      O => \data_carry__1_i_3_n_0\
    );
\data_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(0),
      I2 => count_reg(3),
      I3 => \data_carry__1_i_9_n_0\,
      I4 => count_reg(10),
      O => \data_carry__1_i_4_n_0\
    );
\data_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__1_i_1_n_0\,
      I1 => count_reg(13),
      I2 => count_reg(7),
      I3 => count_reg(4),
      I4 => count_reg(10),
      I5 => \data_carry__1_i_10_n_0\,
      O => \data_carry__1_i_5_n_0\
    );
\data_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_carry__1_i_2_n_0\,
      I1 => \data_carry__0_i_1_n_0\,
      I2 => count_reg(12),
      I3 => count_reg(3),
      I4 => count_reg(9),
      I5 => count_reg(6),
      O => \data_carry__1_i_6_n_0\
    );
\data_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_carry__1_i_3_n_0\,
      I1 => count_reg(11),
      I2 => count_reg(5),
      I3 => count_reg(2),
      I4 => count_reg(8),
      I5 => \data_carry__0_i_2_n_0\,
      O => \data_carry__1_i_7_n_0\
    );
\data_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => count_reg(10),
      I1 => \data_carry__1_i_9_n_0\,
      I2 => count_reg(9),
      I3 => count_reg(6),
      I4 => count_reg(0),
      I5 => count_reg(3),
      O => \data_carry__1_i_8_n_0\
    );
\data_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(1),
      I2 => count_reg(4),
      O => \data_carry__1_i_9_n_0\
    );
\data_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_carry__1_n_0\,
      CO(3) => \data_carry__2_n_0\,
      CO(2) => \data_carry__2_n_1\,
      CO(1) => \data_carry__2_n_2\,
      CO(0) => \data_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__2_i_1_n_0\,
      DI(2) => \data_carry__2_i_2_n_0\,
      DI(1) => \data_carry__2_i_3_n_0\,
      DI(0) => \data_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_carry__2_i_5_n_0\,
      S(2) => \data_carry__2_i_6_n_0\,
      S(1) => \data_carry__2_i_7_n_0\,
      S(0) => \data_carry__2_i_8_n_0\
    );
\data_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(12),
      I2 => count_reg(6),
      I3 => \data_carry__2_i_9_n_0\,
      I4 => count_reg(16),
      O => \data_carry__2_i_1_n_0\
    );
\data_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(11),
      I2 => count_reg(5),
      O => \data_carry__2_i_10_n_0\
    );
\data_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(4),
      I2 => count_reg(10),
      O => \data_carry__2_i_11_n_0\
    );
\data_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(11),
      I2 => count_reg(14),
      O => \data_carry__2_i_12_n_0\
    );
\data_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(9),
      I2 => count_reg(6),
      I3 => \data_carry__2_i_10_n_0\,
      I4 => count_reg(15),
      O => \data_carry__2_i_2_n_0\
    );
\data_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => count_reg(14),
      I1 => \data_carry__2_i_11_n_0\,
      I2 => count_reg(11),
      I3 => count_reg(8),
      I4 => count_reg(5),
      O => \data_carry__2_i_3_n_0\
    );
\data_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(4),
      I2 => count_reg(7),
      I3 => \data_carry__1_i_10_n_0\,
      I4 => count_reg(13),
      O => \data_carry__2_i_4_n_0\
    );
\data_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \data_carry__2_i_1_n_0\,
      I1 => count_reg(17),
      I2 => \data_carry__2_i_12_n_0\,
      I3 => count_reg(10),
      I4 => count_reg(13),
      I5 => count_reg(7),
      O => \data_carry__2_i_5_n_0\
    );
\data_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \data_carry__2_i_2_n_0\,
      I1 => count_reg(16),
      I2 => \data_carry__2_i_9_n_0\,
      I3 => count_reg(6),
      I4 => count_reg(12),
      I5 => count_reg(9),
      O => \data_carry__2_i_6_n_0\
    );
\data_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__2_i_3_n_0\,
      I1 => count_reg(15),
      I2 => count_reg(6),
      I3 => count_reg(9),
      I4 => count_reg(12),
      I5 => \data_carry__2_i_10_n_0\,
      O => \data_carry__2_i_7_n_0\
    );
\data_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__2_i_4_n_0\,
      I1 => count_reg(14),
      I2 => count_reg(5),
      I3 => count_reg(8),
      I4 => count_reg(11),
      I5 => \data_carry__2_i_11_n_0\,
      O => \data_carry__2_i_8_n_0\
    );
\data_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(7),
      I2 => count_reg(10),
      O => \data_carry__2_i_9_n_0\
    );
\data_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_carry__2_n_0\,
      CO(3) => \data_carry__3_n_0\,
      CO(2) => \data_carry__3_n_1\,
      CO(1) => \data_carry__3_n_2\,
      CO(0) => \data_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__3_i_1_n_0\,
      DI(2) => \data_carry__3_i_2_n_0\,
      DI(1) => \data_carry__3_i_3_n_0\,
      DI(0) => \data_carry__3_i_4_n_0\,
      O(3) => \data_carry__3_n_4\,
      O(2) => \data_carry__3_n_5\,
      O(1) => \data_carry__3_n_6\,
      O(0) => \NLW_data_carry__3_O_UNCONNECTED\(0),
      S(3) => \data_carry__3_i_5_n_0\,
      S(2) => \data_carry__3_i_6_n_0\,
      S(1) => \data_carry__3_i_7_n_0\,
      S(0) => \data_carry__3_i_8_n_0\
    );
\data_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(13),
      I2 => count_reg(10),
      I3 => count_reg(14),
      I4 => count_reg(11),
      I5 => count_reg(17),
      O => \data_carry__3_i_1_n_0\
    );
\data_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(12),
      I2 => count_reg(15),
      O => \data_carry__3_i_10_n_0\
    );
\data_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(12),
      I2 => count_reg(15),
      O => \data_carry__3_i_11_n_0\
    );
\data_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_reg(17),
      I1 => count_reg(11),
      I2 => count_reg(14),
      O => \data_carry__3_i_12_n_0\
    );
\data_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => count_reg(19),
      I1 => \data_carry__3_i_9_n_0\,
      I2 => count_reg(16),
      I3 => count_reg(13),
      I4 => count_reg(10),
      O => \data_carry__3_i_2_n_0\
    );
\data_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \data_carry__3_i_10_n_0\,
      I1 => count_reg(18),
      I2 => count_reg(8),
      I3 => count_reg(11),
      I4 => count_reg(14),
      O => \data_carry__3_i_3_n_0\
    );
\data_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(13),
      I2 => count_reg(10),
      I3 => \data_carry__2_i_12_n_0\,
      I4 => count_reg(17),
      O => \data_carry__3_i_4_n_0\
    );
\data_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \data_carry__3_i_1_n_0\,
      I1 => \data_carry__3_i_11_n_0\,
      I2 => count_reg(17),
      I3 => count_reg(11),
      I4 => count_reg(14),
      O => \data_carry__3_i_5_n_0\
    );
\data_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBDBDD4D442422B"
    )
        port map (
      I0 => \data_carry__3_i_9_n_0\,
      I1 => count_reg(19),
      I2 => count_reg(16),
      I3 => count_reg(13),
      I4 => count_reg(10),
      I5 => \data_carry__3_i_12_n_0\,
      O => \data_carry__3_i_6_n_0\
    );
\data_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__3_i_3_n_0\,
      I1 => count_reg(19),
      I2 => count_reg(10),
      I3 => count_reg(13),
      I4 => count_reg(16),
      I5 => \data_carry__3_i_9_n_0\,
      O => \data_carry__3_i_7_n_0\
    );
\data_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_carry__3_i_4_n_0\,
      I1 => count_reg(8),
      I2 => count_reg(11),
      I3 => count_reg(14),
      I4 => count_reg(18),
      I5 => \data_carry__3_i_10_n_0\,
      O => \data_carry__3_i_8_n_0\
    );
\data_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(12),
      I2 => count_reg(15),
      O => \data_carry__3_i_9_n_0\
    );
\data_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_carry__3_n_0\,
      CO(3 downto 0) => \NLW_data_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \data_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \data_carry__4_i_1_n_0\
    );
\data_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \vsync2_carry__4_i_4_n_0\,
      I1 => count_reg(12),
      I2 => count_reg(15),
      I3 => count_reg(18),
      I4 => \data_carry__4_i_2_n_0\,
      O => \data_carry__4_i_1_n_0\
    );
\data_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(16),
      I2 => count_reg(19),
      O => \data_carry__4_i_2_n_0\
    );
data_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(2),
      O => data_carry_i_1_n_0
    );
data_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      O => data_carry_i_2_n_0
    );
data_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      O => data_carry_i_3_n_0
    );
\vsync2__40_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vsync2__40_carry_n_0\,
      CO(2) => \vsync2__40_carry_n_1\,
      CO(1) => \vsync2__40_carry_n_2\,
      CO(0) => \vsync2__40_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vsync2_carry__3_n_6\,
      DI(2 downto 0) => B"001",
      O(3) => \vsync2__40_carry_n_4\,
      O(2) => \vsync2__40_carry_n_5\,
      O(1) => \vsync2__40_carry_n_6\,
      O(0) => \vsync2__40_carry_n_7\,
      S(3) => \vsync2__40_carry_i_1_n_0\,
      S(2) => \vsync2__40_carry_i_2_n_0\,
      S(1) => \vsync2__40_carry_i_3_n_0\,
      S(0) => \vsync2_carry__3_n_6\
    );
\vsync2__40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2__40_carry_n_0\,
      CO(3) => \vsync2__40_carry__0_n_0\,
      CO(2) => \vsync2__40_carry__0_n_1\,
      CO(1) => \vsync2__40_carry__0_n_2\,
      CO(0) => \vsync2__40_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vsync2_carry__4_n_6\,
      DI(2) => \vsync2_carry__4_n_7\,
      DI(1) => \vsync2_carry__3_n_4\,
      DI(0) => \vsync2_carry__3_n_5\,
      O(3) => \vsync2__40_carry__0_n_4\,
      O(2) => \vsync2__40_carry__0_n_5\,
      O(1) => \vsync2__40_carry__0_n_6\,
      O(0) => \vsync2__40_carry__0_n_7\,
      S(3) => \vsync2__40_carry__0_i_1_n_0\,
      S(2) => \vsync2__40_carry__0_i_2_n_0\,
      S(1) => \vsync2__40_carry__0_i_3_n_0\,
      S(0) => \vsync2__40_carry__0_i_4_n_0\
    );
\vsync2__40_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__4_n_6\,
      I1 => \vsync2_carry__5_n_7\,
      O => \vsync2__40_carry__0_i_1_n_0\
    );
\vsync2__40_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__4_n_7\,
      I1 => \vsync2_carry__4_n_4\,
      O => \vsync2__40_carry__0_i_2_n_0\
    );
\vsync2__40_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__3_n_4\,
      I1 => \vsync2_carry__4_n_5\,
      O => \vsync2__40_carry__0_i_3_n_0\
    );
\vsync2__40_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__3_n_5\,
      I1 => \vsync2_carry__4_n_6\,
      O => \vsync2__40_carry__0_i_4_n_0\
    );
\vsync2__40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2__40_carry__0_n_0\,
      CO(3) => \vsync2__40_carry__1_n_0\,
      CO(2) => \vsync2__40_carry__1_n_1\,
      CO(1) => \vsync2__40_carry__1_n_2\,
      CO(0) => \vsync2__40_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vsync2_carry__5_n_6\,
      DI(2) => \vsync2_carry__5_n_7\,
      DI(1) => \vsync2_carry__4_n_4\,
      DI(0) => \vsync2_carry__4_n_5\,
      O(3) => \vsync2__40_carry__1_n_4\,
      O(2) => \vsync2__40_carry__1_n_5\,
      O(1) => \vsync2__40_carry__1_n_6\,
      O(0) => \vsync2__40_carry__1_n_7\,
      S(3) => \vsync2__40_carry__1_i_1_n_0\,
      S(2) => \vsync2__40_carry__1_i_2_n_0\,
      S(1) => \vsync2__40_carry__1_i_3_n_0\,
      S(0) => \vsync2__40_carry__1_i_4_n_0\
    );
\vsync2__40_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vsync2_carry__5_n_6\,
      O => \vsync2__40_carry__1_i_1_n_0\
    );
\vsync2__40_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__5_n_7\,
      I1 => \vsync2_carry__5_n_0\,
      O => \vsync2__40_carry__1_i_2_n_0\
    );
\vsync2__40_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__4_n_4\,
      I1 => \vsync2_carry__5_n_5\,
      O => \vsync2__40_carry__1_i_3_n_0\
    );
\vsync2__40_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__4_n_5\,
      I1 => \vsync2_carry__5_n_6\,
      O => \vsync2__40_carry__1_i_4_n_0\
    );
\vsync2__40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2__40_carry__1_n_0\,
      CO(3 downto 0) => \NLW_vsync2__40_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_vsync2__40_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \vsync2__40_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \vsync2__40_carry__2_i_1_n_0\
    );
\vsync2__40_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vsync2_carry__5_n_5\,
      O => \vsync2__40_carry__2_i_1_n_0\
    );
\vsync2__40_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vsync2_carry__3_n_6\,
      I1 => \vsync2_carry__4_n_7\,
      O => \vsync2__40_carry_i_1_n_0\
    );
\vsync2__40_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vsync2_carry__3_n_4\,
      O => \vsync2__40_carry_i_2_n_0\
    );
\vsync2__40_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vsync2_carry__3_n_5\,
      O => \vsync2__40_carry_i_3_n_0\
    );
\vsync2__73_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vsync2__73_carry_n_0\,
      CO(2) => \vsync2__73_carry_n_1\,
      CO(1) => \vsync2__73_carry_n_2\,
      CO(0) => \vsync2__73_carry_n_3\,
      CYINIT => '0',
      DI(3) => \vsync2__73_carry_i_1_n_0\,
      DI(2) => \vsync2__73_carry_i_2_n_0\,
      DI(1) => \vsync2__73_carry_i_3_n_0\,
      DI(0) => \vsync2__73_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_vsync2__73_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync2__73_carry_i_5_n_0\,
      S(2) => \vsync2__73_carry_i_6_n_0\,
      S(1) => \vsync2__73_carry_i_7_n_0\,
      S(0) => \vsync2__73_carry_i_8_n_0\
    );
\vsync2__73_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2__73_carry_n_0\,
      CO(3) => \vsync2__73_carry__0_n_0\,
      CO(2) => \vsync2__73_carry__0_n_1\,
      CO(1) => \vsync2__73_carry__0_n_2\,
      CO(0) => \vsync2__73_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vsync2__73_carry_i_1__0_n_0\,
      DI(2) => \vsync2__73_carry_i_2__0_n_0\,
      DI(1) => \vsync2__73_carry_i_3__0_n_0\,
      DI(0) => \vsync2__73_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_vsync2__73_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync2__73_carry_i_5__0_n_0\,
      S(2) => \vsync2__73_carry_i_6__0_n_0\,
      S(1) => \vsync2__73_carry_i_7__0_n_0\,
      S(0) => \vsync2__73_carry_i_8__0_n_0\
    );
\vsync2__73_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2__73_carry__0_n_0\,
      CO(3) => \vsync2__73_carry__1_n_0\,
      CO(2) => \vsync2__73_carry__1_n_1\,
      CO(1) => \vsync2__73_carry__1_n_2\,
      CO(0) => \vsync2__73_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vsync2__73_carry_i_1__1_n_0\,
      DI(2) => \vsync2__73_carry_i_2__1_n_0\,
      DI(1) => \vsync2__73_carry_i_3__1_n_0\,
      DI(0) => \vsync2__73_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_vsync2__73_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync2__73_carry_i_5__1_n_0\,
      S(2) => \vsync2__73_carry_i_6__1_n_0\,
      S(1) => \vsync2__73_carry_i_7__1_n_0\,
      S(0) => \vsync2__73_carry_i_8__1_n_0\
    );
\vsync2__73_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry_n_4\,
      I1 => count_reg(10),
      O => \vsync2__73_carry_i_1_n_0\
    );
\vsync2__73_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__0_n_4\,
      I1 => count_reg(14),
      O => \vsync2__73_carry_i_1__0_n_0\
    );
\vsync2__73_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__1_n_4\,
      I1 => count_reg(18),
      O => \vsync2__73_carry_i_1__1_n_0\
    );
\vsync2__73_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vsync2__40_carry_n_5\,
      I1 => count_reg(9),
      O => \vsync2__73_carry_i_2_n_0\
    );
\vsync2__73_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__0_n_5\,
      I1 => count_reg(13),
      O => \vsync2__73_carry_i_2__0_n_0\
    );
\vsync2__73_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__1_n_5\,
      I1 => count_reg(17),
      O => \vsync2__73_carry_i_2__1_n_0\
    );
\vsync2__73_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vsync2__40_carry_n_6\,
      I1 => count_reg(8),
      O => \vsync2__73_carry_i_3_n_0\
    );
\vsync2__73_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__0_n_6\,
      I1 => count_reg(12),
      O => \vsync2__73_carry_i_3__0_n_0\
    );
\vsync2__73_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__1_n_6\,
      I1 => count_reg(16),
      O => \vsync2__73_carry_i_3__1_n_0\
    );
\vsync2__73_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vsync2__40_carry_n_7\,
      I1 => count_reg(7),
      O => \vsync2__73_carry_i_4_n_0\
    );
\vsync2__73_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__0_n_7\,
      I1 => count_reg(11),
      O => \vsync2__73_carry_i_4__0_n_0\
    );
\vsync2__73_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vsync2__40_carry__1_n_7\,
      I1 => count_reg(15),
      O => \vsync2__73_carry_i_4__1_n_0\
    );
\vsync2__73_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(10),
      I1 => \vsync2__40_carry_n_4\,
      I2 => count_reg(11),
      I3 => \vsync2__40_carry__0_n_7\,
      O => \vsync2__73_carry_i_5_n_0\
    );
\vsync2__73_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(14),
      I1 => \vsync2__40_carry__0_n_4\,
      I2 => \vsync2__40_carry__1_n_7\,
      I3 => count_reg(15),
      O => \vsync2__73_carry_i_5__0_n_0\
    );
\vsync2__73_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(18),
      I1 => \vsync2__40_carry__1_n_4\,
      I2 => \vsync2__40_carry__2_n_7\,
      I3 => count_reg(19),
      O => \vsync2__73_carry_i_5__1_n_0\
    );
\vsync2__73_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => count_reg(9),
      I1 => \vsync2__40_carry_n_5\,
      I2 => \vsync2__40_carry_n_4\,
      I3 => count_reg(10),
      O => \vsync2__73_carry_i_6_n_0\
    );
\vsync2__73_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(13),
      I1 => \vsync2__40_carry__0_n_5\,
      I2 => \vsync2__40_carry__0_n_4\,
      I3 => count_reg(14),
      O => \vsync2__73_carry_i_6__0_n_0\
    );
\vsync2__73_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(17),
      I1 => \vsync2__40_carry__1_n_5\,
      I2 => \vsync2__40_carry__1_n_4\,
      I3 => count_reg(18),
      O => \vsync2__73_carry_i_6__1_n_0\
    );
\vsync2__73_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => count_reg(8),
      I1 => \vsync2__40_carry_n_6\,
      I2 => count_reg(9),
      I3 => \vsync2__40_carry_n_5\,
      O => \vsync2__73_carry_i_7_n_0\
    );
\vsync2__73_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(12),
      I1 => \vsync2__40_carry__0_n_6\,
      I2 => \vsync2__40_carry__0_n_5\,
      I3 => count_reg(13),
      O => \vsync2__73_carry_i_7__0_n_0\
    );
\vsync2__73_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(16),
      I1 => \vsync2__40_carry__1_n_6\,
      I2 => \vsync2__40_carry__1_n_5\,
      I3 => count_reg(17),
      O => \vsync2__73_carry_i_7__1_n_0\
    );
\vsync2__73_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => count_reg(7),
      I1 => \vsync2__40_carry_n_7\,
      I2 => count_reg(8),
      I3 => \vsync2__40_carry_n_6\,
      O => \vsync2__73_carry_i_8_n_0\
    );
\vsync2__73_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(11),
      I1 => \vsync2__40_carry__0_n_7\,
      I2 => \vsync2__40_carry__0_n_6\,
      I3 => count_reg(12),
      O => \vsync2__73_carry_i_8__0_n_0\
    );
\vsync2__73_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => count_reg(15),
      I1 => \vsync2__40_carry__1_n_7\,
      I2 => \vsync2__40_carry__1_n_6\,
      I3 => count_reg(16),
      O => \vsync2__73_carry_i_8__1_n_0\
    );
vsync2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vsync2_carry_n_0,
      CO(2) => vsync2_carry_n_1,
      CO(1) => vsync2_carry_n_2,
      CO(0) => vsync2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => count_reg(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => NLW_vsync2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vsync2_carry_i_1_n_0,
      S(2) => vsync2_carry_i_2_n_0,
      S(1) => vsync2_carry_i_3_n_0,
      S(0) => count_reg(2)
    );
\vsync2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vsync2_carry_n_0,
      CO(3) => \vsync2_carry__0_n_0\,
      CO(2) => \vsync2_carry__0_n_1\,
      CO(1) => \vsync2_carry__0_n_2\,
      CO(0) => \vsync2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__0_i_1_n_0\,
      DI(2) => \data_carry__0_i_2_n_0\,
      DI(1) => \data_carry__0_i_3_n_0\,
      DI(0) => count_reg(6),
      O(3 downto 0) => \NLW_vsync2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync2_carry__0_i_1_n_0\,
      S(2) => \vsync2_carry__0_i_2_n_0\,
      S(1) => \vsync2_carry__0_i_3_n_0\,
      S(0) => \vsync2_carry__0_i_4_n_0\
    );
\vsync2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(6),
      I2 => count_reg(0),
      I3 => count_reg(3),
      I4 => \data_carry__0_i_1_n_0\,
      O => \vsync2_carry__0_i_1_n_0\
    );
\vsync2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(5),
      I4 => count_reg(2),
      I5 => count_reg(8),
      O => \vsync2_carry__0_i_2_n_0\
    );
\vsync2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(7),
      I3 => \data_carry__0_i_3_n_0\,
      O => \vsync2_carry__0_i_3_n_0\
    );
\vsync2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      I2 => count_reg(6),
      O => \vsync2_carry__0_i_4_n_0\
    );
\vsync2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2_carry__0_n_0\,
      CO(3) => \vsync2_carry__1_n_0\,
      CO(2) => \vsync2_carry__1_n_1\,
      CO(1) => \vsync2_carry__1_n_2\,
      CO(0) => \vsync2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__1_i_1_n_0\,
      DI(2) => \data_carry__1_i_2_n_0\,
      DI(1) => \data_carry__1_i_3_n_0\,
      DI(0) => \data_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vsync2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync2_carry__1_i_1_n_0\,
      S(2) => \vsync2_carry__1_i_2_n_0\,
      S(1) => \vsync2_carry__1_i_3_n_0\,
      S(0) => \vsync2_carry__1_i_4_n_0\
    );
\vsync2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__1_i_1_n_0\,
      I1 => count_reg(13),
      I2 => count_reg(7),
      I3 => count_reg(4),
      I4 => count_reg(10),
      I5 => \data_carry__1_i_10_n_0\,
      O => \vsync2_carry__1_i_1_n_0\
    );
\vsync2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_carry__1_i_2_n_0\,
      I1 => \data_carry__0_i_1_n_0\,
      I2 => count_reg(12),
      I3 => count_reg(3),
      I4 => count_reg(9),
      I5 => count_reg(6),
      O => \vsync2_carry__1_i_2_n_0\
    );
\vsync2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \data_carry__1_i_3_n_0\,
      I1 => count_reg(11),
      I2 => count_reg(5),
      I3 => count_reg(2),
      I4 => count_reg(8),
      I5 => \data_carry__0_i_2_n_0\,
      O => \vsync2_carry__1_i_3_n_0\
    );
\vsync2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => count_reg(10),
      I1 => \data_carry__1_i_9_n_0\,
      I2 => count_reg(9),
      I3 => count_reg(6),
      I4 => count_reg(0),
      I5 => count_reg(3),
      O => \vsync2_carry__1_i_4_n_0\
    );
\vsync2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2_carry__1_n_0\,
      CO(3) => \vsync2_carry__2_n_0\,
      CO(2) => \vsync2_carry__2_n_1\,
      CO(1) => \vsync2_carry__2_n_2\,
      CO(0) => \vsync2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__2_i_1_n_0\,
      DI(2) => \data_carry__2_i_2_n_0\,
      DI(1) => \data_carry__2_i_3_n_0\,
      DI(0) => \data_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_vsync2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \vsync2_carry__2_i_1_n_0\,
      S(2) => \vsync2_carry__2_i_2_n_0\,
      S(1) => \vsync2_carry__2_i_3_n_0\,
      S(0) => \vsync2_carry__2_i_4_n_0\
    );
\vsync2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \data_carry__2_i_1_n_0\,
      I1 => count_reg(17),
      I2 => \data_carry__2_i_12_n_0\,
      I3 => count_reg(10),
      I4 => count_reg(13),
      I5 => count_reg(7),
      O => \vsync2_carry__2_i_1_n_0\
    );
\vsync2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \data_carry__2_i_2_n_0\,
      I1 => count_reg(16),
      I2 => \data_carry__2_i_9_n_0\,
      I3 => count_reg(6),
      I4 => count_reg(12),
      I5 => count_reg(9),
      O => \vsync2_carry__2_i_2_n_0\
    );
\vsync2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__2_i_3_n_0\,
      I1 => count_reg(15),
      I2 => count_reg(6),
      I3 => count_reg(9),
      I4 => count_reg(12),
      I5 => \data_carry__2_i_10_n_0\,
      O => \vsync2_carry__2_i_3_n_0\
    );
\vsync2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__2_i_4_n_0\,
      I1 => count_reg(14),
      I2 => count_reg(5),
      I3 => count_reg(8),
      I4 => count_reg(11),
      I5 => \data_carry__2_i_11_n_0\,
      O => \vsync2_carry__2_i_4_n_0\
    );
\vsync2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2_carry__2_n_0\,
      CO(3) => \vsync2_carry__3_n_0\,
      CO(2) => \vsync2_carry__3_n_1\,
      CO(1) => \vsync2_carry__3_n_2\,
      CO(0) => \vsync2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data_carry__3_i_1_n_0\,
      DI(2) => \data_carry__3_i_2_n_0\,
      DI(1) => \data_carry__3_i_3_n_0\,
      DI(0) => \data_carry__3_i_4_n_0\,
      O(3) => \vsync2_carry__3_n_4\,
      O(2) => \vsync2_carry__3_n_5\,
      O(1) => \vsync2_carry__3_n_6\,
      O(0) => \NLW_vsync2_carry__3_O_UNCONNECTED\(0),
      S(3) => \vsync2_carry__3_i_1_n_0\,
      S(2) => \vsync2_carry__3_i_2_n_0\,
      S(1) => \vsync2_carry__3_i_3_n_0\,
      S(0) => \vsync2_carry__3_i_4_n_0\
    );
\vsync2_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \data_carry__3_i_1_n_0\,
      I1 => \data_carry__3_i_11_n_0\,
      I2 => count_reg(17),
      I3 => count_reg(11),
      I4 => count_reg(14),
      O => \vsync2_carry__3_i_1_n_0\
    );
\vsync2_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBDBDD4D442422B"
    )
        port map (
      I0 => \data_carry__3_i_9_n_0\,
      I1 => count_reg(19),
      I2 => count_reg(16),
      I3 => count_reg(13),
      I4 => count_reg(10),
      I5 => \data_carry__3_i_12_n_0\,
      O => \vsync2_carry__3_i_2_n_0\
    );
\vsync2_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \data_carry__3_i_3_n_0\,
      I1 => count_reg(19),
      I2 => count_reg(10),
      I3 => count_reg(13),
      I4 => count_reg(16),
      I5 => \data_carry__3_i_9_n_0\,
      O => \vsync2_carry__3_i_3_n_0\
    );
\vsync2_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A995566A566AA995"
    )
        port map (
      I0 => \data_carry__3_i_4_n_0\,
      I1 => count_reg(8),
      I2 => count_reg(11),
      I3 => count_reg(14),
      I4 => count_reg(18),
      I5 => \data_carry__3_i_10_n_0\,
      O => \vsync2_carry__3_i_4_n_0\
    );
\vsync2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2_carry__3_n_0\,
      CO(3) => \vsync2_carry__4_n_0\,
      CO(2) => \vsync2_carry__4_n_1\,
      CO(1) => \vsync2_carry__4_n_2\,
      CO(0) => \vsync2_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \vsync2_carry__4_i_1_n_0\,
      DI(2) => \vsync2_carry__4_i_2_n_0\,
      DI(1) => \vsync2_carry__4_i_3_n_0\,
      DI(0) => \vsync2_carry__4_i_4_n_0\,
      O(3) => \vsync2_carry__4_n_4\,
      O(2) => \vsync2_carry__4_n_5\,
      O(1) => \vsync2_carry__4_n_6\,
      O(0) => \vsync2_carry__4_n_7\,
      S(3) => \vsync2_carry__4_i_5_n_0\,
      S(2) => \vsync2_carry__4_i_6_n_0\,
      S(1) => \vsync2_carry__4_i_7_n_0\,
      S(0) => \vsync2_carry__4_i_8_n_0\
    );
\vsync2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(15),
      O => \vsync2_carry__4_i_1_n_0\
    );
\vsync2_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(16),
      I2 => count_reg(13),
      I3 => count_reg(14),
      I4 => count_reg(17),
      O => \vsync2_carry__4_i_2_n_0\
    );
\vsync2_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(15),
      I2 => count_reg(18),
      I3 => count_reg(19),
      I4 => count_reg(16),
      I5 => count_reg(13),
      O => \vsync2_carry__4_i_3_n_0\
    );
\vsync2_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(11),
      I2 => count_reg(17),
      I3 => count_reg(15),
      I4 => count_reg(12),
      I5 => count_reg(18),
      O => \vsync2_carry__4_i_4_n_0\
    );
\vsync2_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(18),
      I2 => count_reg(16),
      I3 => count_reg(19),
      O => \vsync2_carry__4_i_5_n_0\
    );
\vsync2_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vsync2_carry__4_i_2_n_0\,
      I1 => count_reg(15),
      I2 => count_reg(18),
      O => \vsync2_carry__4_i_6_n_0\
    );
\vsync2_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \vsync2_carry__4_i_3_n_0\,
      I1 => count_reg(19),
      I2 => count_reg(16),
      I3 => count_reg(13),
      I4 => count_reg(14),
      I5 => count_reg(17),
      O => \vsync2_carry__4_i_7_n_0\
    );
\vsync2_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \vsync2_carry__4_i_4_n_0\,
      I1 => count_reg(12),
      I2 => count_reg(15),
      I3 => count_reg(18),
      I4 => \data_carry__4_i_2_n_0\,
      O => \vsync2_carry__4_i_8_n_0\
    );
\vsync2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync2_carry__4_n_0\,
      CO(3) => \vsync2_carry__5_n_0\,
      CO(2) => \NLW_vsync2_carry__5_CO_UNCONNECTED\(2),
      CO(1) => \vsync2_carry__5_n_2\,
      CO(0) => \vsync2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vsync2_carry__5_i_1_n_0\,
      O(3) => \NLW_vsync2_carry__5_O_UNCONNECTED\(3),
      O(2) => \vsync2_carry__5_n_5\,
      O(1) => \vsync2_carry__5_n_6\,
      O(0) => \vsync2_carry__5_n_7\,
      S(3) => '1',
      S(2 downto 1) => count_reg(19 downto 18),
      S(0) => \vsync2_carry__5_i_2_n_0\
    );
\vsync2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(16),
      O => \vsync2_carry__5_i_1_n_0\
    );
\vsync2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(19),
      I2 => count_reg(17),
      O => \vsync2_carry__5_i_2_n_0\
    );
vsync2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(2),
      O => vsync2_carry_i_1_n_0
    );
vsync2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      O => vsync2_carry_i_2_n_0
    );
vsync2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(0),
      O => vsync2_carry_i_3_n_0
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404044"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => vsync_INST_0_i_2_n_0,
      I2 => vsync_INST_0_i_3_n_0,
      I3 => vsync_INST_0_i_4_n_0,
      I4 => vsync_INST_0_i_5_n_0,
      I5 => vsync_INST_0_i_6_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \vsync2_carry__5_n_0\,
      I1 => \vsync2_carry__5_n_5\,
      I2 => vsync_INST_0_i_7_n_0,
      I3 => vsync_INST_0_i_8_n_0,
      O => vsync_INST_0_i_1_n_0
    );
vsync_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00F2FFFFFFFFFF"
    )
        port map (
      I0 => \vsync2__40_carry__2_n_7\,
      I1 => count_reg(19),
      I2 => \vsync2__73_carry__1_n_0\,
      I3 => \vsync2_carry__3_n_6\,
      I4 => \vsync2_carry__3_n_5\,
      I5 => \vsync2_carry__3_n_4\,
      O => vsync_INST_0_i_10_n_0
    );
vsync_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \vsync2__73_carry__1_n_0\,
      I1 => count_reg(19),
      I2 => \vsync2__40_carry__2_n_7\,
      O => vsync_INST_0_i_11_n_0
    );
vsync_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57773333"
    )
        port map (
      I0 => vsync_INST_0_i_8_n_0,
      I1 => vsync_INST_0_i_9_n_0,
      I2 => \vsync2_carry__4_n_6\,
      I3 => \vsync2_carry__4_n_7\,
      I4 => vsync_INST_0_i_7_n_0,
      O => vsync_INST_0_i_2_n_0
    );
vsync_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004100440000"
    )
        port map (
      I0 => \vsync2_carry__4_n_6\,
      I1 => \vsync2_carry__5_n_5\,
      I2 => vsync_INST_0_i_8_n_0,
      I3 => vsync_INST_0_i_10_n_0,
      I4 => \vsync2_carry__4_n_7\,
      I5 => vsync_INST_0_i_7_n_0,
      O => vsync_INST_0_i_3_n_0
    );
vsync_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DEFAFBFA"
    )
        port map (
      I0 => \vsync2_carry__4_n_7\,
      I1 => vsync_INST_0_i_11_n_0,
      I2 => \vsync2_carry__3_n_4\,
      I3 => \vsync2_carry__3_n_5\,
      I4 => \vsync2_carry__3_n_6\,
      O => vsync_INST_0_i_4_n_0
    );
vsync_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCFCCCCC"
    )
        port map (
      I0 => \vsync2_carry__4_n_7\,
      I1 => \vsync2_carry__4_n_6\,
      I2 => \vsync2_carry__3_n_6\,
      I3 => vsync_INST_0_i_11_n_0,
      I4 => \vsync2_carry__3_n_5\,
      I5 => \vsync2_carry__3_n_4\,
      O => vsync_INST_0_i_5_n_0
    );
vsync_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \vsync2_carry__5_n_5\,
      I1 => vsync_INST_0_i_8_n_0,
      I2 => vsync_INST_0_i_7_n_0,
      O => vsync_INST_0_i_6_n_0
    );
vsync_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080800080"
    )
        port map (
      I0 => \vsync2_carry__3_n_6\,
      I1 => \vsync2_carry__3_n_5\,
      I2 => \vsync2_carry__3_n_4\,
      I3 => \vsync2__40_carry__2_n_7\,
      I4 => count_reg(19),
      I5 => \vsync2__73_carry__1_n_0\,
      O => vsync_INST_0_i_7_n_0
    );
vsync_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vsync2_carry__5_n_7\,
      I1 => \vsync2_carry__5_n_6\,
      I2 => \vsync2_carry__4_n_5\,
      I3 => \vsync2_carry__4_n_4\,
      I4 => \vsync2_carry__4_n_6\,
      I5 => \vsync2_carry__4_n_7\,
      O => vsync_INST_0_i_8_n_0
    );
vsync_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vsync2_carry__5_n_6\,
      I1 => \vsync2_carry__4_n_4\,
      I2 => \vsync2_carry__5_n_7\,
      I3 => \vsync2_carry__4_n_5\,
      O => vsync_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_vcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    vsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of controller_vcount_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of controller_vcount_0_0 : entity is "controller_vcount_0_0,vcount,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of controller_vcount_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of controller_vcount_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of controller_vcount_0_0 : entity is "vcount,Vivado 2022.2";
end controller_vcount_0_0;

architecture STRUCTURE of controller_vcount_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  data(19) <= \<const0>\;
  data(18) <= \<const0>\;
  data(17) <= \<const0>\;
  data(16) <= \<const0>\;
  data(15) <= \<const0>\;
  data(14) <= \<const0>\;
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11) <= \<const0>\;
  data(10) <= \<const0>\;
  data(9 downto 0) <= \^data\(9 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.controller_vcount_0_0_vcount
     port map (
      data(9 downto 0) => \^data\(9 downto 0),
      pxclock => pxclock,
      vsync => vsync
    );
end STRUCTURE;
