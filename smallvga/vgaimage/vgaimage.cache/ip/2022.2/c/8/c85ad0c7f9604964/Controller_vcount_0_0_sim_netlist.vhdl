-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 15:04:27 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Controller_vcount_0_0_sim_netlist.vhdl
-- Design      : Controller_vcount_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount is
  port (
    vsync : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pxclock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount is
  signal \countshared[0]_i_2_n_0\ : STD_LOGIC;
  signal \countshared[12]_i_2_n_0\ : STD_LOGIC;
  signal \countshared[16]_i_2_n_0\ : STD_LOGIC;
  signal \countshared[8]_i_2_n_0\ : STD_LOGIC;
  signal \countshared[8]_i_3_n_0\ : STD_LOGIC;
  signal countshared_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \countshared_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \countshared_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \countshared_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \countshared_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \countshared_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \countshared_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \countshared_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \countshared_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \countshared_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countshared_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \countshared_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \countshared_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \countshared_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \countshared_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \countshared_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \countshared_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countshared_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countshared_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_n_0\ : STD_LOGIC;
  signal \data0__0_carry__0_n_1\ : STD_LOGIC;
  signal \data0__0_carry__0_n_2\ : STD_LOGIC;
  signal \data0__0_carry__0_n_3\ : STD_LOGIC;
  signal \data0__0_carry__0_n_4\ : STD_LOGIC;
  signal \data0__0_carry__0_n_5\ : STD_LOGIC;
  signal \data0__0_carry__0_n_6\ : STD_LOGIC;
  signal \data0__0_carry__0_n_7\ : STD_LOGIC;
  signal \data0__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_n_0\ : STD_LOGIC;
  signal \data0__0_carry__1_n_1\ : STD_LOGIC;
  signal \data0__0_carry__1_n_2\ : STD_LOGIC;
  signal \data0__0_carry__1_n_3\ : STD_LOGIC;
  signal \data0__0_carry__1_n_4\ : STD_LOGIC;
  signal \data0__0_carry__1_n_5\ : STD_LOGIC;
  signal \data0__0_carry__1_n_6\ : STD_LOGIC;
  signal \data0__0_carry__1_n_7\ : STD_LOGIC;
  signal \data0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_n_0\ : STD_LOGIC;
  signal \data0__0_carry__2_n_1\ : STD_LOGIC;
  signal \data0__0_carry__2_n_2\ : STD_LOGIC;
  signal \data0__0_carry__2_n_3\ : STD_LOGIC;
  signal \data0__0_carry__2_n_4\ : STD_LOGIC;
  signal \data0__0_carry__2_n_5\ : STD_LOGIC;
  signal \data0__0_carry__2_n_6\ : STD_LOGIC;
  signal \data0__0_carry__2_n_7\ : STD_LOGIC;
  signal \data0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_n_0\ : STD_LOGIC;
  signal \data0__0_carry__3_n_1\ : STD_LOGIC;
  signal \data0__0_carry__3_n_2\ : STD_LOGIC;
  signal \data0__0_carry__3_n_3\ : STD_LOGIC;
  signal \data0__0_carry__3_n_4\ : STD_LOGIC;
  signal \data0__0_carry__3_n_5\ : STD_LOGIC;
  signal \data0__0_carry__3_n_6\ : STD_LOGIC;
  signal \data0__0_carry__3_n_7\ : STD_LOGIC;
  signal \data0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data0__0_carry__4_n_0\ : STD_LOGIC;
  signal \data0__0_carry__4_n_2\ : STD_LOGIC;
  signal \data0__0_carry__4_n_3\ : STD_LOGIC;
  signal \data0__0_carry__4_n_5\ : STD_LOGIC;
  signal \data0__0_carry__4_n_6\ : STD_LOGIC;
  signal \data0__0_carry__4_n_7\ : STD_LOGIC;
  signal \data0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \data0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \data0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \data0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \data0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \data0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \data0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \data0__0_carry_n_0\ : STD_LOGIC;
  signal \data0__0_carry_n_1\ : STD_LOGIC;
  signal \data0__0_carry_n_2\ : STD_LOGIC;
  signal \data0__0_carry_n_3\ : STD_LOGIC;
  signal \data0__0_carry_n_4\ : STD_LOGIC;
  signal \data0__0_carry_n_5\ : STD_LOGIC;
  signal \data0__141_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data0__141_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data0__141_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data0__141_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data0__141_carry__0_n_0\ : STD_LOGIC;
  signal \data0__141_carry__0_n_1\ : STD_LOGIC;
  signal \data0__141_carry__0_n_2\ : STD_LOGIC;
  signal \data0__141_carry__0_n_3\ : STD_LOGIC;
  signal \data0__141_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_n_0\ : STD_LOGIC;
  signal \data0__141_carry__1_n_1\ : STD_LOGIC;
  signal \data0__141_carry__1_n_2\ : STD_LOGIC;
  signal \data0__141_carry__1_n_3\ : STD_LOGIC;
  signal \data0__141_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_n_0\ : STD_LOGIC;
  signal \data0__141_carry__2_n_1\ : STD_LOGIC;
  signal \data0__141_carry__2_n_2\ : STD_LOGIC;
  signal \data0__141_carry__2_n_3\ : STD_LOGIC;
  signal \data0__141_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_n_0\ : STD_LOGIC;
  signal \data0__141_carry__3_n_1\ : STD_LOGIC;
  signal \data0__141_carry__3_n_2\ : STD_LOGIC;
  signal \data0__141_carry__3_n_3\ : STD_LOGIC;
  signal \data0__141_carry__3_n_4\ : STD_LOGIC;
  signal \data0__141_carry__3_n_5\ : STD_LOGIC;
  signal \data0__141_carry__3_n_6\ : STD_LOGIC;
  signal \data0__141_carry__3_n_7\ : STD_LOGIC;
  signal \data0__141_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_n_0\ : STD_LOGIC;
  signal \data0__141_carry__4_n_1\ : STD_LOGIC;
  signal \data0__141_carry__4_n_2\ : STD_LOGIC;
  signal \data0__141_carry__4_n_3\ : STD_LOGIC;
  signal \data0__141_carry__4_n_4\ : STD_LOGIC;
  signal \data0__141_carry__4_n_5\ : STD_LOGIC;
  signal \data0__141_carry__4_n_6\ : STD_LOGIC;
  signal \data0__141_carry__4_n_7\ : STD_LOGIC;
  signal \data0__141_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data0__141_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data0__141_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data0__141_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data0__141_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \data0__141_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \data0__141_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \data0__141_carry__5_n_1\ : STD_LOGIC;
  signal \data0__141_carry__5_n_2\ : STD_LOGIC;
  signal \data0__141_carry__5_n_3\ : STD_LOGIC;
  signal \data0__141_carry__5_n_4\ : STD_LOGIC;
  signal \data0__141_carry__5_n_5\ : STD_LOGIC;
  signal \data0__141_carry__5_n_6\ : STD_LOGIC;
  signal \data0__141_carry__5_n_7\ : STD_LOGIC;
  signal \data0__141_carry_i_1_n_0\ : STD_LOGIC;
  signal \data0__141_carry_i_2_n_0\ : STD_LOGIC;
  signal \data0__141_carry_i_3_n_0\ : STD_LOGIC;
  signal \data0__141_carry_i_4_n_0\ : STD_LOGIC;
  signal \data0__141_carry_n_0\ : STD_LOGIC;
  signal \data0__141_carry_n_1\ : STD_LOGIC;
  signal \data0__141_carry_n_2\ : STD_LOGIC;
  signal \data0__141_carry_n_3\ : STD_LOGIC;
  signal \data0__208_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_n_0\ : STD_LOGIC;
  signal \data0__208_carry__0_n_1\ : STD_LOGIC;
  signal \data0__208_carry__0_n_2\ : STD_LOGIC;
  signal \data0__208_carry__0_n_3\ : STD_LOGIC;
  signal \data0__208_carry__0_n_4\ : STD_LOGIC;
  signal \data0__208_carry__0_n_5\ : STD_LOGIC;
  signal \data0__208_carry__0_n_6\ : STD_LOGIC;
  signal \data0__208_carry__0_n_7\ : STD_LOGIC;
  signal \data0__208_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_n_0\ : STD_LOGIC;
  signal \data0__208_carry__1_n_1\ : STD_LOGIC;
  signal \data0__208_carry__1_n_2\ : STD_LOGIC;
  signal \data0__208_carry__1_n_3\ : STD_LOGIC;
  signal \data0__208_carry__1_n_4\ : STD_LOGIC;
  signal \data0__208_carry__1_n_5\ : STD_LOGIC;
  signal \data0__208_carry__1_n_6\ : STD_LOGIC;
  signal \data0__208_carry__1_n_7\ : STD_LOGIC;
  signal \data0__208_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data0__208_carry__2_n_7\ : STD_LOGIC;
  signal \data0__208_carry_i_1_n_0\ : STD_LOGIC;
  signal \data0__208_carry_i_2_n_0\ : STD_LOGIC;
  signal \data0__208_carry_i_3_n_0\ : STD_LOGIC;
  signal \data0__208_carry_i_4_n_0\ : STD_LOGIC;
  signal \data0__208_carry_i_5_n_0\ : STD_LOGIC;
  signal \data0__208_carry_i_6_n_0\ : STD_LOGIC;
  signal \data0__208_carry_i_7_n_0\ : STD_LOGIC;
  signal \data0__208_carry_n_0\ : STD_LOGIC;
  signal \data0__208_carry_n_1\ : STD_LOGIC;
  signal \data0__208_carry_n_2\ : STD_LOGIC;
  signal \data0__208_carry_n_3\ : STD_LOGIC;
  signal \data0__208_carry_n_4\ : STD_LOGIC;
  signal \data0__208_carry_n_5\ : STD_LOGIC;
  signal \data0__208_carry_n_6\ : STD_LOGIC;
  signal \data0__208_carry_n_7\ : STD_LOGIC;
  signal \data0__244_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_n_0\ : STD_LOGIC;
  signal \data0__244_carry__0_n_1\ : STD_LOGIC;
  signal \data0__244_carry__0_n_2\ : STD_LOGIC;
  signal \data0__244_carry__0_n_3\ : STD_LOGIC;
  signal \data0__244_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_n_0\ : STD_LOGIC;
  signal \data0__244_carry__1_n_1\ : STD_LOGIC;
  signal \data0__244_carry__1_n_2\ : STD_LOGIC;
  signal \data0__244_carry__1_n_3\ : STD_LOGIC;
  signal \data0__244_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data0__244_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data0__244_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data0__244_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data0__244_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data0__244_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data0__244_carry__2_n_1\ : STD_LOGIC;
  signal \data0__244_carry__2_n_2\ : STD_LOGIC;
  signal \data0__244_carry__2_n_3\ : STD_LOGIC;
  signal \data0__244_carry_i_1_n_0\ : STD_LOGIC;
  signal \data0__244_carry_i_2_n_0\ : STD_LOGIC;
  signal \data0__244_carry_i_3_n_0\ : STD_LOGIC;
  signal \data0__244_carry_i_4_n_0\ : STD_LOGIC;
  signal \data0__244_carry_i_5_n_0\ : STD_LOGIC;
  signal \data0__244_carry_i_6_n_0\ : STD_LOGIC;
  signal \data0__244_carry_i_7_n_0\ : STD_LOGIC;
  signal \data0__244_carry_i_8_n_0\ : STD_LOGIC;
  signal \data0__244_carry_n_0\ : STD_LOGIC;
  signal \data0__244_carry_n_1\ : STD_LOGIC;
  signal \data0__244_carry_n_2\ : STD_LOGIC;
  signal \data0__244_carry_n_3\ : STD_LOGIC;
  signal \data0__274_carry__0_n_0\ : STD_LOGIC;
  signal \data0__274_carry__0_n_1\ : STD_LOGIC;
  signal \data0__274_carry__0_n_2\ : STD_LOGIC;
  signal \data0__274_carry__0_n_3\ : STD_LOGIC;
  signal \data0__274_carry__0_n_4\ : STD_LOGIC;
  signal \data0__274_carry__0_n_5\ : STD_LOGIC;
  signal \data0__274_carry__0_n_6\ : STD_LOGIC;
  signal \data0__274_carry__0_n_7\ : STD_LOGIC;
  signal \data0__274_carry__1_n_1\ : STD_LOGIC;
  signal \data0__274_carry__1_n_2\ : STD_LOGIC;
  signal \data0__274_carry__1_n_3\ : STD_LOGIC;
  signal \data0__274_carry__1_n_4\ : STD_LOGIC;
  signal \data0__274_carry__1_n_5\ : STD_LOGIC;
  signal \data0__274_carry__1_n_6\ : STD_LOGIC;
  signal \data0__274_carry__1_n_7\ : STD_LOGIC;
  signal \data0__274_carry_i_1_n_0\ : STD_LOGIC;
  signal \data0__274_carry_n_0\ : STD_LOGIC;
  signal \data0__274_carry_n_1\ : STD_LOGIC;
  signal \data0__274_carry_n_2\ : STD_LOGIC;
  signal \data0__274_carry_n_3\ : STD_LOGIC;
  signal \data0__274_carry_n_4\ : STD_LOGIC;
  signal \data0__274_carry_n_5\ : STD_LOGIC;
  signal \data0__274_carry_n_6\ : STD_LOGIC;
  signal \data0__274_carry_n_7\ : STD_LOGIC;
  signal \data0__64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data0__64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data0__64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data0__64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data0__64_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data0__64_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data0__64_carry__0_n_0\ : STD_LOGIC;
  signal \data0__64_carry__0_n_1\ : STD_LOGIC;
  signal \data0__64_carry__0_n_2\ : STD_LOGIC;
  signal \data0__64_carry__0_n_3\ : STD_LOGIC;
  signal \data0__64_carry__0_n_4\ : STD_LOGIC;
  signal \data0__64_carry__0_n_5\ : STD_LOGIC;
  signal \data0__64_carry__0_n_6\ : STD_LOGIC;
  signal \data0__64_carry__0_n_7\ : STD_LOGIC;
  signal \data0__64_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_n_0\ : STD_LOGIC;
  signal \data0__64_carry__1_n_1\ : STD_LOGIC;
  signal \data0__64_carry__1_n_2\ : STD_LOGIC;
  signal \data0__64_carry__1_n_3\ : STD_LOGIC;
  signal \data0__64_carry__1_n_4\ : STD_LOGIC;
  signal \data0__64_carry__1_n_5\ : STD_LOGIC;
  signal \data0__64_carry__1_n_6\ : STD_LOGIC;
  signal \data0__64_carry__1_n_7\ : STD_LOGIC;
  signal \data0__64_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_n_0\ : STD_LOGIC;
  signal \data0__64_carry__2_n_1\ : STD_LOGIC;
  signal \data0__64_carry__2_n_2\ : STD_LOGIC;
  signal \data0__64_carry__2_n_3\ : STD_LOGIC;
  signal \data0__64_carry__2_n_4\ : STD_LOGIC;
  signal \data0__64_carry__2_n_5\ : STD_LOGIC;
  signal \data0__64_carry__2_n_6\ : STD_LOGIC;
  signal \data0__64_carry__2_n_7\ : STD_LOGIC;
  signal \data0__64_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_n_0\ : STD_LOGIC;
  signal \data0__64_carry__3_n_1\ : STD_LOGIC;
  signal \data0__64_carry__3_n_2\ : STD_LOGIC;
  signal \data0__64_carry__3_n_3\ : STD_LOGIC;
  signal \data0__64_carry__3_n_4\ : STD_LOGIC;
  signal \data0__64_carry__3_n_5\ : STD_LOGIC;
  signal \data0__64_carry__3_n_6\ : STD_LOGIC;
  signal \data0__64_carry__3_n_7\ : STD_LOGIC;
  signal \data0__64_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_n_0\ : STD_LOGIC;
  signal \data0__64_carry__4_n_1\ : STD_LOGIC;
  signal \data0__64_carry__4_n_2\ : STD_LOGIC;
  signal \data0__64_carry__4_n_3\ : STD_LOGIC;
  signal \data0__64_carry__4_n_4\ : STD_LOGIC;
  signal \data0__64_carry__4_n_5\ : STD_LOGIC;
  signal \data0__64_carry__4_n_6\ : STD_LOGIC;
  signal \data0__64_carry__4_n_7\ : STD_LOGIC;
  signal \data0__64_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data0__64_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data0__64_carry__5_n_1\ : STD_LOGIC;
  signal \data0__64_carry__5_n_3\ : STD_LOGIC;
  signal \data0__64_carry__5_n_6\ : STD_LOGIC;
  signal \data0__64_carry__5_n_7\ : STD_LOGIC;
  signal \data0__64_carry_i_1_n_0\ : STD_LOGIC;
  signal \data0__64_carry_i_2_n_0\ : STD_LOGIC;
  signal \data0__64_carry_i_3_n_0\ : STD_LOGIC;
  signal \data0__64_carry_n_0\ : STD_LOGIC;
  signal \data0__64_carry_n_1\ : STD_LOGIC;
  signal \data0__64_carry_n_2\ : STD_LOGIC;
  signal \data0__64_carry_n_3\ : STD_LOGIC;
  signal \data0__64_carry_n_4\ : STD_LOGIC;
  signal \data0__64_carry_n_5\ : STD_LOGIC;
  signal \data0__64_carry_n_6\ : STD_LOGIC;
  signal \data0__64_carry_n_7\ : STD_LOGIC;
  signal vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_3_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_4_n_0 : STD_LOGIC;
  signal vsync_INST_0_i_5_n_0 : STD_LOGIC;
  signal \NLW_countshared_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_data0__0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data0__0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data0__141_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__141_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__141_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__141_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__141_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data0__208_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__208_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data0__244_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__244_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__244_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__244_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data0__244_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data0__274_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data0__64_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data0__64_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \countshared_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countshared_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countshared_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countshared_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countshared_reg[8]_i_1\ : label is 11;
  attribute HLUTNM : string;
  attribute HLUTNM of \data0__0_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \data0__0_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \data0__0_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \data0__0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \data0__0_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \data0__0_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \data0__0_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \data0__0_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \data0__0_carry__1_i_1\ : label is "lutpair33";
  attribute HLUTNM of \data0__0_carry__1_i_2\ : label is "lutpair32";
  attribute HLUTNM of \data0__0_carry__1_i_3\ : label is "lutpair31";
  attribute HLUTNM of \data0__0_carry__1_i_4\ : label is "lutpair5";
  attribute HLUTNM of \data0__0_carry__1_i_5\ : label is "lutpair34";
  attribute HLUTNM of \data0__0_carry__1_i_6\ : label is "lutpair33";
  attribute HLUTNM of \data0__0_carry__1_i_7\ : label is "lutpair32";
  attribute HLUTNM of \data0__0_carry__1_i_8\ : label is "lutpair31";
  attribute HLUTNM of \data0__0_carry__2_i_1\ : label is "lutpair37";
  attribute HLUTNM of \data0__0_carry__2_i_2\ : label is "lutpair36";
  attribute HLUTNM of \data0__0_carry__2_i_3\ : label is "lutpair35";
  attribute HLUTNM of \data0__0_carry__2_i_4\ : label is "lutpair34";
  attribute HLUTNM of \data0__0_carry__2_i_5\ : label is "lutpair38";
  attribute HLUTNM of \data0__0_carry__2_i_6\ : label is "lutpair37";
  attribute HLUTNM of \data0__0_carry__2_i_7\ : label is "lutpair36";
  attribute HLUTNM of \data0__0_carry__2_i_8\ : label is "lutpair35";
  attribute HLUTNM of \data0__0_carry__3_i_3\ : label is "lutpair39";
  attribute HLUTNM of \data0__0_carry__3_i_4\ : label is "lutpair38";
  attribute HLUTNM of \data0__0_carry__3_i_8\ : label is "lutpair39";
  attribute HLUTNM of \data0__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \data0__0_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \data0__0_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \data0__141_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__141_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__141_carry__1\ : label is 35;
  attribute HLUTNM of \data0__141_carry__1_i_1\ : label is "lutpair14";
  attribute HLUTNM of \data0__141_carry__1_i_2\ : label is "lutpair13";
  attribute HLUTNM of \data0__141_carry__1_i_3\ : label is "lutpair12";
  attribute HLUTNM of \data0__141_carry__1_i_5\ : label is "lutpair15";
  attribute HLUTNM of \data0__141_carry__1_i_6\ : label is "lutpair14";
  attribute HLUTNM of \data0__141_carry__1_i_7\ : label is "lutpair13";
  attribute HLUTNM of \data0__141_carry__1_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \data0__141_carry__2\ : label is 35;
  attribute HLUTNM of \data0__141_carry__2_i_1\ : label is "lutpair18";
  attribute HLUTNM of \data0__141_carry__2_i_2\ : label is "lutpair17";
  attribute HLUTNM of \data0__141_carry__2_i_3\ : label is "lutpair16";
  attribute HLUTNM of \data0__141_carry__2_i_4\ : label is "lutpair15";
  attribute HLUTNM of \data0__141_carry__2_i_5\ : label is "lutpair19";
  attribute HLUTNM of \data0__141_carry__2_i_6\ : label is "lutpair18";
  attribute HLUTNM of \data0__141_carry__2_i_7\ : label is "lutpair17";
  attribute HLUTNM of \data0__141_carry__2_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \data0__141_carry__3\ : label is 35;
  attribute HLUTNM of \data0__141_carry__3_i_1\ : label is "lutpair48";
  attribute HLUTNM of \data0__141_carry__3_i_2\ : label is "lutpair47";
  attribute HLUTNM of \data0__141_carry__3_i_3\ : label is "lutpair20";
  attribute HLUTNM of \data0__141_carry__3_i_4\ : label is "lutpair19";
  attribute HLUTNM of \data0__141_carry__3_i_5\ : label is "lutpair21";
  attribute HLUTNM of \data0__141_carry__3_i_6\ : label is "lutpair48";
  attribute HLUTNM of \data0__141_carry__3_i_7\ : label is "lutpair47";
  attribute HLUTNM of \data0__141_carry__3_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \data0__141_carry__4\ : label is 35;
  attribute HLUTNM of \data0__141_carry__4_i_2\ : label is "lutpair22";
  attribute HLUTNM of \data0__141_carry__4_i_3\ : label is "lutpair49";
  attribute HLUTNM of \data0__141_carry__4_i_4\ : label is "lutpair21";
  attribute HLUTNM of \data0__141_carry__4_i_7\ : label is "lutpair22";
  attribute HLUTNM of \data0__141_carry__4_i_8\ : label is "lutpair49";
  attribute ADDER_THRESHOLD of \data0__141_carry__5\ : label is 35;
  attribute HLUTNM of \data0__141_carry__5_i_1\ : label is "lutpair24";
  attribute HLUTNM of \data0__141_carry__5_i_2\ : label is "lutpair23";
  attribute HLUTNM of \data0__141_carry__5_i_6\ : label is "lutpair24";
  attribute HLUTNM of \data0__141_carry__5_i_7\ : label is "lutpair23";
  attribute ADDER_THRESHOLD of \data0__208_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__208_carry__0\ : label is 35;
  attribute HLUTNM of \data0__208_carry__0_i_1\ : label is "lutpair29";
  attribute HLUTNM of \data0__208_carry__0_i_2\ : label is "lutpair28";
  attribute HLUTNM of \data0__208_carry__0_i_3\ : label is "lutpair27";
  attribute HLUTNM of \data0__208_carry__0_i_4\ : label is "lutpair26";
  attribute HLUTNM of \data0__208_carry__0_i_5\ : label is "lutpair30";
  attribute HLUTNM of \data0__208_carry__0_i_6\ : label is "lutpair29";
  attribute HLUTNM of \data0__208_carry__0_i_7\ : label is "lutpair28";
  attribute HLUTNM of \data0__208_carry__0_i_8\ : label is "lutpair27";
  attribute ADDER_THRESHOLD of \data0__208_carry__1\ : label is 35;
  attribute HLUTNM of \data0__208_carry__1_i_4\ : label is "lutpair30";
  attribute ADDER_THRESHOLD of \data0__208_carry__2\ : label is 35;
  attribute HLUTNM of \data0__208_carry_i_1\ : label is "lutpair25";
  attribute HLUTNM of \data0__208_carry_i_4\ : label is "lutpair26";
  attribute HLUTNM of \data0__208_carry_i_5\ : label is "lutpair25";
  attribute ADDER_THRESHOLD of \data0__244_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__244_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__244_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__244_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__274_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__274_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data0__274_carry__1\ : label is 35;
  attribute HLUTNM of \data0__64_carry__0_i_1\ : label is "lutpair6";
  attribute HLUTNM of \data0__64_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \data0__64_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \data0__64_carry__1_i_1\ : label is "lutpair40";
  attribute HLUTNM of \data0__64_carry__1_i_2\ : label is "lutpair9";
  attribute HLUTNM of \data0__64_carry__1_i_3\ : label is "lutpair8";
  attribute HLUTNM of \data0__64_carry__1_i_4\ : label is "lutpair7";
  attribute HLUTNM of \data0__64_carry__1_i_5\ : label is "lutpair41";
  attribute HLUTNM of \data0__64_carry__1_i_6\ : label is "lutpair40";
  attribute HLUTNM of \data0__64_carry__1_i_7\ : label is "lutpair9";
  attribute HLUTNM of \data0__64_carry__1_i_8\ : label is "lutpair8";
  attribute HLUTNM of \data0__64_carry__2_i_1\ : label is "lutpair10";
  attribute HLUTNM of \data0__64_carry__2_i_2\ : label is "lutpair43";
  attribute HLUTNM of \data0__64_carry__2_i_3\ : label is "lutpair42";
  attribute HLUTNM of \data0__64_carry__2_i_4\ : label is "lutpair41";
  attribute HLUTNM of \data0__64_carry__2_i_5\ : label is "lutpair44";
  attribute HLUTNM of \data0__64_carry__2_i_6\ : label is "lutpair10";
  attribute HLUTNM of \data0__64_carry__2_i_7\ : label is "lutpair43";
  attribute HLUTNM of \data0__64_carry__2_i_8\ : label is "lutpair42";
  attribute HLUTNM of \data0__64_carry__3_i_1\ : label is "lutpair46";
  attribute HLUTNM of \data0__64_carry__3_i_2\ : label is "lutpair11";
  attribute HLUTNM of \data0__64_carry__3_i_3\ : label is "lutpair45";
  attribute HLUTNM of \data0__64_carry__3_i_4\ : label is "lutpair44";
  attribute HLUTNM of \data0__64_carry__3_i_6\ : label is "lutpair46";
  attribute HLUTNM of \data0__64_carry__3_i_7\ : label is "lutpair11";
  attribute HLUTNM of \data0__64_carry__3_i_8\ : label is "lutpair45";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_INST_0_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vsync_INST_0_i_5 : label is "soft_lutpair1";
begin
  data(11 downto 0) <= \^data\(11 downto 0);
\countshared[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countshared_reg(0),
      O => \countshared[0]_i_2_n_0\
    );
\countshared[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      O => \countshared[12]_i_2_n_0\
    );
\countshared[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      O => \countshared[16]_i_2_n_0\
    );
\countshared[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      O => \countshared[8]_i_2_n_0\
    );
\countshared[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      O => \countshared[8]_i_3_n_0\
    );
\countshared_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[0]_i_1_n_7\,
      Q => countshared_reg(0),
      R => '0'
    );
\countshared_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countshared_reg[0]_i_1_n_0\,
      CO(2) => \countshared_reg[0]_i_1_n_1\,
      CO(1) => \countshared_reg[0]_i_1_n_2\,
      CO(0) => \countshared_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \countshared_reg[0]_i_1_n_4\,
      O(2) => \countshared_reg[0]_i_1_n_5\,
      O(1) => \countshared_reg[0]_i_1_n_6\,
      O(0) => \countshared_reg[0]_i_1_n_7\,
      S(3 downto 1) => countshared_reg(3 downto 1),
      S(0) => \countshared[0]_i_2_n_0\
    );
\countshared_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[8]_i_1_n_5\,
      Q => countshared_reg(10),
      R => '0'
    );
\countshared_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[8]_i_1_n_4\,
      Q => countshared_reg(11),
      R => '0'
    );
\countshared_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[12]_i_1_n_7\,
      Q => countshared_reg(12),
      R => '0'
    );
\countshared_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countshared_reg[8]_i_1_n_0\,
      CO(3) => \countshared_reg[12]_i_1_n_0\,
      CO(2) => \countshared_reg[12]_i_1_n_1\,
      CO(1) => \countshared_reg[12]_i_1_n_2\,
      CO(0) => \countshared_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countshared_reg[12]_i_1_n_4\,
      O(2) => \countshared_reg[12]_i_1_n_5\,
      O(1) => \countshared_reg[12]_i_1_n_6\,
      O(0) => \countshared_reg[12]_i_1_n_7\,
      S(3 downto 2) => countshared_reg(15 downto 14),
      S(1) => \countshared[12]_i_2_n_0\,
      S(0) => countshared_reg(12)
    );
\countshared_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[12]_i_1_n_6\,
      Q => countshared_reg(13),
      R => '0'
    );
\countshared_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[12]_i_1_n_5\,
      Q => countshared_reg(14),
      R => '0'
    );
\countshared_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[12]_i_1_n_4\,
      Q => countshared_reg(15),
      R => '0'
    );
\countshared_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[16]_i_1_n_7\,
      Q => countshared_reg(16),
      R => '0'
    );
\countshared_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countshared_reg[12]_i_1_n_0\,
      CO(3) => \NLW_countshared_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \countshared_reg[16]_i_1_n_1\,
      CO(1) => \countshared_reg[16]_i_1_n_2\,
      CO(0) => \countshared_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countshared_reg[16]_i_1_n_4\,
      O(2) => \countshared_reg[16]_i_1_n_5\,
      O(1) => \countshared_reg[16]_i_1_n_6\,
      O(0) => \countshared_reg[16]_i_1_n_7\,
      S(3 downto 1) => countshared_reg(19 downto 17),
      S(0) => \countshared[16]_i_2_n_0\
    );
\countshared_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[16]_i_1_n_6\,
      Q => countshared_reg(17),
      R => '0'
    );
\countshared_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[16]_i_1_n_5\,
      Q => countshared_reg(18),
      R => '0'
    );
\countshared_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[16]_i_1_n_4\,
      Q => countshared_reg(19),
      R => '0'
    );
\countshared_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[0]_i_1_n_6\,
      Q => countshared_reg(1),
      R => '0'
    );
\countshared_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[0]_i_1_n_5\,
      Q => countshared_reg(2),
      R => '0'
    );
\countshared_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[0]_i_1_n_4\,
      Q => countshared_reg(3),
      R => '0'
    );
\countshared_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[4]_i_1_n_7\,
      Q => countshared_reg(4),
      R => '0'
    );
\countshared_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countshared_reg[0]_i_1_n_0\,
      CO(3) => \countshared_reg[4]_i_1_n_0\,
      CO(2) => \countshared_reg[4]_i_1_n_1\,
      CO(1) => \countshared_reg[4]_i_1_n_2\,
      CO(0) => \countshared_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countshared_reg[4]_i_1_n_4\,
      O(2) => \countshared_reg[4]_i_1_n_5\,
      O(1) => \countshared_reg[4]_i_1_n_6\,
      O(0) => \countshared_reg[4]_i_1_n_7\,
      S(3 downto 0) => countshared_reg(7 downto 4)
    );
\countshared_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[4]_i_1_n_6\,
      Q => countshared_reg(5),
      R => '0'
    );
\countshared_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[4]_i_1_n_5\,
      Q => countshared_reg(6),
      R => '0'
    );
\countshared_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[4]_i_1_n_4\,
      Q => countshared_reg(7),
      R => '0'
    );
\countshared_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[8]_i_1_n_7\,
      Q => countshared_reg(8),
      R => '0'
    );
\countshared_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countshared_reg[4]_i_1_n_0\,
      CO(3) => \countshared_reg[8]_i_1_n_0\,
      CO(2) => \countshared_reg[8]_i_1_n_1\,
      CO(1) => \countshared_reg[8]_i_1_n_2\,
      CO(0) => \countshared_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \countshared_reg[8]_i_1_n_4\,
      O(2) => \countshared_reg[8]_i_1_n_5\,
      O(1) => \countshared_reg[8]_i_1_n_6\,
      O(0) => \countshared_reg[8]_i_1_n_7\,
      S(3) => \countshared[8]_i_2_n_0\,
      S(2) => \countshared[8]_i_3_n_0\,
      S(1 downto 0) => countshared_reg(9 downto 8)
    );
\countshared_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \countshared_reg[8]_i_1_n_6\,
      Q => countshared_reg(9),
      R => '0'
    );
\data0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data0__0_carry_n_0\,
      CO(2) => \data0__0_carry_n_1\,
      CO(1) => \data0__0_carry_n_2\,
      CO(0) => \data0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data0__0_carry_i_1_n_0\,
      DI(2) => \data0__0_carry_i_2_n_0\,
      DI(1) => \data0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data0__0_carry_n_4\,
      O(2) => \data0__0_carry_n_5\,
      O(1 downto 0) => \NLW_data0__0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \data0__0_carry_i_4_n_0\,
      S(2) => \data0__0_carry_i_5_n_0\,
      S(1) => \data0__0_carry_i_6_n_0\,
      S(0) => \data0__0_carry_i_7_n_0\
    );
\data0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__0_carry_n_0\,
      CO(3) => \data0__0_carry__0_n_0\,
      CO(2) => \data0__0_carry__0_n_1\,
      CO(1) => \data0__0_carry__0_n_2\,
      CO(0) => \data0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data0__0_carry__0_i_1_n_0\,
      DI(2) => \data0__0_carry__0_i_2_n_0\,
      DI(1) => \data0__0_carry__0_i_3_n_0\,
      DI(0) => \data0__0_carry__0_i_4_n_0\,
      O(3) => \data0__0_carry__0_n_4\,
      O(2) => \data0__0_carry__0_n_5\,
      O(1) => \data0__0_carry__0_n_6\,
      O(0) => \data0__0_carry__0_n_7\,
      S(3) => \data0__0_carry__0_i_5_n_0\,
      S(2) => \data0__0_carry__0_i_6_n_0\,
      S(1) => \data0__0_carry__0_i_7_n_0\,
      S(0) => \data0__0_carry__0_i_8_n_0\
    );
\data0__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(6),
      I1 => countshared_reg(8),
      I2 => countshared_reg(4),
      O => \data0__0_carry__0_i_1_n_0\
    );
\data0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(5),
      I1 => countshared_reg(7),
      I2 => countshared_reg(3),
      O => \data0__0_carry__0_i_2_n_0\
    );
\data0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => countshared_reg(6),
      I2 => countshared_reg(2),
      O => \data0__0_carry__0_i_3_n_0\
    );
\data0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(3),
      I1 => countshared_reg(5),
      I2 => countshared_reg(1),
      O => \data0__0_carry__0_i_4_n_0\
    );
\data0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(5),
      I1 => countshared_reg(9),
      I2 => countshared_reg(7),
      I3 => \data0__0_carry__0_i_1_n_0\,
      O => \data0__0_carry__0_i_5_n_0\
    );
\data0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(6),
      I1 => countshared_reg(8),
      I2 => countshared_reg(4),
      I3 => \data0__0_carry__0_i_2_n_0\,
      O => \data0__0_carry__0_i_6_n_0\
    );
\data0__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(5),
      I1 => countshared_reg(7),
      I2 => countshared_reg(3),
      I3 => \data0__0_carry__0_i_3_n_0\,
      O => \data0__0_carry__0_i_7_n_0\
    );
\data0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => countshared_reg(6),
      I2 => countshared_reg(2),
      I3 => \data0__0_carry__0_i_4_n_0\,
      O => \data0__0_carry__0_i_8_n_0\
    );
\data0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__0_carry__0_n_0\,
      CO(3) => \data0__0_carry__1_n_0\,
      CO(2) => \data0__0_carry__1_n_1\,
      CO(1) => \data0__0_carry__1_n_2\,
      CO(0) => \data0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data0__0_carry__1_i_1_n_0\,
      DI(2) => \data0__0_carry__1_i_2_n_0\,
      DI(1) => \data0__0_carry__1_i_3_n_0\,
      DI(0) => \data0__0_carry__1_i_4_n_0\,
      O(3) => \data0__0_carry__1_n_4\,
      O(2) => \data0__0_carry__1_n_5\,
      O(1) => \data0__0_carry__1_n_6\,
      O(0) => \data0__0_carry__1_n_7\,
      S(3) => \data0__0_carry__1_i_5_n_0\,
      S(2) => \data0__0_carry__1_i_6_n_0\,
      S(1) => \data0__0_carry__1_i_7_n_0\,
      S(0) => \data0__0_carry__1_i_8_n_0\
    );
\data0__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5D0"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(12),
      I3 => countshared_reg(8),
      O => \data0__0_carry__1_i_1_n_0\
    );
\data0__0_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => countshared_reg(18),
      I1 => countshared_reg(15),
      I2 => countshared_reg(11),
      I3 => countshared_reg(14),
      O => \data0__0_carry__1_i_10_n_0\
    );
\data0__0_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countshared_reg(7),
      I1 => countshared_reg(9),
      I2 => countshared_reg(2),
      I3 => countshared_reg(6),
      I4 => \data0__0_carry__1_i_12_n_0\,
      I5 => \data0__0_carry__1_i_13_n_0\,
      O => \data0__0_carry__1_i_11_n_0\
    );
\data0__0_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => countshared_reg(3),
      I2 => countshared_reg(16),
      I3 => countshared_reg(10),
      O => \data0__0_carry__1_i_12_n_0\
    );
\data0__0_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countshared_reg(5),
      I1 => countshared_reg(1),
      I2 => countshared_reg(12),
      I3 => countshared_reg(0),
      O => \data0__0_carry__1_i_13_n_0\
    );
\data0__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(7),
      I3 => countshared_reg(9),
      O => \data0__0_carry__1_i_2_n_0\
    );
\data0__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0F2"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(6),
      I3 => countshared_reg(8),
      O => \data0__0_carry__1_i_3_n_0\
    );
\data0__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => countshared_reg(5),
      I1 => countshared_reg(9),
      I2 => countshared_reg(7),
      O => \data0__0_carry__1_i_4_n_0\
    );
\data0__0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED1212ED"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(9),
      I4 => \data0__0_carry__1_i_1_n_0\,
      O => \data0__0_carry__1_i_5_n_0\
    );
\data0__0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(12),
      I3 => countshared_reg(8),
      I4 => \data0__0_carry__1_i_2_n_0\,
      O => \data0__0_carry__1_i_6_n_0\
    );
\data0__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(7),
      I3 => countshared_reg(9),
      I4 => \data0__0_carry__1_i_3_n_0\,
      O => \data0__0_carry__1_i_7_n_0\
    );
\data0__0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(6),
      I3 => countshared_reg(8),
      I4 => \data0__0_carry__1_i_4_n_0\,
      O => \data0__0_carry__1_i_8_n_0\
    );
\data0__0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \data0__0_carry__1_i_10_n_0\,
      I1 => countshared_reg(17),
      I2 => countshared_reg(8),
      I3 => countshared_reg(13),
      I4 => countshared_reg(19),
      I5 => \data0__0_carry__1_i_11_n_0\,
      O => \data0__0_carry__1_i_9_n_0\
    );
\data0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__0_carry__1_n_0\,
      CO(3) => \data0__0_carry__2_n_0\,
      CO(2) => \data0__0_carry__2_n_1\,
      CO(1) => \data0__0_carry__2_n_2\,
      CO(0) => \data0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data0__0_carry__2_i_1_n_0\,
      DI(2) => \data0__0_carry__2_i_2_n_0\,
      DI(1) => \data0__0_carry__2_i_3_n_0\,
      DI(0) => \data0__0_carry__2_i_4_n_0\,
      O(3) => \data0__0_carry__2_n_4\,
      O(2) => \data0__0_carry__2_n_5\,
      O(1) => \data0__0_carry__2_n_6\,
      O(0) => \data0__0_carry__2_n_7\,
      S(3) => \data0__0_carry__2_i_5_n_0\,
      S(2) => \data0__0_carry__2_i_6_n_0\,
      S(1) => \data0__0_carry__2_i_7_n_0\,
      S(0) => \data0__0_carry__2_i_8_n_0\
    );
\data0__0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(12),
      I3 => countshared_reg(14),
      O => \data0__0_carry__2_i_1_n_0\
    );
\data0__0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF02"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(15),
      O => \data0__0_carry__2_i_2_n_0\
    );
\data0__0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(14),
      I3 => countshared_reg(12),
      O => \data0__0_carry__2_i_3_n_0\
    );
\data0__0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD10"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(9),
      O => \data0__0_carry__2_i_4_n_0\
    );
\data0__0_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(15),
      I3 => countshared_reg(17),
      I4 => \data0__0_carry__2_i_1_n_0\,
      O => \data0__0_carry__2_i_5_n_0\
    );
\data0__0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(12),
      I3 => countshared_reg(14),
      I4 => \data0__0_carry__2_i_2_n_0\,
      O => \data0__0_carry__2_i_6_n_0\
    );
\data0__0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED1212ED"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(15),
      I4 => \data0__0_carry__2_i_3_n_0\,
      O => \data0__0_carry__2_i_7_n_0\
    );
\data0__0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(14),
      I3 => countshared_reg(12),
      I4 => \data0__0_carry__2_i_4_n_0\,
      O => \data0__0_carry__2_i_8_n_0\
    );
\data0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__0_carry__2_n_0\,
      CO(3) => \data0__0_carry__3_n_0\,
      CO(2) => \data0__0_carry__3_n_1\,
      CO(1) => \data0__0_carry__3_n_2\,
      CO(0) => \data0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data0__0_carry__3_i_1_n_0\,
      DI(2) => \data0__0_carry__3_i_2_n_0\,
      DI(1) => \data0__0_carry__3_i_3_n_0\,
      DI(0) => \data0__0_carry__3_i_4_n_0\,
      O(3) => \data0__0_carry__3_n_4\,
      O(2) => \data0__0_carry__3_n_5\,
      O(1) => \data0__0_carry__3_n_6\,
      O(0) => \data0__0_carry__3_n_7\,
      S(3) => \data0__0_carry__3_i_5_n_0\,
      S(2) => \data0__0_carry__3_i_6_n_0\,
      S(1) => \data0__0_carry__3_i_7_n_0\,
      S(0) => \data0__0_carry__3_i_8_n_0\
    );
\data0__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(18),
      O => \data0__0_carry__3_i_1_n_0\
    );
\data0__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(18),
      O => \data0__0_carry__3_i_2_n_0\
    );
\data0__0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3B0"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(18),
      I3 => countshared_reg(14),
      O => \data0__0_carry__3_i_3_n_0\
    );
\data0__0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(15),
      I3 => countshared_reg(17),
      O => \data0__0_carry__3_i_4_n_0\
    );
\data0__0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0404FB"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(18),
      I3 => countshared_reg(19),
      I4 => countshared_reg(17),
      O => \data0__0_carry__3_i_5_n_0\
    );
\data0__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB4B4B4444B4B4BB"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(17),
      I3 => countshared_reg(19),
      I4 => countshared_reg(15),
      I5 => countshared_reg(18),
      O => \data0__0_carry__3_i_6_n_0\
    );
\data0__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__0_carry__3_i_3_n_0\,
      I1 => countshared_reg(15),
      I2 => countshared_reg(17),
      I3 => countshared_reg(19),
      O => \data0__0_carry__3_i_7_n_0\
    );
\data0__0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(18),
      I3 => countshared_reg(14),
      I4 => \data0__0_carry__3_i_4_n_0\,
      O => \data0__0_carry__3_i_8_n_0\
    );
\data0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__0_carry__3_n_0\,
      CO(3) => \data0__0_carry__4_n_0\,
      CO(2) => \NLW_data0__0_carry__4_CO_UNCONNECTED\(2),
      CO(1) => \data0__0_carry__4_n_2\,
      CO(0) => \data0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => countshared_reg(19 downto 18),
      DI(0) => \data0__0_carry__4_i_1_n_0\,
      O(3) => \NLW_data0__0_carry__4_O_UNCONNECTED\(3),
      O(2) => \data0__0_carry__4_n_5\,
      O(1) => \data0__0_carry__4_n_6\,
      O(0) => \data0__0_carry__4_n_7\,
      S(3) => '1',
      S(2) => \data0__0_carry__4_i_2_n_0\,
      S(1) => \data0__0_carry__4_i_3_n_0\,
      S(0) => \data0__0_carry__4_i_4_n_0\
    );
\data0__0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countshared_reg(17),
      I1 => countshared_reg(19),
      O => \data0__0_carry__4_i_1_n_0\
    );
\data0__0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countshared_reg(19),
      O => \data0__0_carry__4_i_2_n_0\
    );
\data0__0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => countshared_reg(18),
      I1 => countshared_reg(19),
      O => \data0__0_carry__4_i_3_n_0\
    );
\data0__0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => countshared_reg(19),
      I1 => countshared_reg(17),
      I2 => countshared_reg(18),
      O => \data0__0_carry__4_i_4_n_0\
    );
\data0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(2),
      I1 => countshared_reg(4),
      I2 => countshared_reg(0),
      O => \data0__0_carry_i_1_n_0\
    );
\data0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => countshared_reg(0),
      I1 => countshared_reg(2),
      I2 => countshared_reg(4),
      O => \data0__0_carry_i_2_n_0\
    );
\data0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => countshared_reg(1),
      I1 => countshared_reg(3),
      O => \data0__0_carry_i_3_n_0\
    );
\data0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(3),
      I1 => countshared_reg(5),
      I2 => countshared_reg(1),
      I3 => \data0__0_carry_i_1_n_0\,
      O => \data0__0_carry_i_4_n_0\
    );
\data0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => countshared_reg(2),
      I1 => countshared_reg(4),
      I2 => countshared_reg(0),
      I3 => countshared_reg(1),
      I4 => countshared_reg(3),
      O => \data0__0_carry_i_5_n_0\
    );
\data0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => countshared_reg(0),
      I1 => countshared_reg(2),
      I2 => countshared_reg(3),
      I3 => countshared_reg(1),
      O => \data0__0_carry_i_6_n_0\
    );
\data0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countshared_reg(2),
      I1 => countshared_reg(0),
      O => \data0__0_carry_i_7_n_0\
    );
\data0__141_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data0__141_carry_n_0\,
      CO(2) => \data0__141_carry_n_1\,
      CO(1) => \data0__141_carry_n_2\,
      CO(0) => \data0__141_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data0__0_carry__0_n_6\,
      DI(2) => \data0__0_carry__0_n_7\,
      DI(1) => \data0__0_carry_n_4\,
      DI(0) => \data0__0_carry_n_5\,
      O(3 downto 0) => \NLW_data0__141_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \data0__141_carry_i_1_n_0\,
      S(2) => \data0__141_carry_i_2_n_0\,
      S(1) => \data0__141_carry_i_3_n_0\,
      S(0) => \data0__141_carry_i_4_n_0\
    );
\data0__141_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__141_carry_n_0\,
      CO(3) => \data0__141_carry__0_n_0\,
      CO(2) => \data0__141_carry__0_n_1\,
      CO(1) => \data0__141_carry__0_n_2\,
      CO(0) => \data0__141_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => countshared_reg(0),
      DI(2) => \data0__0_carry__1_n_7\,
      DI(1) => \data0__0_carry__0_n_4\,
      DI(0) => \data0__0_carry__0_n_5\,
      O(3 downto 0) => \NLW_data0__141_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data0__141_carry__0_i_1_n_0\,
      S(2) => \data0__141_carry__0_i_2_n_0\,
      S(1) => \data0__141_carry__0_i_3_n_0\,
      S(0) => \data0__141_carry__0_i_4_n_0\
    );
\data0__141_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data0__64_carry__0_n_4\,
      I1 => \data0__0_carry__1_n_6\,
      I2 => countshared_reg(0),
      O => \data0__141_carry__0_i_1_n_0\
    );
\data0__141_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__0_carry__1_n_7\,
      I1 => \data0__64_carry__0_n_5\,
      O => \data0__141_carry__0_i_2_n_0\
    );
\data0__141_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__0_carry__0_n_4\,
      I1 => \data0__64_carry__0_n_6\,
      O => \data0__141_carry__0_i_3_n_0\
    );
\data0__141_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__0_carry__0_n_5\,
      I1 => \data0__64_carry__0_n_7\,
      O => \data0__141_carry__0_i_4_n_0\
    );
\data0__141_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__141_carry__0_n_0\,
      CO(3) => \data0__141_carry__1_n_0\,
      CO(2) => \data0__141_carry__1_n_1\,
      CO(1) => \data0__141_carry__1_n_2\,
      CO(0) => \data0__141_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data0__141_carry__1_i_1_n_0\,
      DI(2) => \data0__141_carry__1_i_2_n_0\,
      DI(1) => \data0__141_carry__1_i_3_n_0\,
      DI(0) => \data0__141_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data0__141_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data0__141_carry__1_i_5_n_0\,
      S(2) => \data0__141_carry__1_i_6_n_0\,
      S(1) => \data0__141_carry__1_i_7_n_0\,
      S(0) => \data0__141_carry__1_i_8_n_0\
    );
\data0__141_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__1_n_5\,
      I1 => \data0__0_carry__2_n_7\,
      I2 => countshared_reg(3),
      O => \data0__141_carry__1_i_1_n_0\
    );
\data0__141_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__1_n_6\,
      I1 => \data0__0_carry__1_n_4\,
      I2 => countshared_reg(2),
      O => \data0__141_carry__1_i_2_n_0\
    );
\data0__141_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__1_n_7\,
      I1 => \data0__0_carry__1_n_5\,
      I2 => countshared_reg(1),
      O => \data0__141_carry__1_i_3_n_0\
    );
\data0__141_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => countshared_reg(1),
      I1 => \data0__0_carry__1_n_5\,
      I2 => \data0__64_carry__1_n_7\,
      O => \data0__141_carry__1_i_4_n_0\
    );
\data0__141_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__1_n_4\,
      I1 => \data0__0_carry__2_n_6\,
      I2 => countshared_reg(4),
      I3 => \data0__141_carry__1_i_1_n_0\,
      O => \data0__141_carry__1_i_5_n_0\
    );
\data0__141_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__1_n_5\,
      I1 => \data0__0_carry__2_n_7\,
      I2 => countshared_reg(3),
      I3 => \data0__141_carry__1_i_2_n_0\,
      O => \data0__141_carry__1_i_6_n_0\
    );
\data0__141_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__1_n_6\,
      I1 => \data0__0_carry__1_n_4\,
      I2 => countshared_reg(2),
      I3 => \data0__141_carry__1_i_3_n_0\,
      O => \data0__141_carry__1_i_7_n_0\
    );
\data0__141_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \data0__64_carry__1_n_7\,
      I1 => \data0__0_carry__1_n_5\,
      I2 => countshared_reg(1),
      I3 => \data0__64_carry__0_n_4\,
      I4 => \data0__0_carry__1_n_6\,
      O => \data0__141_carry__1_i_8_n_0\
    );
\data0__141_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__141_carry__1_n_0\,
      CO(3) => \data0__141_carry__2_n_0\,
      CO(2) => \data0__141_carry__2_n_1\,
      CO(1) => \data0__141_carry__2_n_2\,
      CO(0) => \data0__141_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data0__141_carry__2_i_1_n_0\,
      DI(2) => \data0__141_carry__2_i_2_n_0\,
      DI(1) => \data0__141_carry__2_i_3_n_0\,
      DI(0) => \data0__141_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data0__141_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data0__141_carry__2_i_5_n_0\,
      S(2) => \data0__141_carry__2_i_6_n_0\,
      S(1) => \data0__141_carry__2_i_7_n_0\,
      S(0) => \data0__141_carry__2_i_8_n_0\
    );
\data0__141_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__2_n_5\,
      I1 => \data0__0_carry__3_n_7\,
      I2 => countshared_reg(7),
      O => \data0__141_carry__2_i_1_n_0\
    );
\data0__141_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__2_n_6\,
      I1 => \data0__0_carry__2_n_4\,
      I2 => countshared_reg(6),
      O => \data0__141_carry__2_i_2_n_0\
    );
\data0__141_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__2_n_7\,
      I1 => \data0__0_carry__2_n_5\,
      I2 => countshared_reg(5),
      O => \data0__141_carry__2_i_3_n_0\
    );
\data0__141_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__1_n_4\,
      I1 => \data0__0_carry__2_n_6\,
      I2 => countshared_reg(4),
      O => \data0__141_carry__2_i_4_n_0\
    );
\data0__141_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__2_n_4\,
      I1 => \data0__0_carry__3_n_6\,
      I2 => countshared_reg(8),
      I3 => \data0__141_carry__2_i_1_n_0\,
      O => \data0__141_carry__2_i_5_n_0\
    );
\data0__141_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__2_n_5\,
      I1 => \data0__0_carry__3_n_7\,
      I2 => countshared_reg(7),
      I3 => \data0__141_carry__2_i_2_n_0\,
      O => \data0__141_carry__2_i_6_n_0\
    );
\data0__141_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__2_n_6\,
      I1 => \data0__0_carry__2_n_4\,
      I2 => countshared_reg(6),
      I3 => \data0__141_carry__2_i_3_n_0\,
      O => \data0__141_carry__2_i_7_n_0\
    );
\data0__141_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__2_n_7\,
      I1 => \data0__0_carry__2_n_5\,
      I2 => countshared_reg(5),
      I3 => \data0__141_carry__2_i_4_n_0\,
      O => \data0__141_carry__2_i_8_n_0\
    );
\data0__141_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__141_carry__2_n_0\,
      CO(3) => \data0__141_carry__3_n_0\,
      CO(2) => \data0__141_carry__3_n_1\,
      CO(1) => \data0__141_carry__3_n_2\,
      CO(0) => \data0__141_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data0__141_carry__3_i_1_n_0\,
      DI(2) => \data0__141_carry__3_i_2_n_0\,
      DI(1) => \data0__141_carry__3_i_3_n_0\,
      DI(0) => \data0__141_carry__3_i_4_n_0\,
      O(3) => \data0__141_carry__3_n_4\,
      O(2) => \data0__141_carry__3_n_5\,
      O(1) => \data0__141_carry__3_n_6\,
      O(0) => \data0__141_carry__3_n_7\,
      S(3) => \data0__141_carry__3_i_5_n_0\,
      S(2) => \data0__141_carry__3_i_6_n_0\,
      S(1) => \data0__141_carry__3_i_7_n_0\,
      S(0) => \data0__141_carry__3_i_8_n_0\
    );
\data0__141_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__64_carry__3_n_5\,
      I3 => \data0__0_carry__4_n_7\,
      O => \data0__141_carry__3_i_1_n_0\
    );
\data0__141_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__64_carry__3_n_6\,
      I3 => \data0__0_carry__3_n_4\,
      O => \data0__141_carry__3_i_2_n_0\
    );
\data0__141_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__3_n_7\,
      I1 => \data0__0_carry__3_n_5\,
      I2 => countshared_reg(9),
      O => \data0__141_carry__3_i_3_n_0\
    );
\data0__141_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__2_n_4\,
      I1 => \data0__0_carry__3_n_6\,
      I2 => countshared_reg(8),
      O => \data0__141_carry__3_i_4_n_0\
    );
\data0__141_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__3_n_4\,
      I1 => \data0__0_carry__4_n_6\,
      I2 => countshared_reg(12),
      I3 => \data0__141_carry__3_i_1_n_0\,
      O => \data0__141_carry__3_i_5_n_0\
    );
\data0__141_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__64_carry__3_n_5\,
      I3 => \data0__0_carry__4_n_7\,
      I4 => \data0__141_carry__3_i_2_n_0\,
      O => \data0__141_carry__3_i_6_n_0\
    );
\data0__141_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__64_carry__3_n_6\,
      I3 => \data0__0_carry__3_n_4\,
      I4 => \data0__141_carry__3_i_3_n_0\,
      O => \data0__141_carry__3_i_7_n_0\
    );
\data0__141_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__64_carry__3_n_7\,
      I1 => \data0__0_carry__3_n_5\,
      I2 => countshared_reg(9),
      I3 => \data0__141_carry__3_i_4_n_0\,
      O => \data0__141_carry__3_i_8_n_0\
    );
\data0__141_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__141_carry__3_n_0\,
      CO(3) => \data0__141_carry__4_n_0\,
      CO(2) => \data0__141_carry__4_n_1\,
      CO(1) => \data0__141_carry__4_n_2\,
      CO(0) => \data0__141_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \data0__141_carry__4_i_1_n_0\,
      DI(2) => \data0__141_carry__4_i_2_n_0\,
      DI(1) => \data0__141_carry__4_i_3_n_0\,
      DI(0) => \data0__141_carry__4_i_4_n_0\,
      O(3) => \data0__141_carry__4_n_4\,
      O(2) => \data0__141_carry__4_n_5\,
      O(1) => \data0__141_carry__4_n_6\,
      O(0) => \data0__141_carry__4_n_7\,
      S(3) => \data0__141_carry__4_i_5_n_0\,
      S(2) => \data0__141_carry__4_i_6_n_0\,
      S(1) => \data0__141_carry__4_i_7_n_0\,
      S(0) => \data0__141_carry__4_i_8_n_0\
    );
\data0__141_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \data0__0_carry__4_n_0\,
      I1 => \data0__64_carry__4_n_5\,
      I2 => countshared_reg(15),
      O => \data0__141_carry__4_i_1_n_0\
    );
\data0__141_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \data0__0_carry__4_n_0\,
      I1 => \data0__64_carry__4_n_6\,
      I2 => countshared_reg(14),
      O => \data0__141_carry__4_i_2_n_0\
    );
\data0__141_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__64_carry__4_n_7\,
      I3 => \data0__0_carry__4_n_5\,
      O => \data0__141_carry__4_i_3_n_0\
    );
\data0__141_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \data0__64_carry__3_n_4\,
      I1 => \data0__0_carry__4_n_6\,
      I2 => countshared_reg(12),
      O => \data0__141_carry__4_i_4_n_0\
    );
\data0__141_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BBBB444BBB4444B"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(15),
      I3 => \data0__64_carry__4_n_5\,
      I4 => \data0__64_carry__4_n_4\,
      I5 => \data0__0_carry__4_n_0\,
      O => \data0__141_carry__4_i_5_n_0\
    );
\data0__141_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__141_carry__4_i_2_n_0\,
      I1 => \data0__64_carry__4_n_5\,
      I2 => \data0__0_carry__4_n_0\,
      I3 => countshared_reg(15),
      O => \data0__141_carry__4_i_6_n_0\
    );
\data0__141_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__0_carry__4_n_0\,
      I1 => \data0__64_carry__4_n_6\,
      I2 => countshared_reg(14),
      I3 => \data0__141_carry__4_i_3_n_0\,
      O => \data0__141_carry__4_i_7_n_0\
    );
\data0__141_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__64_carry__4_n_7\,
      I3 => \data0__0_carry__4_n_5\,
      I4 => \data0__141_carry__4_i_4_n_0\,
      O => \data0__141_carry__4_i_8_n_0\
    );
\data0__141_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__141_carry__4_n_0\,
      CO(3) => \NLW_data0__141_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \data0__141_carry__5_n_1\,
      CO(1) => \data0__141_carry__5_n_2\,
      CO(0) => \data0__141_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data0__141_carry__5_i_1_n_0\,
      DI(1) => \data0__141_carry__5_i_2_n_0\,
      DI(0) => \data0__141_carry__5_i_3_n_0\,
      O(3) => \data0__141_carry__5_n_4\,
      O(2) => \data0__141_carry__5_n_5\,
      O(1) => \data0__141_carry__5_n_6\,
      O(0) => \data0__141_carry__5_n_7\,
      S(3) => \data0__141_carry__5_i_4_n_0\,
      S(2) => \data0__141_carry__5_i_5_n_0\,
      S(1) => \data0__141_carry__5_i_6_n_0\,
      S(0) => \data0__141_carry__5_i_7_n_0\
    );
\data0__141_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \data0__0_carry__4_n_0\,
      I1 => \data0__64_carry__5_n_6\,
      I2 => countshared_reg(18),
      O => \data0__141_carry__5_i_1_n_0\
    );
\data0__141_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \data0__0_carry__4_n_0\,
      I1 => \data0__64_carry__5_n_7\,
      I2 => countshared_reg(17),
      O => \data0__141_carry__5_i_2_n_0\
    );
\data0__141_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => \data0__0_carry__4_n_0\,
      I3 => \data0__64_carry__4_n_4\,
      O => \data0__141_carry__5_i_3_n_0\
    );
\data0__141_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => countshared_reg(19),
      I1 => \data0__64_carry__5_n_1\,
      I2 => \data0__0_carry__4_n_0\,
      O => \data0__141_carry__5_i_4_n_0\
    );
\data0__141_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \data0__141_carry__5_i_1_n_0\,
      I1 => \data0__64_carry__5_n_1\,
      I2 => \data0__0_carry__4_n_0\,
      I3 => countshared_reg(19),
      O => \data0__141_carry__5_i_5_n_0\
    );
\data0__141_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__0_carry__4_n_0\,
      I1 => \data0__64_carry__5_n_6\,
      I2 => countshared_reg(18),
      I3 => \data0__141_carry__5_i_2_n_0\,
      O => \data0__141_carry__5_i_6_n_0\
    );
\data0__141_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__0_carry__4_n_0\,
      I1 => \data0__64_carry__5_n_7\,
      I2 => countshared_reg(17),
      I3 => \data0__141_carry__5_i_3_n_0\,
      O => \data0__141_carry__5_i_7_n_0\
    );
\data0__141_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__0_carry__0_n_6\,
      I1 => \data0__64_carry_n_4\,
      O => \data0__141_carry_i_1_n_0\
    );
\data0__141_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__0_carry__0_n_7\,
      I1 => \data0__64_carry_n_5\,
      O => \data0__141_carry_i_2_n_0\
    );
\data0__141_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__0_carry_n_4\,
      I1 => \data0__64_carry_n_6\,
      O => \data0__141_carry_i_3_n_0\
    );
\data0__141_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__0_carry_n_5\,
      I1 => \data0__64_carry_n_7\,
      O => \data0__141_carry_i_4_n_0\
    );
\data0__208_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data0__208_carry_n_0\,
      CO(2) => \data0__208_carry_n_1\,
      CO(1) => \data0__208_carry_n_2\,
      CO(0) => \data0__208_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data0__208_carry_i_1_n_0\,
      DI(2) => \data0__208_carry_i_2_n_0\,
      DI(1) => \data0__208_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \data0__208_carry_n_4\,
      O(2) => \data0__208_carry_n_5\,
      O(1) => \data0__208_carry_n_6\,
      O(0) => \data0__208_carry_n_7\,
      S(3) => \data0__208_carry_i_4_n_0\,
      S(2) => \data0__208_carry_i_5_n_0\,
      S(1) => \data0__208_carry_i_6_n_0\,
      S(0) => \data0__208_carry_i_7_n_0\
    );
\data0__208_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__208_carry_n_0\,
      CO(3) => \data0__208_carry__0_n_0\,
      CO(2) => \data0__208_carry__0_n_1\,
      CO(1) => \data0__208_carry__0_n_2\,
      CO(0) => \data0__208_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data0__208_carry__0_i_1_n_0\,
      DI(2) => \data0__208_carry__0_i_2_n_0\,
      DI(1) => \data0__208_carry__0_i_3_n_0\,
      DI(0) => \data0__208_carry__0_i_4_n_0\,
      O(3) => \data0__208_carry__0_n_4\,
      O(2) => \data0__208_carry__0_n_5\,
      O(1) => \data0__208_carry__0_n_6\,
      O(0) => \data0__208_carry__0_n_7\,
      S(3) => \data0__208_carry__0_i_5_n_0\,
      S(2) => \data0__208_carry__0_i_6_n_0\,
      S(1) => \data0__208_carry__0_i_7_n_0\,
      S(0) => \data0__208_carry__0_i_8_n_0\
    );
\data0__208_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data0__141_carry__4_n_7\,
      I1 => \data0__141_carry__4_n_5\,
      I2 => \data0__141_carry__5_n_6\,
      O => \data0__208_carry__0_i_1_n_0\
    );
\data0__208_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data0__141_carry__3_n_4\,
      I1 => \data0__141_carry__4_n_6\,
      I2 => \data0__141_carry__5_n_7\,
      O => \data0__208_carry__0_i_2_n_0\
    );
\data0__208_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data0__141_carry__3_n_5\,
      I1 => \data0__141_carry__4_n_7\,
      I2 => \data0__141_carry__4_n_4\,
      O => \data0__208_carry__0_i_3_n_0\
    );
\data0__208_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data0__141_carry__3_n_6\,
      I1 => \data0__141_carry__3_n_4\,
      I2 => \data0__141_carry__4_n_5\,
      O => \data0__208_carry__0_i_4_n_0\
    );
\data0__208_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__141_carry__4_n_6\,
      I1 => \data0__141_carry__4_n_4\,
      I2 => \data0__141_carry__5_n_5\,
      I3 => \data0__208_carry__0_i_1_n_0\,
      O => \data0__208_carry__0_i_5_n_0\
    );
\data0__208_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__141_carry__4_n_7\,
      I1 => \data0__141_carry__4_n_5\,
      I2 => \data0__141_carry__5_n_6\,
      I3 => \data0__208_carry__0_i_2_n_0\,
      O => \data0__208_carry__0_i_6_n_0\
    );
\data0__208_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__141_carry__3_n_4\,
      I1 => \data0__141_carry__4_n_6\,
      I2 => \data0__141_carry__5_n_7\,
      I3 => \data0__208_carry__0_i_3_n_0\,
      O => \data0__208_carry__0_i_7_n_0\
    );
\data0__208_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__141_carry__3_n_5\,
      I1 => \data0__141_carry__4_n_7\,
      I2 => \data0__141_carry__4_n_4\,
      I3 => \data0__208_carry__0_i_4_n_0\,
      O => \data0__208_carry__0_i_8_n_0\
    );
\data0__208_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__208_carry__0_n_0\,
      CO(3) => \data0__208_carry__1_n_0\,
      CO(2) => \data0__208_carry__1_n_1\,
      CO(1) => \data0__208_carry__1_n_2\,
      CO(0) => \data0__208_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data0__208_carry__1_i_1_n_0\,
      DI(2) => \data0__208_carry__1_i_2_n_0\,
      DI(1) => \data0__208_carry__1_i_3_n_0\,
      DI(0) => \data0__208_carry__1_i_4_n_0\,
      O(3) => \data0__208_carry__1_n_4\,
      O(2) => \data0__208_carry__1_n_5\,
      O(1) => \data0__208_carry__1_n_6\,
      O(0) => \data0__208_carry__1_n_7\,
      S(3) => \data0__208_carry__1_i_5_n_0\,
      S(2) => \data0__208_carry__1_i_6_n_0\,
      S(1) => \data0__208_carry__1_i_7_n_0\,
      S(0) => \data0__208_carry__1_i_8_n_0\
    );
\data0__208_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__141_carry__5_n_7\,
      I1 => \data0__141_carry__5_n_5\,
      O => \data0__208_carry__1_i_1_n_0\
    );
\data0__208_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__141_carry__4_n_4\,
      I1 => \data0__141_carry__5_n_6\,
      O => \data0__208_carry__1_i_2_n_0\
    );
\data0__208_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data0__141_carry__4_n_5\,
      I1 => \data0__141_carry__5_n_7\,
      I2 => \data0__141_carry__5_n_4\,
      O => \data0__208_carry__1_i_3_n_0\
    );
\data0__208_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data0__141_carry__4_n_6\,
      I1 => \data0__141_carry__4_n_4\,
      I2 => \data0__141_carry__5_n_5\,
      O => \data0__208_carry__1_i_4_n_0\
    );
\data0__208_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data0__141_carry__5_n_5\,
      I1 => \data0__141_carry__5_n_7\,
      I2 => \data0__141_carry__5_n_4\,
      I3 => \data0__141_carry__5_n_6\,
      O => \data0__208_carry__1_i_5_n_0\
    );
\data0__208_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \data0__141_carry__5_n_6\,
      I1 => \data0__141_carry__4_n_4\,
      I2 => \data0__141_carry__5_n_5\,
      I3 => \data0__141_carry__5_n_7\,
      O => \data0__208_carry__1_i_6_n_0\
    );
\data0__208_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \data0__141_carry__5_n_4\,
      I1 => \data0__141_carry__5_n_7\,
      I2 => \data0__141_carry__4_n_5\,
      I3 => \data0__141_carry__5_n_6\,
      I4 => \data0__141_carry__4_n_4\,
      O => \data0__208_carry__1_i_7_n_0\
    );
\data0__208_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__208_carry__1_i_4_n_0\,
      I1 => \data0__141_carry__4_n_5\,
      I2 => \data0__141_carry__5_n_7\,
      I3 => \data0__141_carry__5_n_4\,
      O => \data0__208_carry__1_i_8_n_0\
    );
\data0__208_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__208_carry__1_n_0\,
      CO(3 downto 0) => \NLW_data0__208_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_data0__208_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \data0__208_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \data0__208_carry__2_i_1_n_0\
    );
\data0__208_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \data0__141_carry__5_n_5\,
      I1 => \data0__141_carry__5_n_4\,
      I2 => \data0__141_carry__5_n_6\,
      O => \data0__208_carry__2_i_1_n_0\
    );
\data0__208_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \data0__141_carry__3_n_7\,
      I1 => \data0__141_carry__3_n_5\,
      I2 => \data0__141_carry__4_n_6\,
      O => \data0__208_carry_i_1_n_0\
    );
\data0__208_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \data0__141_carry__4_n_6\,
      I1 => \data0__141_carry__3_n_5\,
      I2 => \data0__141_carry__3_n_7\,
      O => \data0__208_carry_i_2_n_0\
    );
\data0__208_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data0__141_carry__3_n_4\,
      I1 => \data0__141_carry__3_n_7\,
      O => \data0__208_carry_i_3_n_0\
    );
\data0__208_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__141_carry__3_n_6\,
      I1 => \data0__141_carry__3_n_4\,
      I2 => \data0__141_carry__4_n_5\,
      I3 => \data0__208_carry_i_1_n_0\,
      O => \data0__208_carry_i_4_n_0\
    );
\data0__208_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \data0__141_carry__3_n_7\,
      I1 => \data0__141_carry__3_n_5\,
      I2 => \data0__141_carry__4_n_6\,
      I3 => \data0__141_carry__3_n_6\,
      I4 => \data0__141_carry__4_n_7\,
      O => \data0__208_carry_i_5_n_0\
    );
\data0__208_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \data0__141_carry__3_n_7\,
      I1 => \data0__141_carry__3_n_4\,
      I2 => \data0__141_carry__4_n_7\,
      I3 => \data0__141_carry__3_n_6\,
      O => \data0__208_carry_i_6_n_0\
    );
\data0__208_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data0__141_carry__3_n_4\,
      I1 => \data0__141_carry__3_n_7\,
      O => \data0__208_carry_i_7_n_0\
    );
\data0__244_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data0__244_carry_n_0\,
      CO(2) => \data0__244_carry_n_1\,
      CO(1) => \data0__244_carry_n_2\,
      CO(0) => \data0__244_carry_n_3\,
      CYINIT => '0',
      DI(3) => \data0__244_carry_i_1_n_0\,
      DI(2) => \data0__244_carry_i_2_n_0\,
      DI(1) => \data0__244_carry_i_3_n_0\,
      DI(0) => \data0__244_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_data0__244_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \data0__244_carry_i_5_n_0\,
      S(2) => \data0__244_carry_i_6_n_0\,
      S(1) => \data0__244_carry_i_7_n_0\,
      S(0) => \data0__244_carry_i_8_n_0\
    );
\data0__244_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__244_carry_n_0\,
      CO(3) => \data0__244_carry__0_n_0\,
      CO(2) => \data0__244_carry__0_n_1\,
      CO(1) => \data0__244_carry__0_n_2\,
      CO(0) => \data0__244_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data0__244_carry__0_i_1_n_0\,
      DI(2) => \data0__244_carry__0_i_2_n_0\,
      DI(1) => \data0__244_carry__0_i_3_n_0\,
      DI(0) => \data0__244_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data0__244_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data0__244_carry__0_i_5_n_0\,
      S(2) => \data0__244_carry__0_i_6_n_0\,
      S(1) => \data0__244_carry__0_i_7_n_0\,
      S(0) => \data0__244_carry__0_i_8_n_0\
    );
\data0__244_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__208_carry__0_n_7\,
      O => \data0__244_carry__0_i_1_n_0\
    );
\data0__244_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__208_carry_n_4\,
      O => \data0__244_carry__0_i_2_n_0\
    );
\data0__244_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__208_carry_n_5\,
      I1 => countshared_reg(9),
      O => \data0__244_carry__0_i_3_n_0\
    );
\data0__244_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data0__208_carry_n_6\,
      I1 => countshared_reg(8),
      O => \data0__244_carry__0_i_4_n_0\
    );
\data0__244_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0D02F"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__208_carry__0_n_7\,
      I3 => \data0__208_carry__0_n_6\,
      I4 => countshared_reg(12),
      O => \data0__244_carry__0_i_5_n_0\
    );
\data0__244_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED3012CF"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(11),
      I3 => \data0__208_carry_n_4\,
      I4 => \data0__208_carry__0_n_7\,
      O => \data0__244_carry__0_i_6_n_0\
    );
\data0__244_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D22D2DD"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(9),
      I3 => \data0__208_carry_n_5\,
      I4 => \data0__208_carry_n_4\,
      O => \data0__244_carry__0_i_7_n_0\
    );
\data0__244_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => countshared_reg(8),
      I1 => \data0__208_carry_n_6\,
      I2 => \data0__208_carry_n_5\,
      I3 => countshared_reg(9),
      O => \data0__244_carry__0_i_8_n_0\
    );
\data0__244_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__244_carry__0_n_0\,
      CO(3) => \data0__244_carry__1_n_0\,
      CO(2) => \data0__244_carry__1_n_1\,
      CO(1) => \data0__244_carry__1_n_2\,
      CO(0) => \data0__244_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data0__244_carry__1_i_1_n_0\,
      DI(2) => \data0__244_carry__1_i_2_n_0\,
      DI(1) => \data0__244_carry__1_i_3_n_0\,
      DI(0) => \data0__244_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data0__244_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data0__244_carry__1_i_5_n_0\,
      S(2) => \data0__244_carry__1_i_6_n_0\,
      S(1) => \data0__244_carry__1_i_7_n_0\,
      S(0) => \data0__244_carry__1_i_8_n_0\
    );
\data0__244_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__208_carry__1_n_7\,
      I1 => countshared_reg(15),
      O => \data0__244_carry__1_i_1_n_0\
    );
\data0__244_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__208_carry__0_n_4\,
      I1 => countshared_reg(14),
      O => \data0__244_carry__1_i_2_n_0\
    );
\data0__244_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__208_carry__0_n_5\,
      O => \data0__244_carry__1_i_3_n_0\
    );
\data0__244_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__208_carry__0_n_6\,
      I1 => countshared_reg(12),
      O => \data0__244_carry__1_i_4_n_0\
    );
\data0__244_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B44B4BB"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(15),
      I3 => \data0__208_carry__1_n_7\,
      I4 => \data0__208_carry__1_n_6\,
      O => \data0__244_carry__1_i_5_n_0\
    );
\data0__244_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => countshared_reg(14),
      I1 => \data0__208_carry__0_n_4\,
      I2 => \data0__208_carry__1_n_7\,
      I3 => countshared_reg(15),
      O => \data0__244_carry__1_i_6_n_0\
    );
\data0__244_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FD0D02F"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => \data0__208_carry__0_n_5\,
      I3 => \data0__208_carry__0_n_4\,
      I4 => countshared_reg(14),
      O => \data0__244_carry__1_i_7_n_0\
    );
\data0__244_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D22D2DD"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(12),
      I3 => \data0__208_carry__0_n_6\,
      I4 => \data0__208_carry__0_n_5\,
      O => \data0__244_carry__1_i_8_n_0\
    );
\data0__244_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__244_carry__1_n_0\,
      CO(3) => \NLW_data0__244_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \data0__244_carry__2_n_1\,
      CO(1) => \data0__244_carry__2_n_2\,
      CO(0) => \data0__244_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data0__244_carry__2_i_1_n_0\,
      DI(1) => \data0__244_carry__2_i_2_n_0\,
      DI(0) => \data0__244_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_data0__244_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data0__244_carry__2_i_4_n_0\,
      S(1) => \data0__244_carry__2_i_5_n_0\,
      S(0) => \data0__244_carry__2_i_6_n_0\
    );
\data0__244_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__208_carry__1_n_4\,
      I1 => countshared_reg(18),
      O => \data0__244_carry__2_i_1_n_0\
    );
\data0__244_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__208_carry__1_n_5\,
      I1 => countshared_reg(17),
      O => \data0__244_carry__2_i_2_n_0\
    );
\data0__244_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => \data0__208_carry__1_n_6\,
      O => \data0__244_carry__2_i_3_n_0\
    );
\data0__244_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => countshared_reg(18),
      I1 => \data0__208_carry__1_n_4\,
      I2 => \data0__208_carry__2_n_7\,
      I3 => countshared_reg(19),
      O => \data0__244_carry__2_i_4_n_0\
    );
\data0__244_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => countshared_reg(17),
      I1 => \data0__208_carry__1_n_5\,
      I2 => \data0__208_carry__1_n_4\,
      I3 => countshared_reg(18),
      O => \data0__244_carry__2_i_5_n_0\
    );
\data0__244_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB0B04F"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => \data0__208_carry__1_n_6\,
      I3 => \data0__208_carry__1_n_5\,
      I4 => countshared_reg(17),
      O => \data0__244_carry__2_i_6_n_0\
    );
\data0__244_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data0__208_carry_n_7\,
      I1 => countshared_reg(7),
      O => \data0__244_carry_i_1_n_0\
    );
\data0__244_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__141_carry__3_n_5\,
      I1 => countshared_reg(6),
      O => \data0__244_carry_i_2_n_0\
    );
\data0__244_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data0__141_carry__3_n_6\,
      I1 => countshared_reg(5),
      O => \data0__244_carry_i_3_n_0\
    );
\data0__244_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \data0__141_carry__3_n_7\,
      I1 => countshared_reg(4),
      O => \data0__244_carry_i_4_n_0\
    );
\data0__244_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => countshared_reg(7),
      I1 => \data0__208_carry_n_7\,
      I2 => \data0__208_carry_n_6\,
      I3 => countshared_reg(8),
      O => \data0__244_carry_i_5_n_0\
    );
\data0__244_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => countshared_reg(6),
      I1 => \data0__141_carry__3_n_5\,
      I2 => \data0__208_carry_n_7\,
      I3 => countshared_reg(7),
      O => \data0__244_carry_i_6_n_0\
    );
\data0__244_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => countshared_reg(5),
      I1 => \data0__141_carry__3_n_6\,
      I2 => \data0__141_carry__3_n_5\,
      I3 => countshared_reg(6),
      O => \data0__244_carry_i_7_n_0\
    );
\data0__244_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => \data0__141_carry__3_n_7\,
      I2 => \data0__141_carry__3_n_6\,
      I3 => countshared_reg(5),
      O => \data0__244_carry_i_8_n_0\
    );
\data0__274_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data0__274_carry_n_0\,
      CO(2) => \data0__274_carry_n_1\,
      CO(1) => \data0__274_carry_n_2\,
      CO(0) => \data0__274_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data0__274_carry_n_4\,
      O(2) => \data0__274_carry_n_5\,
      O(1) => \data0__274_carry_n_6\,
      O(0) => \data0__274_carry_n_7\,
      S(3) => \data0__141_carry__3_n_4\,
      S(2) => \data0__141_carry__3_n_5\,
      S(1) => \data0__141_carry__3_n_6\,
      S(0) => \data0__274_carry_i_1_n_0\
    );
\data0__274_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__274_carry_n_0\,
      CO(3) => \data0__274_carry__0_n_0\,
      CO(2) => \data0__274_carry__0_n_1\,
      CO(1) => \data0__274_carry__0_n_2\,
      CO(0) => \data0__274_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0__274_carry__0_n_4\,
      O(2) => \data0__274_carry__0_n_5\,
      O(1) => \data0__274_carry__0_n_6\,
      O(0) => \data0__274_carry__0_n_7\,
      S(3) => \data0__141_carry__4_n_4\,
      S(2) => \data0__141_carry__4_n_5\,
      S(1) => \data0__141_carry__4_n_6\,
      S(0) => \data0__141_carry__4_n_7\
    );
\data0__274_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__274_carry__0_n_0\,
      CO(3) => \NLW_data0__274_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data0__274_carry__1_n_1\,
      CO(1) => \data0__274_carry__1_n_2\,
      CO(0) => \data0__274_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data0__274_carry__1_n_4\,
      O(2) => \data0__274_carry__1_n_5\,
      O(1) => \data0__274_carry__1_n_6\,
      O(0) => \data0__274_carry__1_n_7\,
      S(3) => \data0__141_carry__5_n_4\,
      S(2) => \data0__141_carry__5_n_5\,
      S(1) => \data0__141_carry__5_n_6\,
      S(0) => \data0__141_carry__5_n_7\
    );
\data0__274_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data0__141_carry__3_n_7\,
      O => \data0__274_carry_i_1_n_0\
    );
\data0__64_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data0__64_carry_n_0\,
      CO(2) => \data0__64_carry_n_1\,
      CO(1) => \data0__64_carry_n_2\,
      CO(0) => \data0__64_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => countshared_reg(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \data0__64_carry_n_4\,
      O(2) => \data0__64_carry_n_5\,
      O(1) => \data0__64_carry_n_6\,
      O(0) => \data0__64_carry_n_7\,
      S(3) => \data0__64_carry_i_1_n_0\,
      S(2) => \data0__64_carry_i_2_n_0\,
      S(1) => \data0__64_carry_i_3_n_0\,
      S(0) => countshared_reg(0)
    );
\data0__64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__64_carry_n_0\,
      CO(3) => \data0__64_carry__0_n_0\,
      CO(2) => \data0__64_carry__0_n_1\,
      CO(1) => \data0__64_carry__0_n_2\,
      CO(0) => \data0__64_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data0__64_carry__0_i_1_n_0\,
      DI(2) => \data0__64_carry__0_i_2_n_0\,
      DI(1 downto 0) => countshared_reg(3 downto 2),
      O(3) => \data0__64_carry__0_n_4\,
      O(2) => \data0__64_carry__0_n_5\,
      O(1) => \data0__64_carry__0_n_6\,
      O(0) => \data0__64_carry__0_n_7\,
      S(3) => \data0__64_carry__0_i_3_n_0\,
      S(2) => \data0__64_carry__0_i_4_n_0\,
      S(1) => \data0__64_carry__0_i_5_n_0\,
      S(0) => \data0__64_carry__0_i_6_n_0\
    );
\data0__64_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(6),
      I1 => countshared_reg(4),
      I2 => countshared_reg(1),
      O => \data0__64_carry__0_i_1_n_0\
    );
\data0__64_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => countshared_reg(1),
      I1 => countshared_reg(6),
      I2 => countshared_reg(4),
      O => \data0__64_carry__0_i_2_n_0\
    );
\data0__64_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(7),
      I1 => countshared_reg(5),
      I2 => countshared_reg(2),
      I3 => \data0__64_carry__0_i_1_n_0\,
      O => \data0__64_carry__0_i_3_n_0\
    );
\data0__64_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => countshared_reg(6),
      I1 => countshared_reg(4),
      I2 => countshared_reg(1),
      I3 => countshared_reg(5),
      I4 => countshared_reg(0),
      O => \data0__64_carry__0_i_4_n_0\
    );
\data0__64_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => countshared_reg(5),
      I1 => countshared_reg(0),
      I2 => countshared_reg(3),
      O => \data0__64_carry__0_i_5_n_0\
    );
\data0__64_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => countshared_reg(2),
      I1 => countshared_reg(4),
      O => \data0__64_carry__0_i_6_n_0\
    );
\data0__64_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__64_carry__0_n_0\,
      CO(3) => \data0__64_carry__1_n_0\,
      CO(2) => \data0__64_carry__1_n_1\,
      CO(1) => \data0__64_carry__1_n_2\,
      CO(0) => \data0__64_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data0__64_carry__1_i_1_n_0\,
      DI(2) => \data0__64_carry__1_i_2_n_0\,
      DI(1) => \data0__64_carry__1_i_3_n_0\,
      DI(0) => \data0__64_carry__1_i_4_n_0\,
      O(3) => \data0__64_carry__1_n_4\,
      O(2) => \data0__64_carry__1_n_5\,
      O(1) => \data0__64_carry__1_n_6\,
      O(0) => \data0__64_carry__1_n_7\,
      S(3) => \data0__64_carry__1_i_5_n_0\,
      S(2) => \data0__64_carry__1_i_6_n_0\,
      S(1) => \data0__64_carry__1_i_7_n_0\,
      S(0) => \data0__64_carry__1_i_8_n_0\
    );
\data0__64_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD50"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(8),
      I3 => countshared_reg(5),
      O => \data0__64_carry__1_i_1_n_0\
    );
\data0__64_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(9),
      I1 => countshared_reg(7),
      I2 => countshared_reg(4),
      O => \data0__64_carry__1_i_2_n_0\
    );
\data0__64_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(8),
      I1 => countshared_reg(6),
      I2 => countshared_reg(3),
      O => \data0__64_carry__1_i_3_n_0\
    );
\data0__64_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(7),
      I1 => countshared_reg(5),
      I2 => countshared_reg(2),
      O => \data0__64_carry__1_i_4_n_0\
    );
\data0__64_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(9),
      I3 => countshared_reg(6),
      I4 => \data0__64_carry__1_i_1_n_0\,
      O => \data0__64_carry__1_i_5_n_0\
    );
\data0__64_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(8),
      I3 => countshared_reg(5),
      I4 => \data0__64_carry__1_i_2_n_0\,
      O => \data0__64_carry__1_i_6_n_0\
    );
\data0__64_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(9),
      I1 => countshared_reg(7),
      I2 => countshared_reg(4),
      I3 => \data0__64_carry__1_i_3_n_0\,
      O => \data0__64_carry__1_i_7_n_0\
    );
\data0__64_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(8),
      I1 => countshared_reg(6),
      I2 => countshared_reg(3),
      I3 => \data0__64_carry__1_i_4_n_0\,
      O => \data0__64_carry__1_i_8_n_0\
    );
\data0__64_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__64_carry__1_n_0\,
      CO(3) => \data0__64_carry__2_n_0\,
      CO(2) => \data0__64_carry__2_n_1\,
      CO(1) => \data0__64_carry__2_n_2\,
      CO(0) => \data0__64_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data0__64_carry__2_i_1_n_0\,
      DI(2) => \data0__64_carry__2_i_2_n_0\,
      DI(1) => \data0__64_carry__2_i_3_n_0\,
      DI(0) => \data0__64_carry__2_i_4_n_0\,
      O(3) => \data0__64_carry__2_n_4\,
      O(2) => \data0__64_carry__2_n_5\,
      O(1) => \data0__64_carry__2_n_6\,
      O(0) => \data0__64_carry__2_n_7\,
      S(3) => \data0__64_carry__2_i_5_n_0\,
      S(2) => \data0__64_carry__2_i_6_n_0\,
      S(1) => \data0__64_carry__2_i_7_n_0\,
      S(0) => \data0__64_carry__2_i_8_n_0\
    );
\data0__64_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(14),
      I1 => countshared_reg(12),
      I2 => countshared_reg(9),
      O => \data0__64_carry__2_i_1_n_0\
    );
\data0__64_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF02"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(8),
      O => \data0__64_carry__2_i_2_n_0\
    );
\data0__64_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF02"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(12),
      I3 => countshared_reg(7),
      O => \data0__64_carry__2_i_3_n_0\
    );
\data0__64_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD50"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(9),
      I3 => countshared_reg(6),
      O => \data0__64_carry__2_i_4_n_0\
    );
\data0__64_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED1212ED"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(15),
      I4 => \data0__64_carry__2_i_1_n_0\,
      O => \data0__64_carry__2_i_5_n_0\
    );
\data0__64_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(14),
      I1 => countshared_reg(12),
      I2 => countshared_reg(9),
      I3 => \data0__64_carry__2_i_2_n_0\,
      O => \data0__64_carry__2_i_6_n_0\
    );
\data0__64_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED1212ED"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(8),
      I4 => \data0__64_carry__2_i_3_n_0\,
      O => \data0__64_carry__2_i_7_n_0\
    );
\data0__64_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DD2D22D"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(12),
      I3 => countshared_reg(7),
      I4 => \data0__64_carry__2_i_4_n_0\,
      O => \data0__64_carry__2_i_8_n_0\
    );
\data0__64_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__64_carry__2_n_0\,
      CO(3) => \data0__64_carry__3_n_0\,
      CO(2) => \data0__64_carry__3_n_1\,
      CO(1) => \data0__64_carry__3_n_2\,
      CO(0) => \data0__64_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \data0__64_carry__3_i_1_n_0\,
      DI(2) => \data0__64_carry__3_i_2_n_0\,
      DI(1) => \data0__64_carry__3_i_3_n_0\,
      DI(0) => \data0__64_carry__3_i_4_n_0\,
      O(3) => \data0__64_carry__3_n_4\,
      O(2) => \data0__64_carry__3_n_5\,
      O(1) => \data0__64_carry__3_n_6\,
      O(0) => \data0__64_carry__3_n_7\,
      S(3) => \data0__64_carry__3_i_5_n_0\,
      S(2) => \data0__64_carry__3_i_6_n_0\,
      S(1) => \data0__64_carry__3_i_7_n_0\,
      S(0) => \data0__64_carry__3_i_8_n_0\
    );
\data0__64_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2032"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(16),
      I3 => countshared_reg(18),
      O => \data0__64_carry__3_i_1_n_0\
    );
\data0__64_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => countshared_reg(15),
      I1 => countshared_reg(17),
      I2 => countshared_reg(12),
      O => \data0__64_carry__3_i_2_n_0\
    );
\data0__64_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(16),
      I3 => countshared_reg(14),
      O => \data0__64_carry__3_i_3_n_0\
    );
\data0__64_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2032"
    )
        port map (
      I0 => countshared_reg(10),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(13),
      I3 => countshared_reg(15),
      O => \data0__64_carry__3_i_4_n_0\
    );
\data0__64_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \data0__64_carry__3_i_1_n_0\,
      I1 => countshared_reg(17),
      I2 => countshared_reg(19),
      I3 => countshared_reg(14),
      O => \data0__64_carry__3_i_5_n_0\
    );
\data0__64_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED1212ED"
    )
        port map (
      I0 => countshared_reg(13),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(16),
      I3 => countshared_reg(18),
      I4 => \data0__64_carry__3_i_2_n_0\,
      O => \data0__64_carry__3_i_6_n_0\
    );
\data0__64_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => countshared_reg(15),
      I1 => countshared_reg(17),
      I2 => countshared_reg(12),
      I3 => \data0__64_carry__3_i_3_n_0\,
      O => \data0__64_carry__3_i_7_n_0\
    );
\data0__64_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED1212ED"
    )
        port map (
      I0 => countshared_reg(11),
      I1 => \data0__0_carry__1_i_9_n_0\,
      I2 => countshared_reg(16),
      I3 => countshared_reg(14),
      I4 => \data0__64_carry__3_i_4_n_0\,
      O => \data0__64_carry__3_i_8_n_0\
    );
\data0__64_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__64_carry__3_n_0\,
      CO(3) => \data0__64_carry__4_n_0\,
      CO(2) => \data0__64_carry__4_n_1\,
      CO(1) => \data0__64_carry__4_n_2\,
      CO(0) => \data0__64_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => countshared_reg(17),
      DI(2) => \data0__64_carry__4_i_1_n_0\,
      DI(1) => \data0__64_carry__4_i_2_n_0\,
      DI(0) => \data0__64_carry__4_i_3_n_0\,
      O(3) => \data0__64_carry__4_n_4\,
      O(2) => \data0__64_carry__4_n_5\,
      O(1) => \data0__64_carry__4_n_6\,
      O(0) => \data0__64_carry__4_n_7\,
      S(3) => \data0__64_carry__4_i_4_n_0\,
      S(2) => \data0__64_carry__4_i_5_n_0\,
      S(1) => \data0__64_carry__4_i_6_n_0\,
      S(0) => \data0__64_carry__4_i_7_n_0\
    );
\data0__64_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countshared_reg(17),
      O => \data0__64_carry__4_i_1_n_0\
    );
\data0__64_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => countshared_reg(15),
      I1 => countshared_reg(18),
      O => \data0__64_carry__4_i_2_n_0\
    );
\data0__64_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => countshared_reg(19),
      I1 => countshared_reg(17),
      I2 => countshared_reg(14),
      O => \data0__64_carry__4_i_3_n_0\
    );
\data0__64_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => countshared_reg(17),
      I1 => countshared_reg(18),
      O => \data0__64_carry__4_i_4_n_0\
    );
\data0__64_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40B"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(19),
      I3 => countshared_reg(17),
      O => \data0__64_carry__4_i_5_n_0\
    );
\data0__64_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB4444B"
    )
        port map (
      I0 => \data0__0_carry__1_i_9_n_0\,
      I1 => countshared_reg(16),
      I2 => countshared_reg(18),
      I3 => countshared_reg(15),
      I4 => countshared_reg(19),
      O => \data0__64_carry__4_i_6_n_0\
    );
\data0__64_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => countshared_reg(14),
      I1 => countshared_reg(17),
      I2 => countshared_reg(19),
      I3 => countshared_reg(18),
      I4 => countshared_reg(15),
      O => \data0__64_carry__4_i_7_n_0\
    );
\data0__64_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data0__64_carry__4_n_0\,
      CO(3) => \NLW_data0__64_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \data0__64_carry__5_n_1\,
      CO(1) => \NLW_data0__64_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \data0__64_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => countshared_reg(19 downto 18),
      O(3 downto 2) => \NLW_data0__64_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \data0__64_carry__5_n_6\,
      O(0) => \data0__64_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \data0__64_carry__5_i_1_n_0\,
      S(0) => \data0__64_carry__5_i_2_n_0\
    );
\data0__64_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countshared_reg(19),
      O => \data0__64_carry__5_i_1_n_0\
    );
\data0__64_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => countshared_reg(18),
      I1 => countshared_reg(19),
      O => \data0__64_carry__5_i_2_n_0\
    );
\data0__64_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => countshared_reg(1),
      I1 => countshared_reg(3),
      O => \data0__64_carry_i_1_n_0\
    );
\data0__64_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => countshared_reg(0),
      I1 => countshared_reg(2),
      O => \data0__64_carry_i_2_n_0\
    );
\data0__64_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countshared_reg(1),
      O => \data0__64_carry_i_3_n_0\
    );
\data[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => \data0__274_carry_n_7\,
      I1 => \data0__208_carry__2_n_7\,
      I2 => countshared_reg(19),
      I3 => \data0__244_carry__2_n_1\,
      I4 => \data0__141_carry__3_n_7\,
      O => \^data\(0)
    );
\data[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__5_n_5\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__1_n_5\,
      O => \^data\(10)
    );
\data[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__5_n_4\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__1_n_4\,
      O => \^data\(11)
    );
\data[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__3_n_6\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry_n_6\,
      O => \^data\(1)
    );
\data[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \data0__274_carry_n_5\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__141_carry__3_n_5\,
      O => \^data\(2)
    );
\data[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__3_n_4\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry_n_4\,
      O => \^data\(3)
    );
\data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__4_n_7\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__0_n_7\,
      O => \^data\(4)
    );
\data[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__4_n_6\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__0_n_6\,
      O => \^data\(5)
    );
\data[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__4_n_5\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__0_n_5\,
      O => \^data\(6)
    );
\data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__4_n_4\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__0_n_4\,
      O => \^data\(7)
    );
\data[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__5_n_7\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__1_n_7\,
      O => \^data\(8)
    );
\data[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \data0__141_carry__5_n_6\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry__1_n_6\,
      O => \^data\(9)
    );
vsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000200000002"
    )
        port map (
      I0 => vsync_INST_0_i_1_n_0,
      I1 => vsync_INST_0_i_2_n_0,
      I2 => \^data\(7),
      I3 => \^data\(6),
      I4 => \^data\(5),
      I5 => vsync_INST_0_i_3_n_0,
      O => vsync
    );
vsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003B"
    )
        port map (
      I0 => vsync_INST_0_i_4_n_0,
      I1 => \^data\(2),
      I2 => \^data\(1),
      I3 => \^data\(4),
      I4 => \^data\(3),
      O => vsync_INST_0_i_1_n_0
    );
vsync_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => \^data\(8),
      I1 => \data0__141_carry__5_n_4\,
      I2 => vsync_INST_0_i_5_n_0,
      I3 => \data0__274_carry__1_n_4\,
      I4 => \^data\(9),
      I5 => \^data\(10),
      O => vsync_INST_0_i_2_n_0
    );
vsync_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6660006000000000"
    )
        port map (
      I0 => \^data\(2),
      I1 => \^data\(1),
      I2 => \data0__274_carry__0_n_7\,
      I3 => vsync_INST_0_i_5_n_0,
      I4 => \data0__141_carry__4_n_7\,
      I5 => \^data\(3),
      O => vsync_INST_0_i_3_n_0
    );
vsync_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45447577"
    )
        port map (
      I0 => \data0__141_carry__3_n_7\,
      I1 => \data0__244_carry__2_n_1\,
      I2 => countshared_reg(19),
      I3 => \data0__208_carry__2_n_7\,
      I4 => \data0__274_carry_n_7\,
      O => vsync_INST_0_i_4_n_0
    );
vsync_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \data0__244_carry__2_n_1\,
      I1 => countshared_reg(19),
      I2 => \data0__208_carry__2_n_7\,
      O => vsync_INST_0_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    vsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Controller_vcount_0_0,vcount,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vcount,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  data(19) <= \<const0>\;
  data(18) <= \<const0>\;
  data(17) <= \<const0>\;
  data(16) <= \<const0>\;
  data(15) <= \<const0>\;
  data(14) <= \<const0>\;
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11 downto 0) <= \^data\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vcount
     port map (
      data(11 downto 0) => \^data\(11 downto 0),
      pxclock => pxclock,
      vsync => vsync
    );
end STRUCTURE;
