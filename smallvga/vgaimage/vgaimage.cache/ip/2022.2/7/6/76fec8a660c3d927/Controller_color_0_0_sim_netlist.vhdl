-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 13:56:04 2023
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
    vgaBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    displaytoggle : in STD_LOGIC;
    pxclock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color is
  signal \addr[31]_i_10_n_0\ : STD_LOGIC;
  signal \addr[31]_i_11_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \addr[31]_i_6_n_0\ : STD_LOGIC;
  signal \addr[31]_i_7_n_0\ : STD_LOGIC;
  signal \addr[31]_i_8_n_0\ : STD_LOGIC;
  signal \addr[31]_i_9_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \addr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal bytecount : STD_LOGIC;
  signal \bytecount[0]_i_3_n_0\ : STD_LOGIC;
  signal bytecount_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bytecount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bytecount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bytecount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bytecount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bytecount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bytecount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bytecount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bytecount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \bytecount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal \^memaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal vgaB : STD_LOGIC;
  signal \^vgablue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vgaR[0]_i_1_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_21_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_22_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_23_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_24_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_25_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_26_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_27_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_28_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_29_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_30_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_31_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_32_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_33_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_34_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_35_n_0\ : STD_LOGIC;
  signal \vgaR[0]_i_36_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \vgaR_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_addr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_bytecount_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bytecount_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vgaR_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addr_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
  memaddr(31 downto 0) <= \^memaddr\(31 downto 0);
  vgaBlue(0) <= \^vgablue\(0);
\addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => vgaB,
      I1 => \addr[31]_i_4_n_0\,
      I2 => \addr[31]_i_5_n_0\,
      I3 => \addr[31]_i_6_n_0\,
      I4 => \addr[31]_i_7_n_0\,
      I5 => displaytoggle,
      O => \addr[31]_i_1_n_0\
    );
\addr[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(7),
      I3 => count_reg(6),
      O => \addr[31]_i_10_n_0\
    );
\addr[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(10),
      I2 => count_reg(16),
      I3 => count_reg(13),
      O => \addr[31]_i_11_n_0\
    );
\addr[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bytecount_reg(3),
      I1 => bytecount_reg(4),
      I2 => bytecount_reg(0),
      I3 => bytecount_reg(1),
      I4 => bytecount_reg(2),
      O => vgaB
    );
\addr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => count_reg(15),
      I1 => count_reg(17),
      I2 => count_reg(18),
      I3 => count_reg(19),
      I4 => \addr[31]_i_8_n_0\,
      O => \addr[31]_i_4_n_0\
    );
\addr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      I2 => count_reg(31),
      I3 => count_reg(30),
      I4 => \addr[31]_i_9_n_0\,
      O => \addr[31]_i_5_n_0\
    );
\addr[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      I2 => count_reg(12),
      I3 => count_reg(14),
      I4 => \addr[31]_i_10_n_0\,
      O => \addr[31]_i_6_n_0\
    );
\addr[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => \addr[31]_i_11_n_0\,
      O => \addr[31]_i_7_n_0\
    );
\addr[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_reg(23),
      I1 => count_reg(22),
      I2 => count_reg(21),
      I3 => count_reg(20),
      O => \addr[31]_i_8_n_0\
    );
\addr[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_reg(25),
      I1 => count_reg(24),
      I2 => count_reg(27),
      I3 => count_reg(26),
      O => \addr[31]_i_9_n_0\
    );
\addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^memaddr\(0),
      O => \addr[3]_i_2_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[3]_i_1_n_7\,
      Q => \^memaddr\(0),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[11]_i_1_n_5\,
      Q => \^memaddr\(10),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[11]_i_1_n_4\,
      Q => \^memaddr\(11),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[7]_i_1_n_0\,
      CO(3) => \addr_reg[11]_i_1_n_0\,
      CO(2) => \addr_reg[11]_i_1_n_1\,
      CO(1) => \addr_reg[11]_i_1_n_2\,
      CO(0) => \addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[11]_i_1_n_4\,
      O(2) => \addr_reg[11]_i_1_n_5\,
      O(1) => \addr_reg[11]_i_1_n_6\,
      O(0) => \addr_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^memaddr\(11 downto 8)
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[15]_i_1_n_7\,
      Q => \^memaddr\(12),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[15]_i_1_n_6\,
      Q => \^memaddr\(13),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[15]_i_1_n_5\,
      Q => \^memaddr\(14),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[15]_i_1_n_4\,
      Q => \^memaddr\(15),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[11]_i_1_n_0\,
      CO(3) => \addr_reg[15]_i_1_n_0\,
      CO(2) => \addr_reg[15]_i_1_n_1\,
      CO(1) => \addr_reg[15]_i_1_n_2\,
      CO(0) => \addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[15]_i_1_n_4\,
      O(2) => \addr_reg[15]_i_1_n_5\,
      O(1) => \addr_reg[15]_i_1_n_6\,
      O(0) => \addr_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^memaddr\(15 downto 12)
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[19]_i_1_n_7\,
      Q => \^memaddr\(16),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[19]_i_1_n_6\,
      Q => \^memaddr\(17),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[19]_i_1_n_5\,
      Q => \^memaddr\(18),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[19]_i_1_n_4\,
      Q => \^memaddr\(19),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_1_n_0\,
      CO(3) => \addr_reg[19]_i_1_n_0\,
      CO(2) => \addr_reg[19]_i_1_n_1\,
      CO(1) => \addr_reg[19]_i_1_n_2\,
      CO(0) => \addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[19]_i_1_n_4\,
      O(2) => \addr_reg[19]_i_1_n_5\,
      O(1) => \addr_reg[19]_i_1_n_6\,
      O(0) => \addr_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^memaddr\(19 downto 16)
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[3]_i_1_n_6\,
      Q => \^memaddr\(1),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[23]_i_1_n_7\,
      Q => \^memaddr\(20),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[23]_i_1_n_6\,
      Q => \^memaddr\(21),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[23]_i_1_n_5\,
      Q => \^memaddr\(22),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[23]_i_1_n_4\,
      Q => \^memaddr\(23),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[19]_i_1_n_0\,
      CO(3) => \addr_reg[23]_i_1_n_0\,
      CO(2) => \addr_reg[23]_i_1_n_1\,
      CO(1) => \addr_reg[23]_i_1_n_2\,
      CO(0) => \addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[23]_i_1_n_4\,
      O(2) => \addr_reg[23]_i_1_n_5\,
      O(1) => \addr_reg[23]_i_1_n_6\,
      O(0) => \addr_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^memaddr\(23 downto 20)
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[27]_i_1_n_7\,
      Q => \^memaddr\(24),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[27]_i_1_n_6\,
      Q => \^memaddr\(25),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[27]_i_1_n_5\,
      Q => \^memaddr\(26),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[27]_i_1_n_4\,
      Q => \^memaddr\(27),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[23]_i_1_n_0\,
      CO(3) => \addr_reg[27]_i_1_n_0\,
      CO(2) => \addr_reg[27]_i_1_n_1\,
      CO(1) => \addr_reg[27]_i_1_n_2\,
      CO(0) => \addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[27]_i_1_n_4\,
      O(2) => \addr_reg[27]_i_1_n_5\,
      O(1) => \addr_reg[27]_i_1_n_6\,
      O(0) => \addr_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^memaddr\(27 downto 24)
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[31]_i_3_n_7\,
      Q => \^memaddr\(28),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[31]_i_3_n_6\,
      Q => \^memaddr\(29),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[3]_i_1_n_5\,
      Q => \^memaddr\(2),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[31]_i_3_n_5\,
      Q => \^memaddr\(30),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[31]_i_3_n_4\,
      Q => \^memaddr\(31),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_addr_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \addr_reg[31]_i_3_n_1\,
      CO(1) => \addr_reg[31]_i_3_n_2\,
      CO(0) => \addr_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[31]_i_3_n_4\,
      O(2) => \addr_reg[31]_i_3_n_5\,
      O(1) => \addr_reg[31]_i_3_n_6\,
      O(0) => \addr_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^memaddr\(31 downto 28)
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[3]_i_1_n_4\,
      Q => \^memaddr\(3),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[3]_i_1_n_0\,
      CO(2) => \addr_reg[3]_i_1_n_1\,
      CO(1) => \addr_reg[3]_i_1_n_2\,
      CO(0) => \addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addr_reg[3]_i_1_n_4\,
      O(2) => \addr_reg[3]_i_1_n_5\,
      O(1) => \addr_reg[3]_i_1_n_6\,
      O(0) => \addr_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^memaddr\(3 downto 1),
      S(0) => \addr[3]_i_2_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[7]_i_1_n_7\,
      Q => \^memaddr\(4),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[7]_i_1_n_6\,
      Q => \^memaddr\(5),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[7]_i_1_n_5\,
      Q => \^memaddr\(6),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[7]_i_1_n_4\,
      Q => \^memaddr\(7),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[3]_i_1_n_0\,
      CO(3) => \addr_reg[7]_i_1_n_0\,
      CO(2) => \addr_reg[7]_i_1_n_1\,
      CO(1) => \addr_reg[7]_i_1_n_2\,
      CO(0) => \addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addr_reg[7]_i_1_n_4\,
      O(2) => \addr_reg[7]_i_1_n_5\,
      O(1) => \addr_reg[7]_i_1_n_6\,
      O(0) => \addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^memaddr\(7 downto 4)
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[11]_i_1_n_7\,
      Q => \^memaddr\(8),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => vgaB,
      D => \addr_reg[11]_i_1_n_6\,
      Q => \^memaddr\(9),
      R => \addr[31]_i_1_n_0\
    );
\bytecount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => displaytoggle,
      I1 => bytecount_reg(2),
      I2 => bytecount_reg(1),
      I3 => bytecount_reg(0),
      I4 => bytecount_reg(4),
      I5 => bytecount_reg(3),
      O => bytecount
    );
\bytecount[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(0),
      O => \bytecount[0]_i_3_n_0\
    );
\bytecount_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \bytecount_reg[0]_i_2_n_7\,
      Q => bytecount_reg(0),
      S => bytecount
    );
\bytecount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bytecount_reg[0]_i_2_n_0\,
      CO(2) => \bytecount_reg[0]_i_2_n_1\,
      CO(1) => \bytecount_reg[0]_i_2_n_2\,
      CO(0) => \bytecount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bytecount_reg[0]_i_2_n_4\,
      O(2) => \bytecount_reg[0]_i_2_n_5\,
      O(1) => \bytecount_reg[0]_i_2_n_6\,
      O(0) => \bytecount_reg[0]_i_2_n_7\,
      S(3 downto 1) => bytecount_reg(3 downto 1),
      S(0) => \bytecount[0]_i_3_n_0\
    );
\bytecount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \bytecount_reg[0]_i_2_n_6\,
      Q => bytecount_reg(1),
      R => bytecount
    );
\bytecount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \bytecount_reg[0]_i_2_n_5\,
      Q => bytecount_reg(2),
      R => bytecount
    );
\bytecount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \bytecount_reg[0]_i_2_n_4\,
      Q => bytecount_reg(3),
      R => bytecount
    );
\bytecount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \bytecount_reg[4]_i_1_n_7\,
      Q => bytecount_reg(4),
      R => bytecount
    );
\bytecount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bytecount_reg[0]_i_2_n_0\,
      CO(3 downto 0) => \NLW_bytecount_reg[4]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bytecount_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \bytecount_reg[4]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => bytecount_reg(4)
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => '0'
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => '0'
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
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => '0'
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
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => '0'
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => '0'
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
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => '0'
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => '0'
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => '0'
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => '0'
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => '0'
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => '0'
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => displaytoggle,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => '0'
    );
\vgaR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => displaytoggle,
      I1 => \^vgablue\(0),
      I2 => vgaB,
      I3 => p_2_out,
      O => \vgaR[0]_i_1_n_0\
    );
\vgaR[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(0),
      O => p_0_in(0)
    );
\vgaR[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(4),
      O => p_0_in(4)
    );
\vgaR[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(3),
      O => p_0_in(3)
    );
\vgaR[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(2),
      O => p_0_in(2)
    );
\vgaR[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(1),
      O => p_0_in(1)
    );
\vgaR[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vgaR_reg[0]_i_3_n_0\,
      I1 => \vgaR_reg[0]_i_4_n_0\,
      I2 => \vgaR_reg[0]_i_5_n_4\,
      I3 => \vgaR_reg[0]_i_6_n_0\,
      I4 => \vgaR_reg[0]_i_5_n_5\,
      I5 => \vgaR_reg[0]_i_7_n_0\,
      O => p_2_out
    );
\vgaR[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(25),
      I1 => bytecount_reg(0),
      I2 => data(24),
      O => \vgaR[0]_i_21_n_0\
    );
\vgaR[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(27),
      I1 => bytecount_reg(0),
      I2 => data(26),
      O => \vgaR[0]_i_22_n_0\
    );
\vgaR[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(29),
      I1 => bytecount_reg(0),
      I2 => data(28),
      O => \vgaR[0]_i_23_n_0\
    );
\vgaR[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(31),
      I1 => bytecount_reg(0),
      I2 => data(30),
      O => \vgaR[0]_i_24_n_0\
    );
\vgaR[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => bytecount_reg(0),
      I2 => data(16),
      O => \vgaR[0]_i_25_n_0\
    );
\vgaR[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(19),
      I1 => bytecount_reg(0),
      I2 => data(18),
      O => \vgaR[0]_i_26_n_0\
    );
\vgaR[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(21),
      I1 => bytecount_reg(0),
      I2 => data(20),
      O => \vgaR[0]_i_27_n_0\
    );
\vgaR[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(23),
      I1 => bytecount_reg(0),
      I2 => data(22),
      O => \vgaR[0]_i_28_n_0\
    );
\vgaR[0]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => bytecount_reg(0),
      I2 => data(8),
      O => \vgaR[0]_i_29_n_0\
    );
\vgaR[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => bytecount_reg(0),
      I2 => data(10),
      O => \vgaR[0]_i_30_n_0\
    );
\vgaR[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => bytecount_reg(0),
      I2 => data(12),
      O => \vgaR[0]_i_31_n_0\
    );
\vgaR[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => bytecount_reg(0),
      I2 => data(14),
      O => \vgaR[0]_i_32_n_0\
    );
\vgaR[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(1),
      I1 => bytecount_reg(0),
      I2 => data(0),
      O => \vgaR[0]_i_33_n_0\
    );
\vgaR[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => bytecount_reg(0),
      I2 => data(2),
      O => \vgaR[0]_i_34_n_0\
    );
\vgaR[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => bytecount_reg(0),
      I2 => data(4),
      O => \vgaR[0]_i_35_n_0\
    );
\vgaR[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => bytecount_reg(0),
      I2 => data(6),
      O => \vgaR[0]_i_36_n_0\
    );
\vgaR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => \vgaR[0]_i_1_n_0\,
      Q => \^vgablue\(0),
      R => '0'
    );
\vgaR_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_25_n_0\,
      I1 => \vgaR[0]_i_26_n_0\,
      O => \vgaR_reg[0]_i_10_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
    );
\vgaR_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_27_n_0\,
      I1 => \vgaR[0]_i_28_n_0\,
      O => \vgaR_reg[0]_i_11_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
    );
\vgaR_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_29_n_0\,
      I1 => \vgaR[0]_i_30_n_0\,
      O => \vgaR_reg[0]_i_17_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
    );
\vgaR_reg[0]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_31_n_0\,
      I1 => \vgaR[0]_i_32_n_0\,
      O => \vgaR_reg[0]_i_18_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
    );
\vgaR_reg[0]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_33_n_0\,
      I1 => \vgaR[0]_i_34_n_0\,
      O => \vgaR_reg[0]_i_19_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
    );
\vgaR_reg[0]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_35_n_0\,
      I1 => \vgaR[0]_i_36_n_0\,
      O => \vgaR_reg[0]_i_20_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
    );
\vgaR_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaR_reg[0]_i_8_n_0\,
      I1 => \vgaR_reg[0]_i_9_n_0\,
      O => \vgaR_reg[0]_i_3_n_0\,
      S => \vgaR_reg[0]_i_5_n_6\
    );
\vgaR_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaR_reg[0]_i_10_n_0\,
      I1 => \vgaR_reg[0]_i_11_n_0\,
      O => \vgaR_reg[0]_i_4_n_0\,
      S => \vgaR_reg[0]_i_5_n_6\
    );
\vgaR_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_vgaR_reg[0]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \vgaR_reg[0]_i_5_n_1\,
      CO(1) => \vgaR_reg[0]_i_5_n_2\,
      CO(0) => \vgaR_reg[0]_i_5_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3) => \vgaR_reg[0]_i_5_n_4\,
      O(2) => \vgaR_reg[0]_i_5_n_5\,
      O(1) => \vgaR_reg[0]_i_5_n_6\,
      O(0) => \vgaR_reg[0]_i_5_n_7\,
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\vgaR_reg[0]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaR_reg[0]_i_17_n_0\,
      I1 => \vgaR_reg[0]_i_18_n_0\,
      O => \vgaR_reg[0]_i_6_n_0\,
      S => \vgaR_reg[0]_i_5_n_6\
    );
\vgaR_reg[0]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaR_reg[0]_i_19_n_0\,
      I1 => \vgaR_reg[0]_i_20_n_0\,
      O => \vgaR_reg[0]_i_7_n_0\,
      S => \vgaR_reg[0]_i_5_n_6\
    );
\vgaR_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_21_n_0\,
      I1 => \vgaR[0]_i_22_n_0\,
      O => \vgaR_reg[0]_i_8_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
    );
\vgaR_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaR[0]_i_23_n_0\,
      I1 => \vgaR[0]_i_24_n_0\,
      O => \vgaR_reg[0]_i_9_n_0\,
      S => \vgaR_reg[0]_i_5_n_7\
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
