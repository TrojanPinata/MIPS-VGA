-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 19:00:50 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Controller_color_0_0_sim_netlist.vhdl
-- Design      : Controller_color_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color is
  port (
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    displaytoggle : in STD_LOGIC;
    pxclock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color is
  signal addr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_10_n_0\ : STD_LOGIC;
  signal \addr[31]_i_11_n_0\ : STD_LOGIC;
  signal \addr[31]_i_12_n_0\ : STD_LOGIC;
  signal \addr[31]_i_13_n_0\ : STD_LOGIC;
  signal \addr[31]_i_14_n_0\ : STD_LOGIC;
  signal \addr[31]_i_15_n_0\ : STD_LOGIC;
  signal \addr[31]_i_16_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \addr[31]_i_6_n_0\ : STD_LOGIC;
  signal \addr[31]_i_7_n_0\ : STD_LOGIC;
  signal \addr[31]_i_8_n_0\ : STD_LOGIC;
  signal \addr[31]_i_9_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \NLW_addr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[31]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[31]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[31]_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \count[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[31]_i_7\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
begin
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => displaytoggle,
      I1 => \count[0]_i_5_n_0\,
      I2 => \count[0]_i_4_n_0\,
      I3 => \addr[31]_i_4_n_0\,
      I4 => \addr[31]_i_5_n_0\,
      I5 => \addr[31]_i_6_n_0\,
      O => \addr[31]_i_1_n_0\
    );
\addr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(14),
      I1 => addr(15),
      I2 => addr(12),
      I3 => addr(13),
      O => \addr[31]_i_10_n_0\
    );
\addr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(28),
      I1 => addr(27),
      I2 => addr(31),
      I3 => addr(29),
      O => \addr[31]_i_11_n_0\
    );
\addr[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(25),
      I1 => addr(7),
      I2 => addr(26),
      I3 => addr(5),
      O => \addr[31]_i_12_n_0\
    );
\addr[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(8),
      I3 => addr(6),
      O => \addr[31]_i_13_n_0\
    );
\addr[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => addr(0),
      I1 => addr(11),
      I2 => addr(2),
      I3 => addr(1),
      O => \addr[31]_i_14_n_0\
    );
\addr[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(18),
      I1 => addr(19),
      I2 => addr(16),
      I3 => addr(17),
      O => \addr[31]_i_15_n_0\
    );
\addr[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(22),
      I1 => addr(30),
      I2 => addr(20),
      I3 => addr(21),
      O => \addr[31]_i_16_n_0\
    );
\addr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => \count[0]_i_3_n_0\,
      I2 => \count[0]_i_4_n_0\,
      I3 => \count[0]_i_5_n_0\,
      I4 => displaytoggle,
      O => \addr[31]_i_2_n_0\
    );
\addr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \count[0]_i_6_n_0\,
      I1 => \addr[31]_i_7_n_0\,
      I2 => count(20),
      I3 => count(9),
      I4 => \count[0]_i_7_n_0\,
      I5 => \addr[31]_i_8_n_0\,
      O => \addr[31]_i_4_n_0\
    );
\addr[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr[31]_i_9_n_0\,
      I1 => \addr[31]_i_10_n_0\,
      I2 => \addr[31]_i_11_n_0\,
      I3 => \addr[31]_i_12_n_0\,
      O => \addr[31]_i_5_n_0\
    );
\addr[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr[31]_i_13_n_0\,
      I1 => \addr[31]_i_14_n_0\,
      I2 => \addr[31]_i_15_n_0\,
      I3 => \addr[31]_i_16_n_0\,
      O => \addr[31]_i_6_n_0\
    );
\addr[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \addr[31]_i_7_n_0\
    );
\addr[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count(21),
      I1 => count(17),
      I2 => count(4),
      I3 => count(16),
      O => \addr[31]_i_8_n_0\
    );
\addr[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(10),
      I1 => addr(23),
      I2 => addr(24),
      I3 => addr(9),
      O => \addr[31]_i_9_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr[0]_i_1_n_0\,
      Q => addr(0),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_6\,
      Q => addr(10),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_5\,
      Q => addr(11),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_4\,
      Q => addr(12),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[8]_i_1_n_0\,
      CO(3) => \addr_reg[12]_i_1_n_0\,
      CO(2) => \addr_reg[12]_i_1_n_1\,
      CO(1) => \addr_reg[12]_i_1_n_2\,
      CO(0) => \addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[12]_i_1_n_4\,
      O(2) => \addr_reg[12]_i_1_n_5\,
      O(1) => \addr_reg[12]_i_1_n_6\,
      O(0) => \addr_reg[12]_i_1_n_7\,
      S(3 downto 0) => addr(12 downto 9)
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_7\,
      Q => addr(13),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_6\,
      Q => addr(14),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_5\,
      Q => addr(15),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[16]_i_1_n_4\,
      Q => addr(16),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[12]_i_1_n_0\,
      CO(3) => \addr_reg[16]_i_1_n_0\,
      CO(2) => \addr_reg[16]_i_1_n_1\,
      CO(1) => \addr_reg[16]_i_1_n_2\,
      CO(0) => \addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[16]_i_1_n_4\,
      O(2) => \addr_reg[16]_i_1_n_5\,
      O(1) => \addr_reg[16]_i_1_n_6\,
      O(0) => \addr_reg[16]_i_1_n_7\,
      S(3 downto 0) => addr(16 downto 13)
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_7\,
      Q => addr(17),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_6\,
      Q => addr(18),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_5\,
      Q => addr(19),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_7\,
      Q => addr(1),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[20]_i_1_n_4\,
      Q => addr(20),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[16]_i_1_n_0\,
      CO(3) => \addr_reg[20]_i_1_n_0\,
      CO(2) => \addr_reg[20]_i_1_n_1\,
      CO(1) => \addr_reg[20]_i_1_n_2\,
      CO(0) => \addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[20]_i_1_n_4\,
      O(2) => \addr_reg[20]_i_1_n_5\,
      O(1) => \addr_reg[20]_i_1_n_6\,
      O(0) => \addr_reg[20]_i_1_n_7\,
      S(3 downto 0) => addr(20 downto 17)
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[24]_i_1_n_7\,
      Q => addr(21),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[24]_i_1_n_6\,
      Q => addr(22),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[24]_i_1_n_5\,
      Q => addr(23),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[24]_i_1_n_4\,
      Q => addr(24),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[20]_i_1_n_0\,
      CO(3) => \addr_reg[24]_i_1_n_0\,
      CO(2) => \addr_reg[24]_i_1_n_1\,
      CO(1) => \addr_reg[24]_i_1_n_2\,
      CO(0) => \addr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[24]_i_1_n_4\,
      O(2) => \addr_reg[24]_i_1_n_5\,
      O(1) => \addr_reg[24]_i_1_n_6\,
      O(0) => \addr_reg[24]_i_1_n_7\,
      S(3 downto 0) => addr(24 downto 21)
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[28]_i_1_n_7\,
      Q => addr(25),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[28]_i_1_n_6\,
      Q => addr(26),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[28]_i_1_n_5\,
      Q => addr(27),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[28]_i_1_n_4\,
      Q => addr(28),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[24]_i_1_n_0\,
      CO(3) => \addr_reg[28]_i_1_n_0\,
      CO(2) => \addr_reg[28]_i_1_n_1\,
      CO(1) => \addr_reg[28]_i_1_n_2\,
      CO(0) => \addr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[28]_i_1_n_4\,
      O(2) => \addr_reg[28]_i_1_n_5\,
      O(1) => \addr_reg[28]_i_1_n_6\,
      O(0) => \addr_reg[28]_i_1_n_7\,
      S(3 downto 0) => addr(28 downto 25)
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[31]_i_3_n_7\,
      Q => addr(29),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_6\,
      Q => addr(2),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[31]_i_3_n_6\,
      Q => addr(30),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[31]_i_3_n_5\,
      Q => addr(31),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_reg[31]_i_3_n_2\,
      CO(0) => \addr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \addr_reg[31]_i_3_n_5\,
      O(1) => \addr_reg[31]_i_3_n_6\,
      O(0) => \addr_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => addr(31 downto 29)
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_5\,
      Q => addr(3),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[4]_i_1_n_4\,
      Q => addr(4),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[4]_i_1_n_0\,
      CO(2) => \addr_reg[4]_i_1_n_1\,
      CO(1) => \addr_reg[4]_i_1_n_2\,
      CO(0) => \addr_reg[4]_i_1_n_3\,
      CYINIT => addr(0),
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[4]_i_1_n_4\,
      O(2) => \addr_reg[4]_i_1_n_5\,
      O(1) => \addr_reg[4]_i_1_n_6\,
      O(0) => \addr_reg[4]_i_1_n_7\,
      S(3 downto 0) => addr(4 downto 1)
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_7\,
      Q => addr(5),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_6\,
      Q => addr(6),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_5\,
      Q => addr(7),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[8]_i_1_n_4\,
      Q => addr(8),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[4]_i_1_n_0\,
      CO(3) => \addr_reg[8]_i_1_n_0\,
      CO(2) => \addr_reg[8]_i_1_n_1\,
      CO(1) => \addr_reg[8]_i_1_n_2\,
      CO(0) => \addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[8]_i_1_n_4\,
      O(2) => \addr_reg[8]_i_1_n_5\,
      O(1) => \addr_reg[8]_i_1_n_6\,
      O(0) => \addr_reg[8]_i_1_n_7\,
      S(3 downto 0) => addr(8 downto 5)
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => \addr[31]_i_2_n_0\,
      D => \addr_reg[12]_i_1_n_7\,
      Q => addr(9),
      R => \addr[31]_i_1_n_0\
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
      I4 => count(0),
      I5 => displaytoggle,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(9),
      I1 => count(20),
      I2 => count(10),
      I3 => count(11),
      I4 => \count[0]_i_6_n_0\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => count(16),
      I1 => count(4),
      I2 => count(17),
      I3 => count(21),
      I4 => \count[0]_i_7_n_0\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => count(28),
      I1 => count(1),
      I2 => count(5),
      I3 => count(29),
      I4 => \count[0]_i_8_n_0\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(24),
      I1 => count(31),
      I2 => count(14),
      I3 => count(25),
      I4 => \count[0]_i_9_n_0\,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(7),
      I3 => count(6),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(15),
      I1 => count(8),
      I2 => count(19),
      I3 => count(13),
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(23),
      I1 => count(18),
      I2 => count(22),
      I3 => count(12),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(0),
      I1 => count(27),
      I2 => count(30),
      I3 => count(26),
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
      I0 => count(7),
      I1 => count(6),
      I2 => count(26),
      I3 => count(5),
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(19),
      I1 => count(20),
      I2 => count(16),
      I3 => count(21),
      I4 => \count[31]_i_7_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => count(30),
      I1 => count(3),
      I2 => count(24),
      I3 => count(25),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      I2 => count(10),
      I3 => count(11),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(27),
      I1 => count(28),
      I2 => count(29),
      I3 => count(31),
      I4 => \count[31]_i_10_n_0\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(18),
      I3 => count(17),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(0),
      I1 => count(4),
      I2 => count(1),
      I3 => count(2),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(15),
      I3 => count(14),
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
      Q => count(0),
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
      Q => count(10),
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
      Q => count(11),
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
      Q => count(12),
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
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(13),
      Q => count(13),
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
      Q => count(14),
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
      Q => count(15),
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
      Q => count(16),
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
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(17),
      Q => count(17),
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
      Q => count(18),
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
      Q => count(19),
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
      Q => count(1),
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
      Q => count(20),
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
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(21),
      Q => count(21),
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
      Q => count(22),
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
      Q => count(23),
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
      Q => count(24),
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
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(25),
      Q => count(25),
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
      Q => count(26),
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
      Q => count(27),
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
      Q => count(28),
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
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(29),
      Q => count(29),
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
      Q => count(2),
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
      Q => count(30),
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
      Q => count(31),
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
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(3),
      Q => count(3),
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
      Q => count(4),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(5),
      Q => count(5),
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
      Q => count(6),
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
      Q => count(7),
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
      Q => count(8),
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
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => data0(9),
      Q => count(9),
      R => \count[31]_i_1_n_0\
    );
\memaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(0),
      Q => memaddr(0),
      R => '0'
    );
\memaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(10),
      Q => memaddr(10),
      R => '0'
    );
\memaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(11),
      Q => memaddr(11),
      R => '0'
    );
\memaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(12),
      Q => memaddr(12),
      R => '0'
    );
\memaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(13),
      Q => memaddr(13),
      R => '0'
    );
\memaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(14),
      Q => memaddr(14),
      R => '0'
    );
\memaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(15),
      Q => memaddr(15),
      R => '0'
    );
\memaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(16),
      Q => memaddr(16),
      R => '0'
    );
\memaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(17),
      Q => memaddr(17),
      R => '0'
    );
\memaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(18),
      Q => memaddr(18),
      R => '0'
    );
\memaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(19),
      Q => memaddr(19),
      R => '0'
    );
\memaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(1),
      Q => memaddr(1),
      R => '0'
    );
\memaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(20),
      Q => memaddr(20),
      R => '0'
    );
\memaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(21),
      Q => memaddr(21),
      R => '0'
    );
\memaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(22),
      Q => memaddr(22),
      R => '0'
    );
\memaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(23),
      Q => memaddr(23),
      R => '0'
    );
\memaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(24),
      Q => memaddr(24),
      R => '0'
    );
\memaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(25),
      Q => memaddr(25),
      R => '0'
    );
\memaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(26),
      Q => memaddr(26),
      R => '0'
    );
\memaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(27),
      Q => memaddr(27),
      R => '0'
    );
\memaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(28),
      Q => memaddr(28),
      R => '0'
    );
\memaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(29),
      Q => memaddr(29),
      R => '0'
    );
\memaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(2),
      Q => memaddr(2),
      R => '0'
    );
\memaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(30),
      Q => memaddr(30),
      R => '0'
    );
\memaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(31),
      Q => memaddr(31),
      R => '0'
    );
\memaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(3),
      Q => memaddr(3),
      R => '0'
    );
\memaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(4),
      Q => memaddr(4),
      R => '0'
    );
\memaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(5),
      Q => memaddr(5),
      R => '0'
    );
\memaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(6),
      Q => memaddr(6),
      R => '0'
    );
\memaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(7),
      Q => memaddr(7),
      R => '0'
    );
\memaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(8),
      Q => memaddr(8),
      R => '0'
    );
\memaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => addr(9),
      Q => memaddr(9),
      R => '0'
    );
\vgaR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \vgaR_reg[0]_i_2_n_0\,
      I1 => count(4),
      I2 => \vgaR_reg[0]_i_3_n_0\,
      I3 => count(3),
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
      I2 => count(1),
      I3 => data(2),
      I4 => count(0),
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
      I2 => count(1),
      I3 => data(30),
      I4 => count(0),
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
      I2 => count(1),
      I3 => data(26),
      I4 => count(0),
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
      I2 => count(1),
      I3 => data(22),
      I4 => count(0),
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
      I2 => count(1),
      I3 => data(18),
      I4 => count(0),
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
      I2 => count(1),
      I3 => data(14),
      I4 => count(0),
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
      I2 => count(1),
      I3 => data(10),
      I4 => count(0),
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
      I2 => count(1),
      I3 => data(6),
      I4 => count(0),
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
      S => count(3)
    );
\vgaR_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_7_n_0\,
      I1 => \vgaR[0]_i_8_n_0\,
      O => \vgaR_reg[0]_i_3_n_0\,
      S => count(2)
    );
\vgaR_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_9_n_0\,
      I1 => \vgaR[0]_i_10_n_0\,
      O => \vgaR_reg[0]_i_4_n_0\,
      S => count(2)
    );
\vgaR_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_11_n_0\,
      I1 => \vgaR[0]_i_12_n_0\,
      O => \vgaR_reg[0]_i_5_n_0\,
      S => count(2)
    );
\vgaR_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_13_n_0\,
      I1 => \vgaR[0]_i_14_n_0\,
      O => \vgaR_reg[0]_i_6_n_0\,
      S => count(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pxclock : in STD_LOGIC;
    displaytoggle : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Controller_color_0_0,color,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "color,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color
     port map (
      data(31 downto 0) => data(31 downto 0),
      displaytoggle => displaytoggle,
      memaddr(31 downto 0) => memaddr(31 downto 0),
      pxclock => pxclock,
      vgaBlue(0) => \^vgablue\(0)
    );
end STRUCTURE;
