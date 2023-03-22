-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 20:10:43 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/smallvga/vgaimage/vgaimage.gen/sources_1/bd/Controller/ip/Controller_color_0_0/Controller_color_0_0_sim_netlist.vhdl
-- Design      : Controller_color_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller_color_0_0_color is
  port (
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    displaytoggle : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    pxclock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Controller_color_0_0_color : entity is "color";
end Controller_color_0_0_color;

architecture STRUCTURE of Controller_color_0_0_color is
  signal \addr[28]_i_10_n_0\ : STD_LOGIC;
  signal \addr[28]_i_11_n_0\ : STD_LOGIC;
  signal \addr[28]_i_12_n_0\ : STD_LOGIC;
  signal \addr[28]_i_3_n_0\ : STD_LOGIC;
  signal \addr[28]_i_4_n_0\ : STD_LOGIC;
  signal \addr[28]_i_5_n_0\ : STD_LOGIC;
  signal \addr[28]_i_6_n_0\ : STD_LOGIC;
  signal \addr[28]_i_7_n_0\ : STD_LOGIC;
  signal \addr[28]_i_8_n_0\ : STD_LOGIC;
  signal \addr[28]_i_9_n_0\ : STD_LOGIC;
  signal \addr[31]_i_10_n_0\ : STD_LOGIC;
  signal \addr[31]_i_11_n_0\ : STD_LOGIC;
  signal \addr[31]_i_12_n_0\ : STD_LOGIC;
  signal \addr[31]_i_13_n_0\ : STD_LOGIC;
  signal \addr[31]_i_14_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \addr[31]_i_7_n_0\ : STD_LOGIC;
  signal \addr[31]_i_8_n_0\ : STD_LOGIC;
  signal \addr[31]_i_9_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \addr_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \addr_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \addr_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \addr_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \addr_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \memaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vgaR[0]_i_10_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_11_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_12_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_13_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_14_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_1_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_7_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_8_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_9_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_addr_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[28]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[28]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[31]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[31]_i_9\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[31]_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
begin
\addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F70"
    )
        port map (
      I0 => hsync,
      I1 => vsync,
      I2 => \addr_reg_n_0_[0]\,
      I3 => displaytoggle,
      O => p_1_in(0)
    );
\addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[10]\,
      I2 => displaytoggle,
      I3 => \addr_reg[12]_i_2_n_6\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(10)
    );
\addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[12]_i_2_n_5\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[11]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(11)
    );
\addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[12]_i_2_n_4\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[12]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(12)
    );
\addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[13]\,
      I2 => displaytoggle,
      I3 => \addr_reg[16]_i_2_n_7\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(13)
    );
\addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[14]\,
      I2 => displaytoggle,
      I3 => \addr_reg[16]_i_2_n_6\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(14)
    );
\addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[15]\,
      I2 => displaytoggle,
      I3 => \addr_reg[16]_i_2_n_5\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(15)
    );
\addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[16]_i_2_n_4\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[16]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(16)
    );
\addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[20]_i_2_n_7\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[17]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(17)
    );
\addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[18]\,
      I2 => displaytoggle,
      I3 => \addr_reg[20]_i_2_n_6\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(18)
    );
\addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[19]\,
      I2 => displaytoggle,
      I3 => \addr_reg[20]_i_2_n_5\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(19)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[4]_i_2_n_7\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[1]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(1)
    );
\addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[20]_i_2_n_4\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[20]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(20)
    );
\addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[21]\,
      I2 => displaytoggle,
      I3 => \addr_reg[24]_i_2_n_7\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(21)
    );
\addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[22]\,
      I2 => displaytoggle,
      I3 => \addr_reg[24]_i_2_n_6\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(22)
    );
\addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[23]\,
      I2 => displaytoggle,
      I3 => \addr_reg[24]_i_2_n_5\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(23)
    );
\addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[24]_i_2_n_4\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[24]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(24)
    );
\addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[25]\,
      I2 => displaytoggle,
      I3 => \addr_reg[28]_i_2_n_7\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(25)
    );
\addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[26]\,
      I2 => displaytoggle,
      I3 => \addr_reg[28]_i_2_n_6\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(26)
    );
\addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[27]\,
      I2 => displaytoggle,
      I3 => \addr_reg[28]_i_2_n_5\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(27)
    );
\addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[28]_i_2_n_4\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[28]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(28)
    );
\addr[28]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_reg_n_0_[22]\,
      I1 => \addr_reg_n_0_[30]\,
      I2 => \addr_reg_n_0_[20]\,
      I3 => \addr_reg_n_0_[21]\,
      O => \addr[28]_i_10_n_0\
    );
\addr[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \addr_reg_n_0_[0]\,
      I1 => \addr_reg_n_0_[1]\,
      I2 => \addr_reg_n_0_[2]\,
      I3 => \addr_reg_n_0_[11]\,
      O => \addr[28]_i_11_n_0\
    );
\addr[28]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \addr_reg_n_0_[6]\,
      I1 => \addr_reg_n_0_[8]\,
      I2 => \addr_reg_n_0_[3]\,
      I3 => \addr_reg_n_0_[4]\,
      O => \addr[28]_i_12_n_0\
    );
\addr[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addr[28]_i_6_n_0\,
      I1 => \addr[28]_i_7_n_0\,
      I2 => \addr_reg_n_0_[10]\,
      I3 => \addr_reg_n_0_[23]\,
      I4 => \addr[28]_i_8_n_0\,
      I5 => \addr[28]_i_9_n_0\,
      O => \addr[28]_i_3_n_0\
    );
\addr[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \addr[28]_i_10_n_0\,
      I1 => \addr[31]_i_7_n_0\,
      I2 => \addr_reg_n_0_[17]\,
      I3 => \addr_reg_n_0_[18]\,
      I4 => \addr[28]_i_11_n_0\,
      I5 => \addr[28]_i_12_n_0\,
      O => \addr[28]_i_4_n_0\
    );
\addr[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync,
      I1 => hsync,
      O => \addr[28]_i_5_n_0\
    );
\addr[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_reg_n_0_[13]\,
      I1 => \addr_reg_n_0_[14]\,
      I2 => \addr_reg_n_0_[12]\,
      I3 => \addr_reg_n_0_[15]\,
      O => \addr[28]_i_6_n_0\
    );
\addr[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \addr_reg_n_0_[24]\,
      I1 => \addr_reg_n_0_[9]\,
      O => \addr[28]_i_7_n_0\
    );
\addr[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_reg_n_0_[5]\,
      I1 => \addr_reg_n_0_[26]\,
      I2 => \addr_reg_n_0_[7]\,
      I3 => \addr_reg_n_0_[25]\,
      O => \addr[28]_i_8_n_0\
    );
\addr[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_reg_n_0_[28]\,
      I1 => \addr_reg_n_0_[29]\,
      I2 => \addr_reg_n_0_[27]\,
      I3 => \addr_reg_n_0_[31]\,
      O => \addr[28]_i_9_n_0\
    );
\addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[29]\,
      I2 => displaytoggle,
      I3 => \addr_reg[31]_i_6_n_7\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(29)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[4]_i_2_n_6\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[2]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(2)
    );
\addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[30]\,
      I2 => displaytoggle,
      I3 => \addr_reg[31]_i_6_n_6\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(30)
    );
\addr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => \count[0]_i_3_n_0\,
      I2 => \count[0]_i_4_n_0\,
      I3 => \count[0]_i_5_n_0\,
      I4 => displaytoggle,
      O => \addr[31]_i_1_n_0\
    );
\addr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \addr_reg_n_0_[11]\,
      I1 => \addr_reg_n_0_[27]\,
      I2 => \addr_reg_n_0_[7]\,
      I3 => \addr_reg_n_0_[28]\,
      O => \addr[31]_i_10_n_0\
    );
\addr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \addr_reg_n_0_[2]\,
      I1 => \addr_reg_n_0_[13]\,
      I2 => \addr_reg_n_0_[18]\,
      I3 => \addr_reg_n_0_[21]\,
      O => \addr[31]_i_11_n_0\
    );
\addr[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \addr_reg_n_0_[4]\,
      I1 => \addr_reg_n_0_[10]\,
      I2 => \addr_reg_n_0_[5]\,
      I3 => \addr_reg_n_0_[29]\,
      O => \addr[31]_i_12_n_0\
    );
\addr[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \addr_reg_n_0_[1]\,
      I1 => \addr_reg_n_0_[15]\,
      I2 => \addr_reg_n_0_[3]\,
      I3 => \addr_reg_n_0_[23]\,
      O => \addr[31]_i_13_n_0\
    );
\addr[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \addr_reg_n_0_[8]\,
      I1 => \addr_reg_n_0_[6]\,
      O => \addr[31]_i_14_n_0\
    );
\addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8888888888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[31]\,
      I2 => \addr[31]_i_4_n_0\,
      I3 => \addr[31]_i_5_n_0\,
      I4 => displaytoggle,
      I5 => \addr_reg[31]_i_6_n_5\,
      O => p_1_in(31)
    );
\addr[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => displaytoggle,
      I1 => hsync,
      I2 => vsync,
      O => \addr[31]_i_3_n_0\
    );
\addr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \addr[31]_i_7_n_0\,
      I1 => \addr_reg_n_0_[17]\,
      I2 => \addr_reg_n_0_[20]\,
      I3 => \addr[31]_i_8_n_0\,
      I4 => \addr[31]_i_9_n_0\,
      I5 => \addr[31]_i_10_n_0\,
      O => \addr[31]_i_4_n_0\
    );
\addr[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addr[31]_i_11_n_0\,
      I1 => \addr[31]_i_12_n_0\,
      I2 => \addr[31]_i_13_n_0\,
      I3 => \addr_reg_n_0_[22]\,
      I4 => \addr_reg_n_0_[30]\,
      I5 => \addr[31]_i_14_n_0\,
      O => \addr[31]_i_5_n_0\
    );
\addr[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[19]\,
      I1 => \addr_reg_n_0_[16]\,
      O => \addr[31]_i_7_n_0\
    );
\addr[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \addr_reg_n_0_[0]\,
      I1 => \addr_reg_n_0_[25]\,
      I2 => \addr_reg_n_0_[12]\,
      I3 => \addr_reg_n_0_[31]\,
      O => \addr[31]_i_8_n_0\
    );
\addr[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr_reg_n_0_[9]\,
      I1 => \addr_reg_n_0_[24]\,
      I2 => \addr_reg_n_0_[14]\,
      I3 => \addr_reg_n_0_[26]\,
      O => \addr[31]_i_9_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[4]_i_2_n_5\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[3]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A008AFF8A00"
    )
        port map (
      I0 => \addr_reg[4]_i_2_n_4\,
      I1 => \addr[28]_i_3_n_0\,
      I2 => \addr[28]_i_4_n_0\,
      I3 => displaytoggle,
      I4 => \addr_reg_n_0_[4]\,
      I5 => \addr[28]_i_5_n_0\,
      O => p_1_in(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[5]\,
      I2 => displaytoggle,
      I3 => \addr_reg[8]_i_2_n_7\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(5)
    );
\addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[6]\,
      I2 => displaytoggle,
      I3 => \addr_reg[8]_i_2_n_6\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(6)
    );
\addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[7]\,
      I2 => displaytoggle,
      I3 => \addr_reg[8]_i_2_n_5\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(7)
    );
\addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[8]\,
      I2 => displaytoggle,
      I3 => \addr_reg[8]_i_2_n_4\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(8)
    );
\addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888F8888888"
    )
        port map (
      I0 => \addr[31]_i_3_n_0\,
      I1 => \addr_reg_n_0_[9]\,
      I2 => displaytoggle,
      I3 => \addr_reg[12]_i_2_n_7\,
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => p_1_in(9)
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => \addr_reg_n_0_[0]\,
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => \addr_reg_n_0_[10]\,
      R => '0'
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => \addr_reg_n_0_[11]\,
      R => '0'
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => \addr_reg_n_0_[12]\,
      R => '0'
    );
\addr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[8]_i_2_n_0\,
      CO(3) => \addr_reg[12]_i_2_n_0\,
      CO(2) => \addr_reg[12]_i_2_n_1\,
      CO(1) => \addr_reg[12]_i_2_n_2\,
      CO(0) => \addr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[12]_i_2_n_4\,
      O(2) => \addr_reg[12]_i_2_n_5\,
      O(1) => \addr_reg[12]_i_2_n_6\,
      O(0) => \addr_reg[12]_i_2_n_7\,
      S(3) => \addr_reg_n_0_[12]\,
      S(2) => \addr_reg_n_0_[11]\,
      S(1) => \addr_reg_n_0_[10]\,
      S(0) => \addr_reg_n_0_[9]\
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => \addr_reg_n_0_[13]\,
      R => '0'
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => \addr_reg_n_0_[14]\,
      R => '0'
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => \addr_reg_n_0_[15]\,
      R => '0'
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => \addr_reg_n_0_[16]\,
      R => '0'
    );
\addr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[12]_i_2_n_0\,
      CO(3) => \addr_reg[16]_i_2_n_0\,
      CO(2) => \addr_reg[16]_i_2_n_1\,
      CO(1) => \addr_reg[16]_i_2_n_2\,
      CO(0) => \addr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[16]_i_2_n_4\,
      O(2) => \addr_reg[16]_i_2_n_5\,
      O(1) => \addr_reg[16]_i_2_n_6\,
      O(0) => \addr_reg[16]_i_2_n_7\,
      S(3) => \addr_reg_n_0_[16]\,
      S(2) => \addr_reg_n_0_[15]\,
      S(1) => \addr_reg_n_0_[14]\,
      S(0) => \addr_reg_n_0_[13]\
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => \addr_reg_n_0_[17]\,
      R => '0'
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => \addr_reg_n_0_[18]\,
      R => '0'
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => \addr_reg_n_0_[19]\,
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => \addr_reg_n_0_[1]\,
      R => '0'
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => \addr_reg_n_0_[20]\,
      R => '0'
    );
\addr_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[16]_i_2_n_0\,
      CO(3) => \addr_reg[20]_i_2_n_0\,
      CO(2) => \addr_reg[20]_i_2_n_1\,
      CO(1) => \addr_reg[20]_i_2_n_2\,
      CO(0) => \addr_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[20]_i_2_n_4\,
      O(2) => \addr_reg[20]_i_2_n_5\,
      O(1) => \addr_reg[20]_i_2_n_6\,
      O(0) => \addr_reg[20]_i_2_n_7\,
      S(3) => \addr_reg_n_0_[20]\,
      S(2) => \addr_reg_n_0_[19]\,
      S(1) => \addr_reg_n_0_[18]\,
      S(0) => \addr_reg_n_0_[17]\
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => \addr_reg_n_0_[21]\,
      R => '0'
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => \addr_reg_n_0_[22]\,
      R => '0'
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => \addr_reg_n_0_[23]\,
      R => '0'
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => \addr_reg_n_0_[24]\,
      R => '0'
    );
\addr_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[20]_i_2_n_0\,
      CO(3) => \addr_reg[24]_i_2_n_0\,
      CO(2) => \addr_reg[24]_i_2_n_1\,
      CO(1) => \addr_reg[24]_i_2_n_2\,
      CO(0) => \addr_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[24]_i_2_n_4\,
      O(2) => \addr_reg[24]_i_2_n_5\,
      O(1) => \addr_reg[24]_i_2_n_6\,
      O(0) => \addr_reg[24]_i_2_n_7\,
      S(3) => \addr_reg_n_0_[24]\,
      S(2) => \addr_reg_n_0_[23]\,
      S(1) => \addr_reg_n_0_[22]\,
      S(0) => \addr_reg_n_0_[21]\
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => \addr_reg_n_0_[25]\,
      R => '0'
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => \addr_reg_n_0_[26]\,
      R => '0'
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => \addr_reg_n_0_[27]\,
      R => '0'
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => \addr_reg_n_0_[28]\,
      R => '0'
    );
\addr_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[24]_i_2_n_0\,
      CO(3) => \addr_reg[28]_i_2_n_0\,
      CO(2) => \addr_reg[28]_i_2_n_1\,
      CO(1) => \addr_reg[28]_i_2_n_2\,
      CO(0) => \addr_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[28]_i_2_n_4\,
      O(2) => \addr_reg[28]_i_2_n_5\,
      O(1) => \addr_reg[28]_i_2_n_6\,
      O(0) => \addr_reg[28]_i_2_n_7\,
      S(3) => \addr_reg_n_0_[28]\,
      S(2) => \addr_reg_n_0_[27]\,
      S(1) => \addr_reg_n_0_[26]\,
      S(0) => \addr_reg_n_0_[25]\
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => \addr_reg_n_0_[29]\,
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => \addr_reg_n_0_[2]\,
      R => '0'
    );
\addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => \addr_reg_n_0_[30]\,
      R => '0'
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => \addr_reg_n_0_[31]\,
      R => '0'
    );
\addr_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_addr_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_reg[31]_i_6_n_2\,
      CO(0) => \addr_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2) => \addr_reg[31]_i_6_n_5\,
      O(1) => \addr_reg[31]_i_6_n_6\,
      O(0) => \addr_reg[31]_i_6_n_7\,
      S(3) => '0',
      S(2) => \addr_reg_n_0_[31]\,
      S(1) => \addr_reg_n_0_[30]\,
      S(0) => \addr_reg_n_0_[29]\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => \addr_reg_n_0_[3]\,
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => \addr_reg_n_0_[4]\,
      R => '0'
    );
\addr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[4]_i_2_n_0\,
      CO(2) => \addr_reg[4]_i_2_n_1\,
      CO(1) => \addr_reg[4]_i_2_n_2\,
      CO(0) => \addr_reg[4]_i_2_n_3\,
      CYINIT => \addr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[4]_i_2_n_4\,
      O(2) => \addr_reg[4]_i_2_n_5\,
      O(1) => \addr_reg[4]_i_2_n_6\,
      O(0) => \addr_reg[4]_i_2_n_7\,
      S(3) => \addr_reg_n_0_[4]\,
      S(2) => \addr_reg_n_0_[3]\,
      S(1) => \addr_reg_n_0_[2]\,
      S(0) => \addr_reg_n_0_[1]\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => \addr_reg_n_0_[5]\,
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => \addr_reg_n_0_[6]\,
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => \addr_reg_n_0_[7]\,
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => \addr_reg_n_0_[8]\,
      R => '0'
    );
\addr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[4]_i_2_n_0\,
      CO(3) => \addr_reg[8]_i_2_n_0\,
      CO(2) => \addr_reg[8]_i_2_n_1\,
      CO(1) => \addr_reg[8]_i_2_n_2\,
      CO(0) => \addr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[8]_i_2_n_4\,
      O(2) => \addr_reg[8]_i_2_n_5\,
      O(1) => \addr_reg[8]_i_2_n_6\,
      O(0) => \addr_reg[8]_i_2_n_7\,
      S(3) => \addr_reg_n_0_[8]\,
      S(2) => \addr_reg_n_0_[7]\,
      S(1) => \addr_reg_n_0_[6]\,
      S(0) => \addr_reg_n_0_[5]\
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => \addr_reg_n_0_[9]\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFFFFFF0000"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => \count[0]_i_3_n_0\,
      I2 => \count[0]_i_4_n_0\,
      I3 => \count[0]_i_5_n_0\,
      I4 => sel0(0),
      I5 => displaytoggle,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(24),
      I1 => sel0(27),
      I2 => sel0(11),
      I3 => sel0(15),
      I4 => \count[0]_i_6_n_0\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(30),
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => \count[0]_i_7_n_0\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(19),
      I1 => sel0(20),
      I2 => sel0(12),
      I3 => sel0(22),
      I4 => \count[0]_i_8_n_0\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(23),
      I2 => sel0(17),
      I3 => sel0(28),
      I4 => \count[0]_i_9_n_0\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(4),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(29),
      I2 => sel0(31),
      I3 => sel0(6),
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(13),
      I2 => sel0(26),
      I3 => sel0(25),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(14),
      I2 => sel0(18),
      I3 => sel0(8),
      O => \count[0]_i_9_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \count[31]_i_3_n_0\,
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => displaytoggle,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(13),
      I1 => sel0(12),
      I2 => sel0(15),
      I3 => sel0(14),
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(16),
      I3 => sel0(17),
      I4 => \count[31]_i_7_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sel0(30),
      I1 => sel0(3),
      I2 => sel0(24),
      I3 => sel0(25),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(27),
      I1 => sel0(28),
      I2 => sel0(29),
      I3 => sel0(31),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(8),
      I3 => sel0(9),
      I4 => \count[31]_i_10_n_0\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(21),
      I1 => sel0(20),
      I2 => sel0(23),
      I3 => sel0(22),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(4),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(5),
      I2 => sel0(7),
      I3 => sel0(6),
      O => \count[31]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(10),
      Q => sel0(10),
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(11),
      Q => sel0(11),
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(12),
      Q => sel0(12),
      R => \count[31]_i_1_n_0\
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
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sel0(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(13),
      Q => sel0(13),
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(14),
      Q => sel0(14),
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(15),
      Q => sel0(15),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(16),
      Q => sel0(16),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => sel0(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(17),
      Q => sel0(17),
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(18),
      Q => sel0(18),
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(19),
      Q => sel0(19),
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(1),
      Q => sel0(1),
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(20),
      Q => sel0(20),
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => sel0(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(21),
      Q => sel0(21),
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(22),
      Q => sel0(22),
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(23),
      Q => sel0(23),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(24),
      Q => sel0(24),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => sel0(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(25),
      Q => sel0(25),
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(26),
      Q => sel0(26),
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(27),
      Q => sel0(27),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(28),
      Q => sel0(28),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => sel0(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(29),
      Q => sel0(29),
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(2),
      Q => sel0(2),
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(30),
      Q => sel0(30),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(31),
      Q => sel0(31),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_2_n_2\,
      CO(0) => \count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sel0(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(3),
      Q => sel0(3),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(4),
      Q => sel0(4),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sel0(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(5),
      Q => sel0(5),
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(6),
      Q => sel0(6),
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(7),
      Q => sel0(7),
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(8),
      Q => sel0(8),
      R => \count[31]_i_1_n_0\
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
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sel0(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(9),
      Q => sel0(9),
      R => \count[31]_i_1_n_0\
    );
\memaddr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => hsync,
      I1 => vsync,
      I2 => displaytoggle,
      O => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[0]\,
      Q => memaddr(0),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[10]\,
      Q => memaddr(10),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[11]\,
      Q => memaddr(11),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[12]\,
      Q => memaddr(12),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[13]\,
      Q => memaddr(13),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[14]\,
      Q => memaddr(14),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[15]\,
      Q => memaddr(15),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[16]\,
      Q => memaddr(16),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[17]\,
      Q => memaddr(17),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[18]\,
      Q => memaddr(18),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[19]\,
      Q => memaddr(19),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[1]\,
      Q => memaddr(1),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[20]\,
      Q => memaddr(20),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[21]\,
      Q => memaddr(21),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[22]\,
      Q => memaddr(22),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[23]\,
      Q => memaddr(23),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[24]\,
      Q => memaddr(24),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[25]\,
      Q => memaddr(25),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[26]\,
      Q => memaddr(26),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[27]\,
      Q => memaddr(27),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[28]\,
      Q => memaddr(28),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[29]\,
      Q => memaddr(29),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[2]\,
      Q => memaddr(2),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[30]\,
      Q => memaddr(30),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[31]\,
      Q => memaddr(31),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[3]\,
      Q => memaddr(3),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[4]\,
      Q => memaddr(4),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[5]\,
      Q => memaddr(5),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[6]\,
      Q => memaddr(6),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[7]\,
      Q => memaddr(7),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[8]\,
      Q => memaddr(8),
      R => \memaddr[31]_i_1_n_0\
    );
\memaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \addr_reg_n_0_[9]\,
      Q => memaddr(9),
      R => \memaddr[31]_i_1_n_0\
    );
\vgaR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \vgaR_reg[0]_i_2_n_0\,
      I1 => sel0(4),
      I2 => \vgaR_reg[0]_i_3_n_0\,
      I3 => sel0(3),
      I4 => \vgaR_reg[0]_i_4_n_0\,
      I5 => displaytoggle,
      O => \vgaR[0]_i_1_n_0\
    );
\vgaR[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(0),
      I1 => data(1),
      I2 => sel0(1),
      I3 => data(2),
      I4 => sel0(0),
      I5 => data(3),
      O => \vgaR[0]_i_10_n_0\
    );
\vgaR[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(28),
      I1 => data(29),
      I2 => sel0(1),
      I3 => data(30),
      I4 => sel0(0),
      I5 => data(31),
      O => \vgaR[0]_i_11_n_0\
    );
\vgaR[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(24),
      I1 => data(25),
      I2 => sel0(1),
      I3 => data(26),
      I4 => sel0(0),
      I5 => data(27),
      O => \vgaR[0]_i_12_n_0\
    );
\vgaR[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(20),
      I1 => data(21),
      I2 => sel0(1),
      I3 => data(22),
      I4 => sel0(0),
      I5 => data(23),
      O => \vgaR[0]_i_13_n_0\
    );
\vgaR[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(16),
      I1 => data(17),
      I2 => sel0(1),
      I3 => data(18),
      I4 => sel0(0),
      I5 => data(19),
      O => \vgaR[0]_i_14_n_0\
    );
\vgaR[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(12),
      I1 => data(13),
      I2 => sel0(1),
      I3 => data(14),
      I4 => sel0(0),
      I5 => data(15),
      O => \vgaR[0]_i_7_n_0\
    );
\vgaR[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(8),
      I1 => data(9),
      I2 => sel0(1),
      I3 => data(10),
      I4 => sel0(0),
      I5 => data(11),
      O => \vgaR[0]_i_8_n_0\
    );
\vgaR[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(4),
      I1 => data(5),
      I2 => sel0(1),
      I3 => data(6),
      I4 => sel0(0),
      I5 => data(7),
      O => \vgaR[0]_i_9_n_0\
    );
\vgaR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \vgaR[0]_i_1_n_0\,
      Q => vgaBlue(0),
      R => '0'
    );
\vgaR_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaR_reg[0]_i_5_n_0\,
      I1 => \vgaR_reg[0]_i_6_n_0\,
      O => \vgaR_reg[0]_i_2_n_0\,
      S => sel0(3)
    );
\vgaR_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_7_n_0\,
      I1 => \vgaR[0]_i_8_n_0\,
      O => \vgaR_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\vgaR_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_9_n_0\,
      I1 => \vgaR[0]_i_10_n_0\,
      O => \vgaR_reg[0]_i_4_n_0\,
      S => sel0(2)
    );
\vgaR_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_11_n_0\,
      I1 => \vgaR[0]_i_12_n_0\,
      O => \vgaR_reg[0]_i_5_n_0\,
      S => sel0(2)
    );
\vgaR_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_13_n_0\,
      I1 => \vgaR[0]_i_14_n_0\,
      O => \vgaR_reg[0]_i_6_n_0\,
      S => sel0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller_color_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pxclock : in STD_LOGIC;
    displaytoggle : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Controller_color_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Controller_color_0_0 : entity is "Controller_color_0_0,color,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Controller_color_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Controller_color_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Controller_color_0_0 : entity is "color,Vivado 2022.2";
end Controller_color_0_0;

architecture STRUCTURE of Controller_color_0_0 is
  signal \^vgablue\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  vgaBlue(3) <= \^vgablue\(0);
  vgaBlue(2) <= \^vgablue\(0);
  vgaBlue(1) <= \^vgablue\(0);
  vgaBlue(0) <= \^vgablue\(0);
  vgaGreen(3) <= \^vgablue\(0);
  vgaGreen(2) <= \^vgablue\(0);
  vgaGreen(1) <= \^vgablue\(0);
  vgaGreen(0) <= \^vgablue\(0);
  vgaRed(3) <= \^vgablue\(0);
  vgaRed(2) <= \^vgablue\(0);
  vgaRed(1) <= \^vgablue\(0);
  vgaRed(0) <= \^vgablue\(0);
U0: entity work.Controller_color_0_0_color
     port map (
      data(31 downto 0) => data(31 downto 0),
      displaytoggle => displaytoggle,
      hsync => hsync,
      memaddr(31 downto 0) => memaddr(31 downto 0),
      pxclock => pxclock,
      vgaBlue(0) => \^vgablue\(0),
      vsync => vsync
    );
end STRUCTURE;
