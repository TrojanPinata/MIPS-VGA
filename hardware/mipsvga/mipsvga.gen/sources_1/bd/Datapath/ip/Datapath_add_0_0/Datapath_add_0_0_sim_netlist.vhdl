-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:14:51 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_add_0_0/Datapath_add_0_0_sim_netlist.vhdl
-- Design      : Datapath_add_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_add_0_0_add is
  port (
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Datapath_add_0_0_add : entity is "add";
end Datapath_add_0_0_add;

architecture STRUCTURE of Datapath_add_0_0_add is
  signal \ALUout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_n_3\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_n_3\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_n_3\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_n_3\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_n_3\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_n_3\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_n_3\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_n_1\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_n_2\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_ALUout[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ALUout[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[8]_INST_0\ : label is 35;
begin
\ALUout[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[0]_INST_0_n_0\,
      CO(2) => \ALUout[0]_INST_0_n_1\,
      CO(1) => \ALUout[0]_INST_0_n_2\,
      CO(0) => \ALUout[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => ALUout(3 downto 0),
      S(3) => \ALUout[0]_INST_0_i_1_n_0\,
      S(2) => \ALUout[0]_INST_0_i_2_n_0\,
      S(1) => \ALUout[0]_INST_0_i_3_n_0\,
      S(0) => \ALUout[0]_INST_0_i_4_n_0\
    );
\ALUout[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \ALUout[0]_INST_0_i_1_n_0\
    );
\ALUout[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \ALUout[0]_INST_0_i_2_n_0\
    );
\ALUout[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \ALUout[0]_INST_0_i_3_n_0\
    );
\ALUout[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \ALUout[0]_INST_0_i_4_n_0\
    );
\ALUout[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[8]_INST_0_n_0\,
      CO(3) => \ALUout[12]_INST_0_n_0\,
      CO(2) => \ALUout[12]_INST_0_n_1\,
      CO(1) => \ALUout[12]_INST_0_n_2\,
      CO(0) => \ALUout[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => ALUout(15 downto 12),
      S(3) => \ALUout[12]_INST_0_i_1_n_0\,
      S(2) => \ALUout[12]_INST_0_i_2_n_0\,
      S(1) => \ALUout[12]_INST_0_i_3_n_0\,
      S(0) => \ALUout[12]_INST_0_i_4_n_0\
    );
\ALUout[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUout[12]_INST_0_i_1_n_0\
    );
\ALUout[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUout[12]_INST_0_i_2_n_0\
    );
\ALUout[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUout[12]_INST_0_i_3_n_0\
    );
\ALUout[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUout[12]_INST_0_i_4_n_0\
    );
\ALUout[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[12]_INST_0_n_0\,
      CO(3) => \ALUout[16]_INST_0_n_0\,
      CO(2) => \ALUout[16]_INST_0_n_1\,
      CO(1) => \ALUout[16]_INST_0_n_2\,
      CO(0) => \ALUout[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => ALUout(19 downto 16),
      S(3) => \ALUout[16]_INST_0_i_1_n_0\,
      S(2) => \ALUout[16]_INST_0_i_2_n_0\,
      S(1) => \ALUout[16]_INST_0_i_3_n_0\,
      S(0) => \ALUout[16]_INST_0_i_4_n_0\
    );
\ALUout[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUout[16]_INST_0_i_1_n_0\
    );
\ALUout[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUout[16]_INST_0_i_2_n_0\
    );
\ALUout[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUout[16]_INST_0_i_3_n_0\
    );
\ALUout[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUout[16]_INST_0_i_4_n_0\
    );
\ALUout[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[16]_INST_0_n_0\,
      CO(3) => \ALUout[20]_INST_0_n_0\,
      CO(2) => \ALUout[20]_INST_0_n_1\,
      CO(1) => \ALUout[20]_INST_0_n_2\,
      CO(0) => \ALUout[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => ALUout(23 downto 20),
      S(3) => \ALUout[20]_INST_0_i_1_n_0\,
      S(2) => \ALUout[20]_INST_0_i_2_n_0\,
      S(1) => \ALUout[20]_INST_0_i_3_n_0\,
      S(0) => \ALUout[20]_INST_0_i_4_n_0\
    );
\ALUout[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUout[20]_INST_0_i_1_n_0\
    );
\ALUout[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUout[20]_INST_0_i_2_n_0\
    );
\ALUout[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUout[20]_INST_0_i_3_n_0\
    );
\ALUout[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUout[20]_INST_0_i_4_n_0\
    );
\ALUout[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[20]_INST_0_n_0\,
      CO(3) => \ALUout[24]_INST_0_n_0\,
      CO(2) => \ALUout[24]_INST_0_n_1\,
      CO(1) => \ALUout[24]_INST_0_n_2\,
      CO(0) => \ALUout[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => ALUout(27 downto 24),
      S(3) => \ALUout[24]_INST_0_i_1_n_0\,
      S(2) => \ALUout[24]_INST_0_i_2_n_0\,
      S(1) => \ALUout[24]_INST_0_i_3_n_0\,
      S(0) => \ALUout[24]_INST_0_i_4_n_0\
    );
\ALUout[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUout[24]_INST_0_i_1_n_0\
    );
\ALUout[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUout[24]_INST_0_i_2_n_0\
    );
\ALUout[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUout[24]_INST_0_i_3_n_0\
    );
\ALUout[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUout[24]_INST_0_i_4_n_0\
    );
\ALUout[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[24]_INST_0_n_0\,
      CO(3) => \NLW_ALUout[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[28]_INST_0_n_1\,
      CO(1) => \ALUout[28]_INST_0_n_2\,
      CO(0) => \ALUout[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => ALUout(31 downto 28),
      S(3) => \ALUout[28]_INST_0_i_1_n_0\,
      S(2) => \ALUout[28]_INST_0_i_2_n_0\,
      S(1) => \ALUout[28]_INST_0_i_3_n_0\,
      S(0) => \ALUout[28]_INST_0_i_4_n_0\
    );
\ALUout[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUout[28]_INST_0_i_1_n_0\
    );
\ALUout[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUout[28]_INST_0_i_2_n_0\
    );
\ALUout[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUout[28]_INST_0_i_3_n_0\
    );
\ALUout[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUout[28]_INST_0_i_4_n_0\
    );
\ALUout[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[0]_INST_0_n_0\,
      CO(3) => \ALUout[4]_INST_0_n_0\,
      CO(2) => \ALUout[4]_INST_0_n_1\,
      CO(1) => \ALUout[4]_INST_0_n_2\,
      CO(0) => \ALUout[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => ALUout(7 downto 4),
      S(3) => \ALUout[4]_INST_0_i_1_n_0\,
      S(2) => \ALUout[4]_INST_0_i_2_n_0\,
      S(1) => \ALUout[4]_INST_0_i_3_n_0\,
      S(0) => \ALUout[4]_INST_0_i_4_n_0\
    );
\ALUout[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALUout[4]_INST_0_i_1_n_0\
    );
\ALUout[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALUout[4]_INST_0_i_2_n_0\
    );
\ALUout[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALUout[4]_INST_0_i_3_n_0\
    );
\ALUout[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALUout[4]_INST_0_i_4_n_0\
    );
\ALUout[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[4]_INST_0_n_0\,
      CO(3) => \ALUout[8]_INST_0_n_0\,
      CO(2) => \ALUout[8]_INST_0_n_1\,
      CO(1) => \ALUout[8]_INST_0_n_2\,
      CO(0) => \ALUout[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => ALUout(11 downto 8),
      S(3) => \ALUout[8]_INST_0_i_1_n_0\,
      S(2) => \ALUout[8]_INST_0_i_2_n_0\,
      S(1) => \ALUout[8]_INST_0_i_3_n_0\,
      S(0) => \ALUout[8]_INST_0_i_4_n_0\
    );
\ALUout[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUout[8]_INST_0_i_1_n_0\
    );
\ALUout[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUout[8]_INST_0_i_2_n_0\
    );
\ALUout[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUout[8]_INST_0_i_3_n_0\
    );
\ALUout[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUout[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_add_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_add_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_add_0_0 : entity is "Datapath_add_0_0,add,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_add_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_add_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_add_0_0 : entity is "add,Vivado 2022.2";
end Datapath_add_0_0;

architecture STRUCTURE of Datapath_add_0_0 is
begin
U0: entity work.Datapath_add_0_0_add
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUout(31 downto 0) => ALUout(31 downto 0),
      B(31 downto 0) => B(31 downto 0)
    );
end STRUCTURE;
