-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:21:09 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/controller/ip/controller_color_0_0/controller_color_0_0_sim_netlist.vhdl
-- Design      : controller_color_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_color_0_0_color is
  port (
    vgaBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    pxclock : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of controller_color_0_0_color : entity is "color";
end controller_color_0_0_color;

architecture STRUCTURE of controller_color_0_0_color is
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
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal \^vgablue\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \vgaRed[0]_i_1_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_21_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_22_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_23_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_24_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_25_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_26_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_27_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_28_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_29_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_30_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_31_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_32_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_33_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_34_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_35_n_0\ : STD_LOGIC;
  signal \vgaRed[0]_i_36_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \vgaRed_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_bytecount_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bytecount_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vgaRed_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  vgaBlue(0) <= \^vgablue\(0);
\bytecount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bytecount_reg(3),
      I1 => bytecount_reg(1),
      I2 => bytecount_reg(0),
      I3 => bytecount_reg(4),
      I4 => bytecount_reg(2),
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
\vgaRed[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_out,
      I1 => bytecount,
      I2 => \^vgablue\(0),
      O => \vgaRed[0]_i_1_n_0\
    );
\vgaRed[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(0),
      O => p_0_in(0)
    );
\vgaRed[0]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(4),
      O => p_0_in(4)
    );
\vgaRed[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(3),
      O => p_0_in(3)
    );
\vgaRed[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(2),
      O => p_0_in(2)
    );
\vgaRed[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bytecount_reg(1),
      O => p_0_in(1)
    );
\vgaRed[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \vgaRed_reg[0]_i_3_n_0\,
      I1 => \vgaRed_reg[0]_i_4_n_0\,
      I2 => \vgaRed_reg[0]_i_5_n_4\,
      I3 => \vgaRed_reg[0]_i_6_n_0\,
      I4 => \vgaRed_reg[0]_i_5_n_5\,
      I5 => \vgaRed_reg[0]_i_7_n_0\,
      O => p_2_out
    );
\vgaRed[0]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(25),
      I1 => bytecount_reg(0),
      I2 => data(24),
      O => \vgaRed[0]_i_21_n_0\
    );
\vgaRed[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(27),
      I1 => bytecount_reg(0),
      I2 => data(26),
      O => \vgaRed[0]_i_22_n_0\
    );
\vgaRed[0]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(29),
      I1 => bytecount_reg(0),
      I2 => data(28),
      O => \vgaRed[0]_i_23_n_0\
    );
\vgaRed[0]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(31),
      I1 => bytecount_reg(0),
      I2 => data(30),
      O => \vgaRed[0]_i_24_n_0\
    );
\vgaRed[0]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(17),
      I1 => bytecount_reg(0),
      I2 => data(16),
      O => \vgaRed[0]_i_25_n_0\
    );
\vgaRed[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(19),
      I1 => bytecount_reg(0),
      I2 => data(18),
      O => \vgaRed[0]_i_26_n_0\
    );
\vgaRed[0]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(21),
      I1 => bytecount_reg(0),
      I2 => data(20),
      O => \vgaRed[0]_i_27_n_0\
    );
\vgaRed[0]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(23),
      I1 => bytecount_reg(0),
      I2 => data(22),
      O => \vgaRed[0]_i_28_n_0\
    );
\vgaRed[0]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(9),
      I1 => bytecount_reg(0),
      I2 => data(8),
      O => \vgaRed[0]_i_29_n_0\
    );
\vgaRed[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(11),
      I1 => bytecount_reg(0),
      I2 => data(10),
      O => \vgaRed[0]_i_30_n_0\
    );
\vgaRed[0]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(13),
      I1 => bytecount_reg(0),
      I2 => data(12),
      O => \vgaRed[0]_i_31_n_0\
    );
\vgaRed[0]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(15),
      I1 => bytecount_reg(0),
      I2 => data(14),
      O => \vgaRed[0]_i_32_n_0\
    );
\vgaRed[0]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(1),
      I1 => bytecount_reg(0),
      I2 => data(0),
      O => \vgaRed[0]_i_33_n_0\
    );
\vgaRed[0]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(3),
      I1 => bytecount_reg(0),
      I2 => data(2),
      O => \vgaRed[0]_i_34_n_0\
    );
\vgaRed[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(5),
      I1 => bytecount_reg(0),
      I2 => data(4),
      O => \vgaRed[0]_i_35_n_0\
    );
\vgaRed[0]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data(7),
      I1 => bytecount_reg(0),
      I2 => data(6),
      O => \vgaRed[0]_i_36_n_0\
    );
\vgaRed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pxclock,
      CE => '1',
      D => \vgaRed[0]_i_1_n_0\,
      Q => \^vgablue\(0),
      R => '0'
    );
\vgaRed_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_25_n_0\,
      I1 => \vgaRed[0]_i_26_n_0\,
      O => \vgaRed_reg[0]_i_10_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
\vgaRed_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_27_n_0\,
      I1 => \vgaRed[0]_i_28_n_0\,
      O => \vgaRed_reg[0]_i_11_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
\vgaRed_reg[0]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_29_n_0\,
      I1 => \vgaRed[0]_i_30_n_0\,
      O => \vgaRed_reg[0]_i_17_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
\vgaRed_reg[0]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_31_n_0\,
      I1 => \vgaRed[0]_i_32_n_0\,
      O => \vgaRed_reg[0]_i_18_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
\vgaRed_reg[0]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_33_n_0\,
      I1 => \vgaRed[0]_i_34_n_0\,
      O => \vgaRed_reg[0]_i_19_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
\vgaRed_reg[0]_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_35_n_0\,
      I1 => \vgaRed[0]_i_36_n_0\,
      O => \vgaRed_reg[0]_i_20_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
\vgaRed_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaRed_reg[0]_i_8_n_0\,
      I1 => \vgaRed_reg[0]_i_9_n_0\,
      O => \vgaRed_reg[0]_i_3_n_0\,
      S => \vgaRed_reg[0]_i_5_n_6\
    );
\vgaRed_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaRed_reg[0]_i_10_n_0\,
      I1 => \vgaRed_reg[0]_i_11_n_0\,
      O => \vgaRed_reg[0]_i_4_n_0\,
      S => \vgaRed_reg[0]_i_5_n_6\
    );
\vgaRed_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_vgaRed_reg[0]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \vgaRed_reg[0]_i_5_n_1\,
      CO(1) => \vgaRed_reg[0]_i_5_n_2\,
      CO(0) => \vgaRed_reg[0]_i_5_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3) => \vgaRed_reg[0]_i_5_n_4\,
      O(2) => \vgaRed_reg[0]_i_5_n_5\,
      O(1) => \vgaRed_reg[0]_i_5_n_6\,
      O(0) => \vgaRed_reg[0]_i_5_n_7\,
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\vgaRed_reg[0]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaRed_reg[0]_i_17_n_0\,
      I1 => \vgaRed_reg[0]_i_18_n_0\,
      O => \vgaRed_reg[0]_i_6_n_0\,
      S => \vgaRed_reg[0]_i_5_n_6\
    );
\vgaRed_reg[0]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \vgaRed_reg[0]_i_19_n_0\,
      I1 => \vgaRed_reg[0]_i_20_n_0\,
      O => \vgaRed_reg[0]_i_7_n_0\,
      S => \vgaRed_reg[0]_i_5_n_6\
    );
\vgaRed_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_21_n_0\,
      I1 => \vgaRed[0]_i_22_n_0\,
      O => \vgaRed_reg[0]_i_8_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
\vgaRed_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \vgaRed[0]_i_23_n_0\,
      I1 => \vgaRed[0]_i_24_n_0\,
      O => \vgaRed_reg[0]_i_9_n_0\,
      S => \vgaRed_reg[0]_i_5_n_7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_color_0_0 is
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
  attribute NotValidForBitStream of controller_color_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of controller_color_0_0 : entity is "controller_color_0_0,color,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of controller_color_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of controller_color_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of controller_color_0_0 : entity is "color,Vivado 2022.2";
end controller_color_0_0;

architecture STRUCTURE of controller_color_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^vgablue\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  memaddr(31) <= \<const0>\;
  memaddr(30) <= \<const0>\;
  memaddr(29) <= \<const0>\;
  memaddr(28) <= \<const0>\;
  memaddr(27) <= \<const0>\;
  memaddr(26) <= \<const0>\;
  memaddr(25) <= \<const0>\;
  memaddr(24) <= \<const0>\;
  memaddr(23) <= \<const0>\;
  memaddr(22) <= \<const0>\;
  memaddr(21) <= \<const0>\;
  memaddr(20) <= \<const0>\;
  memaddr(19) <= \<const0>\;
  memaddr(18) <= \<const0>\;
  memaddr(17) <= \<const0>\;
  memaddr(16) <= \<const0>\;
  memaddr(15) <= \<const0>\;
  memaddr(14) <= \<const0>\;
  memaddr(13) <= \<const0>\;
  memaddr(12) <= \<const0>\;
  memaddr(11) <= \<const0>\;
  memaddr(10) <= \<const0>\;
  memaddr(9) <= \<const0>\;
  memaddr(8) <= \<const0>\;
  memaddr(7) <= \<const0>\;
  memaddr(6) <= \<const0>\;
  memaddr(5) <= \<const0>\;
  memaddr(4) <= \<const0>\;
  memaddr(3) <= \<const0>\;
  memaddr(2) <= \<const0>\;
  memaddr(1) <= \<const0>\;
  memaddr(0) <= \<const0>\;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.controller_color_0_0_color
     port map (
      data(31 downto 0) => data(31 downto 0),
      pxclock => pxclock,
      vgaBlue(0) => \^vgablue\(0)
    );
end STRUCTURE;
