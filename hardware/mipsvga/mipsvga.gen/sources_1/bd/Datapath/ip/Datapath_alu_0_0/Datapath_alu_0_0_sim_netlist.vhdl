-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Mar 19 18:43:15 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_alu_0_0/Datapath_alu_0_0_sim_netlist.vhdl
-- Design      : Datapath_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_alu_0_0_alu is
  port (
    Zero : out STD_LOGIC;
    \ALUCntl[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Zero_0 : in STD_LOGIC;
    Zero_1 : in STD_LOGIC;
    Zero_2 : in STD_LOGIC;
    Zero_3 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUout : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Zero_4 : in STD_LOGIC;
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUout_0_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Datapath_alu_0_0_alu : entity is "alu";
end Datapath_alu_0_0_alu;

architecture STRUCTURE of Datapath_alu_0_0_alu is
  signal \^alucntl[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ALUout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal ALUout_0_sn_1 : STD_LOGIC;
  signal \Oute0__15_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__0_n_1\ : STD_LOGIC;
  signal \Oute0__15_carry__0_n_2\ : STD_LOGIC;
  signal \Oute0__15_carry__0_n_3\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__1_n_1\ : STD_LOGIC;
  signal \Oute0__15_carry__1_n_2\ : STD_LOGIC;
  signal \Oute0__15_carry__1_n_3\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry__2_n_1\ : STD_LOGIC;
  signal \Oute0__15_carry__2_n_2\ : STD_LOGIC;
  signal \Oute0__15_carry__2_n_3\ : STD_LOGIC;
  signal \Oute0__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_n_0\ : STD_LOGIC;
  signal \Oute0__15_carry_n_1\ : STD_LOGIC;
  signal \Oute0__15_carry_n_2\ : STD_LOGIC;
  signal \Oute0__15_carry_n_3\ : STD_LOGIC;
  signal \Oute0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_n_0\ : STD_LOGIC;
  signal \Oute0_carry__0_n_1\ : STD_LOGIC;
  signal \Oute0_carry__0_n_2\ : STD_LOGIC;
  signal \Oute0_carry__0_n_3\ : STD_LOGIC;
  signal \Oute0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_n_0\ : STD_LOGIC;
  signal \Oute0_carry__1_n_1\ : STD_LOGIC;
  signal \Oute0_carry__1_n_2\ : STD_LOGIC;
  signal \Oute0_carry__1_n_3\ : STD_LOGIC;
  signal \Oute0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \Oute0_carry__2_n_1\ : STD_LOGIC;
  signal \Oute0_carry__2_n_2\ : STD_LOGIC;
  signal \Oute0_carry__2_n_3\ : STD_LOGIC;
  signal Oute0_carry_i_1_n_0 : STD_LOGIC;
  signal Oute0_carry_i_2_n_0 : STD_LOGIC;
  signal Oute0_carry_i_3_n_0 : STD_LOGIC;
  signal Oute0_carry_i_4_n_0 : STD_LOGIC;
  signal Oute0_carry_i_5_n_0 : STD_LOGIC;
  signal Oute0_carry_i_6_n_0 : STD_LOGIC;
  signal Oute0_carry_i_7_n_0 : STD_LOGIC;
  signal Oute0_carry_i_8_n_0 : STD_LOGIC;
  signal Oute0_carry_n_0 : STD_LOGIC;
  signal Oute0_carry_n_1 : STD_LOGIC;
  signal Oute0_carry_n_2 : STD_LOGIC;
  signal Oute0_carry_n_3 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal \beq1_carry__0_n_0\ : STD_LOGIC;
  signal \beq1_carry__0_n_1\ : STD_LOGIC;
  signal \beq1_carry__0_n_2\ : STD_LOGIC;
  signal \beq1_carry__0_n_3\ : STD_LOGIC;
  signal \beq1_carry__1_n_2\ : STD_LOGIC;
  signal \beq1_carry__1_n_3\ : STD_LOGIC;
  signal \beq1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \beq1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal beq1_carry_i_1_n_0 : STD_LOGIC;
  signal \beq1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \beq1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal beq1_carry_i_2_n_0 : STD_LOGIC;
  signal \beq1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \beq1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal beq1_carry_i_3_n_0 : STD_LOGIC;
  signal \beq1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal beq1_carry_i_4_n_0 : STD_LOGIC;
  signal beq1_carry_n_0 : STD_LOGIC;
  signal beq1_carry_n_1 : STD_LOGIC;
  signal beq1_carry_n_2 : STD_LOGIC;
  signal beq1_carry_n_3 : STD_LOGIC;
  signal data11 : STD_LOGIC;
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \NLW_Oute0__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Oute0__15_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Oute0__15_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Oute0__15_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Oute0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Oute0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Oute0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Oute0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_beq1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beq1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_beq1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_beq1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \Oute0__15_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Oute0__15_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Oute0__15_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Oute0__15_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of Oute0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Oute0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Oute0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Oute0_carry__2\ : label is 11;
begin
  \ALUCntl[3]\(0) <= \^alucntl[3]\(0);
  ALUout_0_sn_1 <= ALUout_0_sp_1;
\ALUout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[0]_INST_0_i_1_n_0\,
      I1 => \ALUout[0]_INST_0_i_2_n_0\,
      I2 => ALUCntl(3),
      I3 => ALUCntl(0),
      I4 => ALUout_0_sn_1,
      I5 => \ALUout[0]_INST_0_i_4_n_0\,
      O => \^alucntl[3]\(0)
    );
\ALUout[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"737F4F40"
    )
        port map (
      I0 => data11,
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(0),
      I4 => A(0),
      O => \ALUout[0]_INST_0_i_1_n_0\
    );
\ALUout[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB100E4"
    )
        port map (
      I0 => ALUCntl(2),
      I1 => B(0),
      I2 => data8,
      I3 => ALUCntl(1),
      I4 => A(0),
      O => \ALUout[0]_INST_0_i_2_n_0\
    );
\ALUout[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000303AAAA"
    )
        port map (
      I0 => data11,
      I1 => B(0),
      I2 => A(0),
      I3 => data9,
      I4 => ALUCntl(2),
      I5 => ALUCntl(1),
      O => \ALUout[0]_INST_0_i_4_n_0\
    );
\Oute0__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Oute0__15_carry_n_0\,
      CO(2) => \Oute0__15_carry_n_1\,
      CO(1) => \Oute0__15_carry_n_2\,
      CO(0) => \Oute0__15_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Oute0__15_carry_i_1_n_0\,
      DI(2) => \Oute0__15_carry_i_2_n_0\,
      DI(1) => \Oute0__15_carry_i_3_n_0\,
      DI(0) => \Oute0__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_Oute0__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \Oute0__15_carry_i_5_n_0\,
      S(2) => \Oute0__15_carry_i_6_n_0\,
      S(1) => \Oute0__15_carry_i_7_n_0\,
      S(0) => \Oute0__15_carry_i_8_n_0\
    );
\Oute0__15_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Oute0__15_carry_n_0\,
      CO(3) => \Oute0__15_carry__0_n_0\,
      CO(2) => \Oute0__15_carry__0_n_1\,
      CO(1) => \Oute0__15_carry__0_n_2\,
      CO(0) => \Oute0__15_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Oute0__15_carry__0_i_1_n_0\,
      DI(2) => \Oute0__15_carry__0_i_2_n_0\,
      DI(1) => \Oute0__15_carry__0_i_3_n_0\,
      DI(0) => \Oute0__15_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Oute0__15_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Oute0__15_carry__0_i_5_n_0\,
      S(2) => \Oute0__15_carry__0_i_6_n_0\,
      S(1) => \Oute0__15_carry__0_i_7_n_0\,
      S(0) => \Oute0__15_carry__0_i_8_n_0\
    );
\Oute0__15_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \Oute0__15_carry__0_i_1_n_0\
    );
\Oute0__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \Oute0__15_carry__0_i_2_n_0\
    );
\Oute0__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \Oute0__15_carry__0_i_3_n_0\
    );
\Oute0__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \Oute0__15_carry__0_i_4_n_0\
    );
\Oute0__15_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \Oute0__15_carry__0_i_5_n_0\
    );
\Oute0__15_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \Oute0__15_carry__0_i_6_n_0\
    );
\Oute0__15_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \Oute0__15_carry__0_i_7_n_0\
    );
\Oute0__15_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \Oute0__15_carry__0_i_8_n_0\
    );
\Oute0__15_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Oute0__15_carry__0_n_0\,
      CO(3) => \Oute0__15_carry__1_n_0\,
      CO(2) => \Oute0__15_carry__1_n_1\,
      CO(1) => \Oute0__15_carry__1_n_2\,
      CO(0) => \Oute0__15_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Oute0__15_carry__1_i_1_n_0\,
      DI(2) => \Oute0__15_carry__1_i_2_n_0\,
      DI(1) => \Oute0__15_carry__1_i_3_n_0\,
      DI(0) => \Oute0__15_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Oute0__15_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Oute0__15_carry__1_i_5_n_0\,
      S(2) => \Oute0__15_carry__1_i_6_n_0\,
      S(1) => \Oute0__15_carry__1_i_7_n_0\,
      S(0) => \Oute0__15_carry__1_i_8_n_0\
    );
\Oute0__15_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \Oute0__15_carry__1_i_1_n_0\
    );
\Oute0__15_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \Oute0__15_carry__1_i_2_n_0\
    );
\Oute0__15_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \Oute0__15_carry__1_i_3_n_0\
    );
\Oute0__15_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \Oute0__15_carry__1_i_4_n_0\
    );
\Oute0__15_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \Oute0__15_carry__1_i_5_n_0\
    );
\Oute0__15_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \Oute0__15_carry__1_i_6_n_0\
    );
\Oute0__15_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \Oute0__15_carry__1_i_7_n_0\
    );
\Oute0__15_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \Oute0__15_carry__1_i_8_n_0\
    );
\Oute0__15_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Oute0__15_carry__1_n_0\,
      CO(3) => data9,
      CO(2) => \Oute0__15_carry__2_n_1\,
      CO(1) => \Oute0__15_carry__2_n_2\,
      CO(0) => \Oute0__15_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Oute0__15_carry__2_i_1_n_0\,
      DI(2) => \Oute0__15_carry__2_i_2_n_0\,
      DI(1) => \Oute0__15_carry__2_i_3_n_0\,
      DI(0) => \Oute0__15_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Oute0__15_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Oute0__15_carry__2_i_5_n_0\,
      S(2) => \Oute0__15_carry__2_i_6_n_0\,
      S(1) => \Oute0__15_carry__2_i_7_n_0\,
      S(0) => \Oute0__15_carry__2_i_8_n_0\
    );
\Oute0__15_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \Oute0__15_carry__2_i_1_n_0\
    );
\Oute0__15_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \Oute0__15_carry__2_i_2_n_0\
    );
\Oute0__15_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \Oute0__15_carry__2_i_3_n_0\
    );
\Oute0__15_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \Oute0__15_carry__2_i_4_n_0\
    );
\Oute0__15_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \Oute0__15_carry__2_i_5_n_0\
    );
\Oute0__15_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \Oute0__15_carry__2_i_6_n_0\
    );
\Oute0__15_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \Oute0__15_carry__2_i_7_n_0\
    );
\Oute0__15_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \Oute0__15_carry__2_i_8_n_0\
    );
\Oute0__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \Oute0__15_carry_i_1_n_0\
    );
\Oute0__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \Oute0__15_carry_i_2_n_0\
    );
\Oute0__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \Oute0__15_carry_i_3_n_0\
    );
\Oute0__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \Oute0__15_carry_i_4_n_0\
    );
\Oute0__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => \Oute0__15_carry_i_5_n_0\
    );
\Oute0__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => \Oute0__15_carry_i_6_n_0\
    );
\Oute0__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => \Oute0__15_carry_i_7_n_0\
    );
\Oute0__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \Oute0__15_carry_i_8_n_0\
    );
Oute0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Oute0_carry_n_0,
      CO(2) => Oute0_carry_n_1,
      CO(1) => Oute0_carry_n_2,
      CO(0) => Oute0_carry_n_3,
      CYINIT => '0',
      DI(3) => Oute0_carry_i_1_n_0,
      DI(2) => Oute0_carry_i_2_n_0,
      DI(1) => Oute0_carry_i_3_n_0,
      DI(0) => Oute0_carry_i_4_n_0,
      O(3 downto 0) => NLW_Oute0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Oute0_carry_i_5_n_0,
      S(2) => Oute0_carry_i_6_n_0,
      S(1) => Oute0_carry_i_7_n_0,
      S(0) => Oute0_carry_i_8_n_0
    );
\Oute0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Oute0_carry_n_0,
      CO(3) => \Oute0_carry__0_n_0\,
      CO(2) => \Oute0_carry__0_n_1\,
      CO(1) => \Oute0_carry__0_n_2\,
      CO(0) => \Oute0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Oute0_carry__0_i_1_n_0\,
      DI(2) => \Oute0_carry__0_i_2_n_0\,
      DI(1) => \Oute0_carry__0_i_3_n_0\,
      DI(0) => \Oute0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Oute0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Oute0_carry__0_i_5_n_0\,
      S(2) => \Oute0_carry__0_i_6_n_0\,
      S(1) => \Oute0_carry__0_i_7_n_0\,
      S(0) => \Oute0_carry__0_i_8_n_0\
    );
\Oute0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \Oute0_carry__0_i_1_n_0\
    );
\Oute0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \Oute0_carry__0_i_2_n_0\
    );
\Oute0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \Oute0_carry__0_i_3_n_0\
    );
\Oute0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \Oute0_carry__0_i_4_n_0\
    );
\Oute0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => B(14),
      I3 => A(14),
      O => \Oute0_carry__0_i_5_n_0\
    );
\Oute0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => B(12),
      I3 => A(12),
      O => \Oute0_carry__0_i_6_n_0\
    );
\Oute0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => B(10),
      I3 => A(10),
      O => \Oute0_carry__0_i_7_n_0\
    );
\Oute0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => B(8),
      I3 => A(8),
      O => \Oute0_carry__0_i_8_n_0\
    );
\Oute0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Oute0_carry__0_n_0\,
      CO(3) => \Oute0_carry__1_n_0\,
      CO(2) => \Oute0_carry__1_n_1\,
      CO(1) => \Oute0_carry__1_n_2\,
      CO(0) => \Oute0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Oute0_carry__1_i_1_n_0\,
      DI(2) => \Oute0_carry__1_i_2_n_0\,
      DI(1) => \Oute0_carry__1_i_3_n_0\,
      DI(0) => \Oute0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Oute0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Oute0_carry__1_i_5_n_0\,
      S(2) => \Oute0_carry__1_i_6_n_0\,
      S(1) => \Oute0_carry__1_i_7_n_0\,
      S(0) => \Oute0_carry__1_i_8_n_0\
    );
\Oute0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \Oute0_carry__1_i_1_n_0\
    );
\Oute0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \Oute0_carry__1_i_2_n_0\
    );
\Oute0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \Oute0_carry__1_i_3_n_0\
    );
\Oute0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \Oute0_carry__1_i_4_n_0\
    );
\Oute0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => B(22),
      I3 => A(22),
      O => \Oute0_carry__1_i_5_n_0\
    );
\Oute0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => B(20),
      I3 => A(20),
      O => \Oute0_carry__1_i_6_n_0\
    );
\Oute0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => B(18),
      I3 => A(18),
      O => \Oute0_carry__1_i_7_n_0\
    );
\Oute0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => B(16),
      I3 => A(16),
      O => \Oute0_carry__1_i_8_n_0\
    );
\Oute0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Oute0_carry__1_n_0\,
      CO(3) => data8,
      CO(2) => \Oute0_carry__2_n_1\,
      CO(1) => \Oute0_carry__2_n_2\,
      CO(0) => \Oute0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \Oute0_carry__2_i_1_n_0\,
      DI(2) => \Oute0_carry__2_i_2_n_0\,
      DI(1) => \Oute0_carry__2_i_3_n_0\,
      DI(0) => \Oute0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_Oute0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Oute0_carry__2_i_5_n_0\,
      S(2) => \Oute0_carry__2_i_6_n_0\,
      S(1) => \Oute0_carry__2_i_7_n_0\,
      S(0) => \Oute0_carry__2_i_8_n_0\
    );
\Oute0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => B(30),
      I3 => A(30),
      O => \Oute0_carry__2_i_1_n_0\
    );
\Oute0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \Oute0_carry__2_i_2_n_0\
    );
\Oute0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \Oute0_carry__2_i_3_n_0\
    );
\Oute0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \Oute0_carry__2_i_4_n_0\
    );
\Oute0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => \Oute0_carry__2_i_5_n_0\
    );
\Oute0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => B(28),
      I3 => A(28),
      O => \Oute0_carry__2_i_6_n_0\
    );
\Oute0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => B(26),
      I3 => A(26),
      O => \Oute0_carry__2_i_7_n_0\
    );
\Oute0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => B(24),
      I3 => A(24),
      O => \Oute0_carry__2_i_8_n_0\
    );
Oute0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => Oute0_carry_i_1_n_0
    );
Oute0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => Oute0_carry_i_2_n_0
    );
Oute0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => Oute0_carry_i_3_n_0
    );
Oute0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => Oute0_carry_i_4_n_0
    );
Oute0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => B(6),
      I3 => A(6),
      O => Oute0_carry_i_5_n_0
    );
Oute0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => B(4),
      I3 => A(4),
      O => Oute0_carry_i_6_n_0
    );
Oute0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => B(2),
      I3 => A(2),
      O => Oute0_carry_i_7_n_0
    );
Oute0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => Oute0_carry_i_8_n_0
    );
Zero_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Zero_0,
      I1 => Zero_1,
      I2 => Zero_2,
      I3 => Zero_3,
      I4 => Zero_INST_0_i_5_n_0,
      O => Zero
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUout(0),
      I1 => ALUout(1),
      I2 => Zero_4,
      I3 => \^alucntl[3]\(0),
      O => Zero_INST_0_i_5_n_0
    );
beq1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => beq1_carry_n_0,
      CO(2) => beq1_carry_n_1,
      CO(1) => beq1_carry_n_2,
      CO(0) => beq1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_beq1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \beq1_carry_i_1__1_n_0\,
      S(2) => \beq1_carry_i_2__1_n_0\,
      S(1) => \beq1_carry_i_3__1_n_0\,
      S(0) => beq1_carry_i_4_n_0
    );
\beq1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => beq1_carry_n_0,
      CO(3) => \beq1_carry__0_n_0\,
      CO(2) => \beq1_carry__0_n_1\,
      CO(1) => \beq1_carry__0_n_2\,
      CO(0) => \beq1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_beq1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \beq1_carry_i_1__0_n_0\,
      S(2) => \beq1_carry_i_2__0_n_0\,
      S(1) => \beq1_carry_i_3__0_n_0\,
      S(0) => \beq1_carry_i_4__0_n_0\
    );
\beq1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \beq1_carry__0_n_0\,
      CO(3) => \NLW_beq1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => data11,
      CO(1) => \beq1_carry__1_n_2\,
      CO(0) => \beq1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_beq1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => beq1_carry_i_1_n_0,
      S(1) => beq1_carry_i_2_n_0,
      S(0) => beq1_carry_i_3_n_0
    );
beq1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => B(30),
      I3 => A(30),
      O => beq1_carry_i_1_n_0
    );
\beq1_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => A(22),
      I3 => B(22),
      I4 => B(21),
      I5 => A(21),
      O => \beq1_carry_i_1__0_n_0\
    );
\beq1_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => A(10),
      I3 => B(10),
      I4 => B(9),
      I5 => A(9),
      O => \beq1_carry_i_1__1_n_0\
    );
beq1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => A(28),
      I3 => B(28),
      I4 => B(27),
      I5 => A(27),
      O => beq1_carry_i_2_n_0
    );
\beq1_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => A(19),
      I3 => B(19),
      I4 => B(18),
      I5 => A(18),
      O => \beq1_carry_i_2__0_n_0\
    );
\beq1_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(7),
      I3 => B(7),
      I4 => B(6),
      I5 => A(6),
      O => \beq1_carry_i_2__1_n_0\
    );
beq1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => A(25),
      I3 => B(25),
      I4 => B(24),
      I5 => A(24),
      O => beq1_carry_i_3_n_0
    );
\beq1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => A(16),
      I3 => B(16),
      I4 => B(15),
      I5 => A(15),
      O => \beq1_carry_i_3__0_n_0\
    );
\beq1_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(4),
      I3 => B(4),
      I4 => B(3),
      I5 => A(3),
      O => \beq1_carry_i_3__1_n_0\
    );
beq1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(1),
      I3 => B(1),
      I4 => B(0),
      I5 => A(0),
      O => beq1_carry_i_4_n_0
    );
\beq1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(13),
      I3 => B(13),
      I4 => B(12),
      I5 => A(12),
      O => \beq1_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_alu_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Carryin : in STD_LOGIC;
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Carryout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_alu_0_0 : entity is "Datapath_alu_0_0,alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_alu_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_alu_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_alu_0_0 : entity is "alu,Vivado 2022.2";
end Datapath_alu_0_0;

architecture STRUCTURE of Datapath_alu_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^aluout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALUout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_3_n_1\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal Overflow_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_10_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ALUout[29]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[29]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[29]_INST_0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[31]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[3]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ALUout[3]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUout[0]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALUout[0]_INST_0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUout[10]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUout[10]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ALUout[11]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ALUout[11]_INST_0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[11]_INST_0_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[11]_INST_0_i_6\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \ALUout[11]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[11]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[12]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUout[12]_INST_0_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ALUout[13]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUout[13]_INST_0_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ALUout[14]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUout[14]_INST_0_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ALUout[14]_INST_0_i_5\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of \ALUout[14]_INST_0_i_6\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[15]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \ALUout[15]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[15]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[15]_INST_0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[16]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUout[16]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUout[16]_INST_0_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUout[17]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUout[17]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUout[17]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUout[18]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUout[18]_INST_0_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUout[18]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUout[19]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUout[19]_INST_0_i_4\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[19]_INST_0_i_8\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[20]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUout[20]_INST_0_i_4\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \ALUout[20]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[20]_INST_0_i_6\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[20]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \ALUout[20]_INST_0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[23]_INST_0_i_3\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[24]_INST_0_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUout[24]_INST_0_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUout[24]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUout[25]_INST_0_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUout[25]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUout[25]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUout[26]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUout[26]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUout[26]_INST_0_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUout[27]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUout[27]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[27]_INST_0_i_8\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[28]_INST_0_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUout[28]_INST_0_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUout[28]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUout[29]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUout[29]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \ALUout[29]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[29]_INST_0_i_6\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[29]_INST_0_i_7\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \ALUout[29]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[31]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \ALUout[31]_INST_0_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[3]_INST_0_i_2\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[3]_INST_0_i_6\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[4]_INST_0_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUout[4]_INST_0_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUout[5]_INST_0_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUout[5]_INST_0_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ALUout[6]_INST_0_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUout[6]_INST_0_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ALUout[7]_INST_0_i_2\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[7]_INST_0_i_6\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[8]_INST_0_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUout[8]_INST_0_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ALUout[9]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ALUout[9]_INST_0_i_4\ : label is "soft_lutpair25";
begin
  ALUout(31 downto 0) <= \^aluout\(31 downto 0);
  Carryout <= \<const0>\;
\ALUout[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => ALUCntl(2),
      I1 => ALUCntl(1),
      I2 => data3(0),
      I3 => data4(0),
      I4 => \ALUout[0]_INST_0_i_5_n_0\,
      O => \ALUout[0]_INST_0_i_3_n_0\
    );
\ALUout[0]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B040408"
    )
        port map (
      I0 => Carryin,
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(0),
      I4 => A(0),
      O => \ALUout[0]_INST_0_i_5_n_0\
    );
\ALUout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[10]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[10]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[10]_INST_0_i_3_n_0\,
      O => \^aluout\(10)
    );
\ALUout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(10),
      I1 => data4(10),
      I2 => \ALUout[10]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(10),
      O => \ALUout[10]_INST_0_i_1_n_0\
    );
\ALUout[10]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUout[10]_INST_0_i_2_n_0\
    );
\ALUout[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(10),
      I1 => data6(10),
      I2 => A(10),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[10]_INST_0_i_3_n_0\
    );
\ALUout[10]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[10]_INST_0_i_4_n_0\
    );
\ALUout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[11]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[11]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[11]_INST_0_i_3_n_0\,
      O => \^aluout\(11)
    );
\ALUout[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(11),
      I1 => data4(11),
      I2 => \ALUout[11]_INST_0_i_6_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(11),
      O => \ALUout[11]_INST_0_i_1_n_0\
    );
\ALUout[11]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUout[11]_INST_0_i_10_n_0\
    );
\ALUout[11]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUout[11]_INST_0_i_11_n_0\
    );
\ALUout[11]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUout[11]_INST_0_i_12_n_0\
    );
\ALUout[11]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \ALUout[11]_INST_0_i_13_n_0\
    );
\ALUout[11]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \ALUout[11]_INST_0_i_14_n_0\
    );
\ALUout[11]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \ALUout[11]_INST_0_i_15_n_0\
    );
\ALUout[11]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \ALUout[11]_INST_0_i_16_n_0\
    );
\ALUout[11]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUout[11]_INST_0_i_17_n_0\
    );
\ALUout[11]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUout[11]_INST_0_i_18_n_0\
    );
\ALUout[11]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUout[11]_INST_0_i_19_n_0\
    );
\ALUout[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUout[11]_INST_0_i_2_n_0\
    );
\ALUout[11]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUout[11]_INST_0_i_20_n_0\
    );
\ALUout[11]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \ALUout[11]_INST_0_i_21_n_0\
    );
\ALUout[11]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \ALUout[11]_INST_0_i_22_n_0\
    );
\ALUout[11]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \ALUout[11]_INST_0_i_23_n_0\
    );
\ALUout[11]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \ALUout[11]_INST_0_i_24_n_0\
    );
\ALUout[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(11),
      I1 => data6(11),
      I2 => A(11),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[11]_INST_0_i_3_n_0\
    );
\ALUout[11]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[11]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[11]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[11]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[11]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data3(11 downto 8),
      S(3) => \ALUout[11]_INST_0_i_9_n_0\,
      S(2) => \ALUout[11]_INST_0_i_10_n_0\,
      S(1) => \ALUout[11]_INST_0_i_11_n_0\,
      S(0) => \ALUout[11]_INST_0_i_12_n_0\
    );
\ALUout[11]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[11]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[11]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[11]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[11]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data4(11 downto 8),
      S(3) => \ALUout[11]_INST_0_i_13_n_0\,
      S(2) => \ALUout[11]_INST_0_i_14_n_0\,
      S(1) => \ALUout[11]_INST_0_i_15_n_0\,
      S(0) => \ALUout[11]_INST_0_i_16_n_0\
    );
\ALUout[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[11]_INST_0_i_6_n_0\
    );
\ALUout[11]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[11]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[11]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[11]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[11]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
      S(3) => \ALUout[11]_INST_0_i_17_n_0\,
      S(2) => \ALUout[11]_INST_0_i_18_n_0\,
      S(1) => \ALUout[11]_INST_0_i_19_n_0\,
      S(0) => \ALUout[11]_INST_0_i_20_n_0\
    );
\ALUout[11]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[11]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[11]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[11]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[11]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data6(11 downto 8),
      S(3) => \ALUout[11]_INST_0_i_21_n_0\,
      S(2) => \ALUout[11]_INST_0_i_22_n_0\,
      S(1) => \ALUout[11]_INST_0_i_23_n_0\,
      S(0) => \ALUout[11]_INST_0_i_24_n_0\
    );
\ALUout[11]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUout[11]_INST_0_i_9_n_0\
    );
\ALUout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[12]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[12]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[12]_INST_0_i_3_n_0\,
      O => \^aluout\(12)
    );
\ALUout[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(12),
      I1 => data4(12),
      I2 => \ALUout[12]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(12),
      O => \ALUout[12]_INST_0_i_1_n_0\
    );
\ALUout[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUout[12]_INST_0_i_2_n_0\
    );
\ALUout[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(12),
      I1 => data6(12),
      I2 => A(12),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[12]_INST_0_i_3_n_0\
    );
\ALUout[12]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[12]_INST_0_i_4_n_0\
    );
\ALUout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[13]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[13]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[13]_INST_0_i_3_n_0\,
      O => \^aluout\(13)
    );
\ALUout[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(13),
      I1 => data4(13),
      I2 => \ALUout[13]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(13),
      O => \ALUout[13]_INST_0_i_1_n_0\
    );
\ALUout[13]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUout[13]_INST_0_i_2_n_0\
    );
\ALUout[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(13),
      I1 => data6(13),
      I2 => A(13),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[13]_INST_0_i_3_n_0\
    );
\ALUout[13]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[13]_INST_0_i_4_n_0\
    );
\ALUout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[14]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[14]_INST_0_i_3_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[14]_INST_0_i_4_n_0\,
      O => \^aluout\(14)
    );
\ALUout[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(14),
      I1 => data4(14),
      I2 => \ALUout[14]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(14),
      O => \ALUout[14]_INST_0_i_1_n_0\
    );
\ALUout[14]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUout[14]_INST_0_i_10_n_0\
    );
\ALUout[14]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ALUCntl(2),
      I1 => ALUCntl(1),
      O => \ALUout[14]_INST_0_i_2_n_0\
    );
\ALUout[14]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUout[14]_INST_0_i_3_n_0\
    );
\ALUout[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(14),
      I1 => data6(14),
      I2 => A(14),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[14]_INST_0_i_4_n_0\
    );
\ALUout[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[14]_INST_0_i_5_n_0\
    );
\ALUout[14]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[11]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[14]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[14]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[14]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[14]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
      S(3) => \ALUout[14]_INST_0_i_7_n_0\,
      S(2) => \ALUout[14]_INST_0_i_8_n_0\,
      S(1) => \ALUout[14]_INST_0_i_9_n_0\,
      S(0) => \ALUout[14]_INST_0_i_10_n_0\
    );
\ALUout[14]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUout[14]_INST_0_i_7_n_0\
    );
\ALUout[14]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUout[14]_INST_0_i_8_n_0\
    );
\ALUout[14]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUout[14]_INST_0_i_9_n_0\
    );
\ALUout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAAAAAE"
    )
        port map (
      I0 => \ALUout[15]_INST_0_i_1_n_0\,
      I1 => \ALUout[15]_INST_0_i_2_n_0\,
      I2 => B(15),
      I3 => A(15),
      I4 => ALUCntl(0),
      I5 => \ALUout[15]_INST_0_i_3_n_0\,
      O => \^aluout\(15)
    );
\ALUout[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A88888AA888888"
    )
        port map (
      I0 => Overflow_INST_0_i_1_n_0,
      I1 => \ALUout[15]_INST_0_i_4_n_0\,
      I2 => data4(15),
      I3 => data3(15),
      I4 => ALUCntl(1),
      I5 => ALUCntl(2),
      O => \ALUout[15]_INST_0_i_1_n_0\
    );
\ALUout[15]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \ALUout[15]_INST_0_i_10_n_0\
    );
\ALUout[15]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \ALUout[15]_INST_0_i_11_n_0\
    );
\ALUout[15]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUout[15]_INST_0_i_12_n_0\
    );
\ALUout[15]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUout[15]_INST_0_i_13_n_0\
    );
\ALUout[15]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUout[15]_INST_0_i_14_n_0\
    );
\ALUout[15]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUout[15]_INST_0_i_15_n_0\
    );
\ALUout[15]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \ALUout[15]_INST_0_i_16_n_0\
    );
\ALUout[15]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \ALUout[15]_INST_0_i_17_n_0\
    );
\ALUout[15]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \ALUout[15]_INST_0_i_18_n_0\
    );
\ALUout[15]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \ALUout[15]_INST_0_i_19_n_0\
    );
\ALUout[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(3),
      O => \ALUout[15]_INST_0_i_2_n_0\
    );
\ALUout[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(15),
      I1 => data6(15),
      I2 => A(15),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[15]_INST_0_i_3_n_0\
    );
\ALUout[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => data5(15),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(15),
      I4 => A(15),
      O => \ALUout[15]_INST_0_i_4_n_0\
    );
\ALUout[15]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[11]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data4(15 downto 12),
      S(3) => \ALUout[15]_INST_0_i_8_n_0\,
      S(2) => \ALUout[15]_INST_0_i_9_n_0\,
      S(1) => \ALUout[15]_INST_0_i_10_n_0\,
      S(0) => \ALUout[15]_INST_0_i_11_n_0\
    );
\ALUout[15]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[11]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data3(15 downto 12),
      S(3) => \ALUout[15]_INST_0_i_12_n_0\,
      S(2) => \ALUout[15]_INST_0_i_13_n_0\,
      S(1) => \ALUout[15]_INST_0_i_14_n_0\,
      S(0) => \ALUout[15]_INST_0_i_15_n_0\
    );
\ALUout[15]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[11]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data6(15 downto 12),
      S(3) => \ALUout[15]_INST_0_i_16_n_0\,
      S(2) => \ALUout[15]_INST_0_i_17_n_0\,
      S(1) => \ALUout[15]_INST_0_i_18_n_0\,
      S(0) => \ALUout[15]_INST_0_i_19_n_0\
    );
\ALUout[15]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \ALUout[15]_INST_0_i_8_n_0\
    );
\ALUout[15]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \ALUout[15]_INST_0_i_9_n_0\
    );
\ALUout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[16]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[16]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[16]_INST_0_i_3_n_0\,
      I5 => \ALUout[16]_INST_0_i_4_n_0\,
      O => \^aluout\(16)
    );
\ALUout[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(16),
      I1 => data6(16),
      I2 => A(16),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[16]_INST_0_i_1_n_0\
    );
\ALUout[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(16),
      I1 => data4(16),
      I2 => \ALUout[16]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(16),
      O => \ALUout[16]_INST_0_i_2_n_0\
    );
\ALUout[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(16),
      I4 => A(16),
      O => \ALUout[16]_INST_0_i_3_n_0\
    );
\ALUout[16]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(0),
      O => \ALUout[16]_INST_0_i_4_n_0\
    );
\ALUout[16]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[16]_INST_0_i_5_n_0\
    );
\ALUout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[17]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[17]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[17]_INST_0_i_3_n_0\,
      I5 => \ALUout[17]_INST_0_i_4_n_0\,
      O => \^aluout\(17)
    );
\ALUout[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(17),
      I1 => data6(17),
      I2 => A(17),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[17]_INST_0_i_1_n_0\
    );
\ALUout[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(17),
      I1 => data4(17),
      I2 => \ALUout[17]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(17),
      O => \ALUout[17]_INST_0_i_2_n_0\
    );
\ALUout[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(17),
      I4 => A(17),
      O => \ALUout[17]_INST_0_i_3_n_0\
    );
\ALUout[17]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(1),
      O => \ALUout[17]_INST_0_i_4_n_0\
    );
\ALUout[17]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[17]_INST_0_i_5_n_0\
    );
\ALUout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[18]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[18]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[18]_INST_0_i_3_n_0\,
      I5 => \ALUout[18]_INST_0_i_4_n_0\,
      O => \^aluout\(18)
    );
\ALUout[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(18),
      I1 => data6(18),
      I2 => A(18),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[18]_INST_0_i_1_n_0\
    );
\ALUout[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(18),
      I1 => data4(18),
      I2 => \ALUout[18]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(18),
      O => \ALUout[18]_INST_0_i_2_n_0\
    );
\ALUout[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(18),
      I4 => A(18),
      O => \ALUout[18]_INST_0_i_3_n_0\
    );
\ALUout[18]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(2),
      O => \ALUout[18]_INST_0_i_4_n_0\
    );
\ALUout[18]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[18]_INST_0_i_5_n_0\
    );
\ALUout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[19]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[19]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[19]_INST_0_i_3_n_0\,
      I5 => \ALUout[19]_INST_0_i_4_n_0\,
      O => \^aluout\(19)
    );
\ALUout[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(19),
      I1 => data6(19),
      I2 => A(19),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[19]_INST_0_i_1_n_0\
    );
\ALUout[19]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \ALUout[19]_INST_0_i_10_n_0\
    );
\ALUout[19]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \ALUout[19]_INST_0_i_11_n_0\
    );
\ALUout[19]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \ALUout[19]_INST_0_i_12_n_0\
    );
\ALUout[19]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \ALUout[19]_INST_0_i_13_n_0\
    );
\ALUout[19]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUout[19]_INST_0_i_14_n_0\
    );
\ALUout[19]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUout[19]_INST_0_i_15_n_0\
    );
\ALUout[19]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUout[19]_INST_0_i_16_n_0\
    );
\ALUout[19]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUout[19]_INST_0_i_17_n_0\
    );
\ALUout[19]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \ALUout[19]_INST_0_i_18_n_0\
    );
\ALUout[19]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \ALUout[19]_INST_0_i_19_n_0\
    );
\ALUout[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(19),
      I1 => data4(19),
      I2 => \ALUout[19]_INST_0_i_8_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(19),
      O => \ALUout[19]_INST_0_i_2_n_0\
    );
\ALUout[19]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \ALUout[19]_INST_0_i_20_n_0\
    );
\ALUout[19]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \ALUout[19]_INST_0_i_21_n_0\
    );
\ALUout[19]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUout[19]_INST_0_i_22_n_0\
    );
\ALUout[19]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUout[19]_INST_0_i_23_n_0\
    );
\ALUout[19]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUout[19]_INST_0_i_24_n_0\
    );
\ALUout[19]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUout[19]_INST_0_i_25_n_0\
    );
\ALUout[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(19),
      I4 => A(19),
      O => \ALUout[19]_INST_0_i_3_n_0\
    );
\ALUout[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(3),
      O => \ALUout[19]_INST_0_i_4_n_0\
    );
\ALUout[19]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data6(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_10_n_0\,
      S(2) => \ALUout[19]_INST_0_i_11_n_0\,
      S(1) => \ALUout[19]_INST_0_i_12_n_0\,
      S(0) => \ALUout[19]_INST_0_i_13_n_0\
    );
\ALUout[19]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data3(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_14_n_0\,
      S(2) => \ALUout[19]_INST_0_i_15_n_0\,
      S(1) => \ALUout[19]_INST_0_i_16_n_0\,
      S(0) => \ALUout[19]_INST_0_i_17_n_0\
    );
\ALUout[19]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data4(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_18_n_0\,
      S(2) => \ALUout[19]_INST_0_i_19_n_0\,
      S(1) => \ALUout[19]_INST_0_i_20_n_0\,
      S(0) => \ALUout[19]_INST_0_i_21_n_0\
    );
\ALUout[19]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[19]_INST_0_i_8_n_0\
    );
\ALUout[19]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[14]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_9_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_9_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_9_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_22_n_0\,
      S(2) => \ALUout[19]_INST_0_i_23_n_0\,
      S(1) => \ALUout[19]_INST_0_i_24_n_0\,
      S(0) => \ALUout[19]_INST_0_i_25_n_0\
    );
\ALUout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAAAAAE"
    )
        port map (
      I0 => \ALUout[1]_INST_0_i_1_n_0\,
      I1 => \ALUout[15]_INST_0_i_2_n_0\,
      I2 => B(1),
      I3 => A(1),
      I4 => ALUCntl(0),
      I5 => \ALUout[1]_INST_0_i_2_n_0\,
      O => \^aluout\(1)
    );
\ALUout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A88888AA888888"
    )
        port map (
      I0 => Overflow_INST_0_i_1_n_0,
      I1 => \ALUout[1]_INST_0_i_3_n_0\,
      I2 => data4(1),
      I3 => data3(1),
      I4 => ALUCntl(1),
      I5 => ALUCntl(2),
      O => \ALUout[1]_INST_0_i_1_n_0\
    );
\ALUout[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(1),
      I1 => data6(1),
      I2 => A(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[1]_INST_0_i_2_n_0\
    );
\ALUout[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => data5(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(1),
      I4 => A(1),
      O => \ALUout[1]_INST_0_i_3_n_0\
    );
\ALUout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[20]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[20]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[20]_INST_0_i_3_n_0\,
      I5 => \ALUout[20]_INST_0_i_4_n_0\,
      O => \^aluout\(20)
    );
\ALUout[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(20),
      I1 => data6(20),
      I2 => A(20),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[20]_INST_0_i_1_n_0\
    );
\ALUout[20]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUout[20]_INST_0_i_10_n_0\
    );
\ALUout[20]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUout[20]_INST_0_i_11_n_0\
    );
\ALUout[20]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUout[20]_INST_0_i_12_n_0\
    );
\ALUout[20]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \ALUout[20]_INST_0_i_13_n_0\
    );
\ALUout[20]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \ALUout[20]_INST_0_i_14_n_0\
    );
\ALUout[20]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \ALUout[20]_INST_0_i_15_n_0\
    );
\ALUout[20]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \ALUout[20]_INST_0_i_16_n_0\
    );
\ALUout[20]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUout[20]_INST_0_i_17_n_0\
    );
\ALUout[20]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUout[20]_INST_0_i_18_n_0\
    );
\ALUout[20]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUout[20]_INST_0_i_19_n_0\
    );
\ALUout[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(20),
      I1 => data4(20),
      I2 => \ALUout[20]_INST_0_i_7_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(20),
      O => \ALUout[20]_INST_0_i_2_n_0\
    );
\ALUout[20]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUout[20]_INST_0_i_20_n_0\
    );
\ALUout[20]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(20),
      I4 => A(20),
      O => \ALUout[20]_INST_0_i_3_n_0\
    );
\ALUout[20]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(4),
      O => \ALUout[20]_INST_0_i_4_n_0\
    );
\ALUout[20]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[20]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[20]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[20]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[20]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data3(23 downto 20),
      S(3) => \ALUout[20]_INST_0_i_9_n_0\,
      S(2) => \ALUout[20]_INST_0_i_10_n_0\,
      S(1) => \ALUout[20]_INST_0_i_11_n_0\,
      S(0) => \ALUout[20]_INST_0_i_12_n_0\
    );
\ALUout[20]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[20]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[20]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[20]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[20]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data4(23 downto 20),
      S(3) => \ALUout[20]_INST_0_i_13_n_0\,
      S(2) => \ALUout[20]_INST_0_i_14_n_0\,
      S(1) => \ALUout[20]_INST_0_i_15_n_0\,
      S(0) => \ALUout[20]_INST_0_i_16_n_0\
    );
\ALUout[20]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[20]_INST_0_i_7_n_0\
    );
\ALUout[20]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_9_n_0\,
      CO(3) => \ALUout[20]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[20]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[20]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[20]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3) => \ALUout[20]_INST_0_i_17_n_0\,
      S(2) => \ALUout[20]_INST_0_i_18_n_0\,
      S(1) => \ALUout[20]_INST_0_i_19_n_0\,
      S(0) => \ALUout[20]_INST_0_i_20_n_0\
    );
\ALUout[20]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUout[20]_INST_0_i_9_n_0\
    );
\ALUout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \ALUout[21]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[21]_INST_0_i_2_n_0\,
      I3 => B(5),
      I4 => \ALUout[31]_INST_0_i_3_n_0\,
      I5 => ALUCntl(3),
      O => \^aluout\(21)
    );
\ALUout[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(21),
      I1 => data6(21),
      I2 => A(21),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[21]_INST_0_i_1_n_0\
    );
\ALUout[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(3),
      I5 => \ALUout[21]_INST_0_i_3_n_0\,
      O => \ALUout[21]_INST_0_i_2_n_0\
    );
\ALUout[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(21),
      I1 => data4(21),
      I2 => \ALUout[21]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(21),
      O => \ALUout[21]_INST_0_i_3_n_0\
    );
\ALUout[21]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[21]_INST_0_i_4_n_0\
    );
\ALUout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \ALUout[22]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[22]_INST_0_i_2_n_0\,
      I3 => B(6),
      I4 => \ALUout[31]_INST_0_i_3_n_0\,
      I5 => ALUCntl(3),
      O => \^aluout\(22)
    );
\ALUout[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(22),
      I1 => data6(22),
      I2 => A(22),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[22]_INST_0_i_1_n_0\
    );
\ALUout[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(3),
      I5 => \ALUout[22]_INST_0_i_3_n_0\,
      O => \ALUout[22]_INST_0_i_2_n_0\
    );
\ALUout[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(22),
      I1 => data4(22),
      I2 => \ALUout[22]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(22),
      O => \ALUout[22]_INST_0_i_3_n_0\
    );
\ALUout[22]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[22]_INST_0_i_4_n_0\
    );
\ALUout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \ALUout[23]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[23]_INST_0_i_2_n_0\,
      I3 => B(7),
      I4 => \ALUout[31]_INST_0_i_3_n_0\,
      I5 => ALUCntl(3),
      O => \^aluout\(23)
    );
\ALUout[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(23),
      I1 => data6(23),
      I2 => A(23),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[23]_INST_0_i_1_n_0\
    );
\ALUout[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(3),
      I5 => \ALUout[23]_INST_0_i_4_n_0\,
      O => \ALUout[23]_INST_0_i_2_n_0\
    );
\ALUout[23]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[23]_INST_0_i_3_n_0\,
      CO(2) => \ALUout[23]_INST_0_i_3_n_1\,
      CO(1) => \ALUout[23]_INST_0_i_3_n_2\,
      CO(0) => \ALUout[23]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data6(23 downto 20),
      S(3) => \ALUout[23]_INST_0_i_5_n_0\,
      S(2) => \ALUout[23]_INST_0_i_6_n_0\,
      S(1) => \ALUout[23]_INST_0_i_7_n_0\,
      S(0) => \ALUout[23]_INST_0_i_8_n_0\
    );
\ALUout[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(23),
      I1 => data4(23),
      I2 => \ALUout[23]_INST_0_i_9_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(23),
      O => \ALUout[23]_INST_0_i_4_n_0\
    );
\ALUout[23]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \ALUout[23]_INST_0_i_5_n_0\
    );
\ALUout[23]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \ALUout[23]_INST_0_i_6_n_0\
    );
\ALUout[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \ALUout[23]_INST_0_i_7_n_0\
    );
\ALUout[23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \ALUout[23]_INST_0_i_8_n_0\
    );
\ALUout[23]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[23]_INST_0_i_9_n_0\
    );
\ALUout[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[24]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[24]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[24]_INST_0_i_3_n_0\,
      I5 => \ALUout[24]_INST_0_i_4_n_0\,
      O => \^aluout\(24)
    );
\ALUout[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(24),
      I1 => data6(24),
      I2 => A(24),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[24]_INST_0_i_1_n_0\
    );
\ALUout[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(24),
      I1 => data4(24),
      I2 => \ALUout[24]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(24),
      O => \ALUout[24]_INST_0_i_2_n_0\
    );
\ALUout[24]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(24),
      I4 => A(24),
      O => \ALUout[24]_INST_0_i_3_n_0\
    );
\ALUout[24]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(8),
      O => \ALUout[24]_INST_0_i_4_n_0\
    );
\ALUout[24]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[24]_INST_0_i_5_n_0\
    );
\ALUout[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[25]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[25]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[25]_INST_0_i_3_n_0\,
      I5 => \ALUout[25]_INST_0_i_4_n_0\,
      O => \^aluout\(25)
    );
\ALUout[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(25),
      I1 => data6(25),
      I2 => A(25),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[25]_INST_0_i_1_n_0\
    );
\ALUout[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(25),
      I1 => data4(25),
      I2 => \ALUout[25]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(25),
      O => \ALUout[25]_INST_0_i_2_n_0\
    );
\ALUout[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(25),
      I4 => A(25),
      O => \ALUout[25]_INST_0_i_3_n_0\
    );
\ALUout[25]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(9),
      O => \ALUout[25]_INST_0_i_4_n_0\
    );
\ALUout[25]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[25]_INST_0_i_5_n_0\
    );
\ALUout[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[26]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[26]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[26]_INST_0_i_3_n_0\,
      I5 => \ALUout[26]_INST_0_i_4_n_0\,
      O => \^aluout\(26)
    );
\ALUout[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(26),
      I1 => data6(26),
      I2 => A(26),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[26]_INST_0_i_1_n_0\
    );
\ALUout[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(26),
      I1 => data4(26),
      I2 => \ALUout[26]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(26),
      O => \ALUout[26]_INST_0_i_2_n_0\
    );
\ALUout[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(26),
      I4 => A(26),
      O => \ALUout[26]_INST_0_i_3_n_0\
    );
\ALUout[26]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(10),
      O => \ALUout[26]_INST_0_i_4_n_0\
    );
\ALUout[26]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[26]_INST_0_i_5_n_0\
    );
\ALUout[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[27]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[27]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[27]_INST_0_i_3_n_0\,
      I5 => \ALUout[27]_INST_0_i_4_n_0\,
      O => \^aluout\(27)
    );
\ALUout[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(27),
      I1 => data6(27),
      I2 => A(27),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[27]_INST_0_i_1_n_0\
    );
\ALUout[27]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \ALUout[27]_INST_0_i_10_n_0\
    );
\ALUout[27]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \ALUout[27]_INST_0_i_11_n_0\
    );
\ALUout[27]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \ALUout[27]_INST_0_i_12_n_0\
    );
\ALUout[27]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \ALUout[27]_INST_0_i_13_n_0\
    );
\ALUout[27]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUout[27]_INST_0_i_14_n_0\
    );
\ALUout[27]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUout[27]_INST_0_i_15_n_0\
    );
\ALUout[27]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUout[27]_INST_0_i_16_n_0\
    );
\ALUout[27]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUout[27]_INST_0_i_17_n_0\
    );
\ALUout[27]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \ALUout[27]_INST_0_i_18_n_0\
    );
\ALUout[27]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \ALUout[27]_INST_0_i_19_n_0\
    );
\ALUout[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(27),
      I1 => data4(27),
      I2 => \ALUout[27]_INST_0_i_8_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(27),
      O => \ALUout[27]_INST_0_i_2_n_0\
    );
\ALUout[27]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \ALUout[27]_INST_0_i_20_n_0\
    );
\ALUout[27]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \ALUout[27]_INST_0_i_21_n_0\
    );
\ALUout[27]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUout[27]_INST_0_i_22_n_0\
    );
\ALUout[27]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUout[27]_INST_0_i_23_n_0\
    );
\ALUout[27]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUout[27]_INST_0_i_24_n_0\
    );
\ALUout[27]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUout[27]_INST_0_i_25_n_0\
    );
\ALUout[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(27),
      I4 => A(27),
      O => \ALUout[27]_INST_0_i_3_n_0\
    );
\ALUout[27]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(11),
      O => \ALUout[27]_INST_0_i_4_n_0\
    );
\ALUout[27]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[23]_INST_0_i_3_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data6(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_10_n_0\,
      S(2) => \ALUout[27]_INST_0_i_11_n_0\,
      S(1) => \ALUout[27]_INST_0_i_12_n_0\,
      S(0) => \ALUout[27]_INST_0_i_13_n_0\
    );
\ALUout[27]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[20]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data3(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_14_n_0\,
      S(2) => \ALUout[27]_INST_0_i_15_n_0\,
      S(1) => \ALUout[27]_INST_0_i_16_n_0\,
      S(0) => \ALUout[27]_INST_0_i_17_n_0\
    );
\ALUout[27]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[20]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data4(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_18_n_0\,
      S(2) => \ALUout[27]_INST_0_i_19_n_0\,
      S(1) => \ALUout[27]_INST_0_i_20_n_0\,
      S(0) => \ALUout[27]_INST_0_i_21_n_0\
    );
\ALUout[27]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[27]_INST_0_i_8_n_0\
    );
\ALUout[27]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[20]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_9_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_9_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_9_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_22_n_0\,
      S(2) => \ALUout[27]_INST_0_i_23_n_0\,
      S(1) => \ALUout[27]_INST_0_i_24_n_0\,
      S(0) => \ALUout[27]_INST_0_i_25_n_0\
    );
\ALUout[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[28]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[28]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[28]_INST_0_i_3_n_0\,
      I5 => \ALUout[28]_INST_0_i_4_n_0\,
      O => \^aluout\(28)
    );
\ALUout[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(28),
      I1 => data6(28),
      I2 => A(28),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[28]_INST_0_i_1_n_0\
    );
\ALUout[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(28),
      I1 => data4(28),
      I2 => \ALUout[28]_INST_0_i_5_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(28),
      O => \ALUout[28]_INST_0_i_2_n_0\
    );
\ALUout[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(28),
      I4 => A(28),
      O => \ALUout[28]_INST_0_i_3_n_0\
    );
\ALUout[28]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(12),
      O => \ALUout[28]_INST_0_i_4_n_0\
    );
\ALUout[28]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[28]_INST_0_i_5_n_0\
    );
\ALUout[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => \ALUout[29]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[29]_INST_0_i_2_n_0\,
      I3 => ALUCntl(3),
      I4 => \ALUout[29]_INST_0_i_3_n_0\,
      I5 => \ALUout[29]_INST_0_i_4_n_0\,
      O => \^aluout\(29)
    );
\ALUout[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(29),
      I1 => data6(29),
      I2 => A(29),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[29]_INST_0_i_1_n_0\
    );
\ALUout[29]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUout[29]_INST_0_i_10_n_0\
    );
\ALUout[29]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUout[29]_INST_0_i_11_n_0\
    );
\ALUout[29]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUout[29]_INST_0_i_12_n_0\
    );
\ALUout[29]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => \ALUout[29]_INST_0_i_13_n_0\
    );
\ALUout[29]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \ALUout[29]_INST_0_i_14_n_0\
    );
\ALUout[29]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \ALUout[29]_INST_0_i_15_n_0\
    );
\ALUout[29]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \ALUout[29]_INST_0_i_16_n_0\
    );
\ALUout[29]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUout[29]_INST_0_i_17_n_0\
    );
\ALUout[29]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUout[29]_INST_0_i_18_n_0\
    );
\ALUout[29]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUout[29]_INST_0_i_19_n_0\
    );
\ALUout[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(29),
      I1 => data4(29),
      I2 => \ALUout[29]_INST_0_i_7_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(29),
      O => \ALUout[29]_INST_0_i_2_n_0\
    );
\ALUout[29]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUout[29]_INST_0_i_20_n_0\
    );
\ALUout[29]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(29),
      I4 => A(29),
      O => \ALUout[29]_INST_0_i_3_n_0\
    );
\ALUout[29]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(1),
      I2 => ALUCntl(2),
      I3 => B(13),
      O => \ALUout[29]_INST_0_i_4_n_0\
    );
\ALUout[29]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_6_n_0\,
      CO(3) => \NLW_ALUout[29]_INST_0_i_5_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[29]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[29]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[29]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data3(31 downto 28),
      S(3) => \ALUout[29]_INST_0_i_9_n_0\,
      S(2) => \ALUout[29]_INST_0_i_10_n_0\,
      S(1) => \ALUout[29]_INST_0_i_11_n_0\,
      S(0) => \ALUout[29]_INST_0_i_12_n_0\
    );
\ALUout[29]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_7_n_0\,
      CO(3) => \NLW_ALUout[29]_INST_0_i_6_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[29]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[29]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[29]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data4(31 downto 28),
      S(3) => \ALUout[29]_INST_0_i_13_n_0\,
      S(2) => \ALUout[29]_INST_0_i_14_n_0\,
      S(1) => \ALUout[29]_INST_0_i_15_n_0\,
      S(0) => \ALUout[29]_INST_0_i_16_n_0\
    );
\ALUout[29]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[29]_INST_0_i_7_n_0\
    );
\ALUout[29]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_9_n_0\,
      CO(3) => \NLW_ALUout[29]_INST_0_i_8_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[29]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[29]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[29]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data5(31 downto 28),
      S(3) => \ALUout[29]_INST_0_i_17_n_0\,
      S(2) => \ALUout[29]_INST_0_i_18_n_0\,
      S(1) => \ALUout[29]_INST_0_i_19_n_0\,
      S(0) => \ALUout[29]_INST_0_i_20_n_0\
    );
\ALUout[29]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUout[29]_INST_0_i_9_n_0\
    );
\ALUout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAAAAAE"
    )
        port map (
      I0 => \ALUout[2]_INST_0_i_1_n_0\,
      I1 => \ALUout[15]_INST_0_i_2_n_0\,
      I2 => B(2),
      I3 => A(2),
      I4 => ALUCntl(0),
      I5 => \ALUout[2]_INST_0_i_2_n_0\,
      O => \^aluout\(2)
    );
\ALUout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A88888AA888888"
    )
        port map (
      I0 => Overflow_INST_0_i_1_n_0,
      I1 => \ALUout[2]_INST_0_i_3_n_0\,
      I2 => data4(2),
      I3 => data3(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(2),
      O => \ALUout[2]_INST_0_i_1_n_0\
    );
\ALUout[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(2),
      I1 => data6(2),
      I2 => A(2),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[2]_INST_0_i_2_n_0\
    );
\ALUout[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B080808"
    )
        port map (
      I0 => data5(2),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      I3 => B(2),
      I4 => A(2),
      O => \ALUout[2]_INST_0_i_3_n_0\
    );
\ALUout[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \ALUout[30]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[30]_INST_0_i_2_n_0\,
      I3 => B(14),
      I4 => \ALUout[31]_INST_0_i_3_n_0\,
      I5 => ALUCntl(3),
      O => \^aluout\(30)
    );
\ALUout[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(30),
      I1 => data6(30),
      I2 => A(30),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[30]_INST_0_i_1_n_0\
    );
\ALUout[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(3),
      I5 => \ALUout[30]_INST_0_i_3_n_0\,
      O => \ALUout[30]_INST_0_i_2_n_0\
    );
\ALUout[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(30),
      I1 => data4(30),
      I2 => \ALUout[30]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(30),
      O => \ALUout[30]_INST_0_i_3_n_0\
    );
\ALUout[30]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[30]_INST_0_i_4_n_0\
    );
\ALUout[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \ALUout[31]_INST_0_i_1_n_0\,
      I1 => ALUCntl(0),
      I2 => \ALUout[31]_INST_0_i_2_n_0\,
      I3 => B(15),
      I4 => \ALUout[31]_INST_0_i_3_n_0\,
      I5 => ALUCntl(3),
      O => \^aluout\(31)
    );
\ALUout[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(31),
      I1 => data6(31),
      I2 => A(31),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[31]_INST_0_i_1_n_0\
    );
\ALUout[31]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[31]_INST_0_i_10_n_0\
    );
\ALUout[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF01000000"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(3),
      I5 => \ALUout[31]_INST_0_i_5_n_0\,
      O => \ALUout[31]_INST_0_i_2_n_0\
    );
\ALUout[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      O => \ALUout[31]_INST_0_i_3_n_0\
    );
\ALUout[31]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_5_n_0\,
      CO(3) => \NLW_ALUout[31]_INST_0_i_4_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[31]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[31]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[31]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data6(31 downto 28),
      S(3) => \ALUout[31]_INST_0_i_6_n_0\,
      S(2) => \ALUout[31]_INST_0_i_7_n_0\,
      S(1) => \ALUout[31]_INST_0_i_8_n_0\,
      S(0) => \ALUout[31]_INST_0_i_9_n_0\
    );
\ALUout[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(31),
      I1 => data4(31),
      I2 => \ALUout[31]_INST_0_i_10_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(31),
      O => \ALUout[31]_INST_0_i_5_n_0\
    );
\ALUout[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => \ALUout[31]_INST_0_i_6_n_0\
    );
\ALUout[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \ALUout[31]_INST_0_i_7_n_0\
    );
\ALUout[31]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \ALUout[31]_INST_0_i_8_n_0\
    );
\ALUout[31]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \ALUout[31]_INST_0_i_9_n_0\
    );
\ALUout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[3]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[3]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[3]_INST_0_i_3_n_0\,
      O => \^aluout\(3)
    );
\ALUout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(3),
      I1 => data4(3),
      I2 => \ALUout[3]_INST_0_i_6_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(3),
      O => \ALUout[3]_INST_0_i_1_n_0\
    );
\ALUout[3]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \ALUout[3]_INST_0_i_10_n_0\
    );
\ALUout[3]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \ALUout[3]_INST_0_i_11_n_0\
    );
\ALUout[3]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => Carryin,
      O => \ALUout[3]_INST_0_i_12_n_0\
    );
\ALUout[3]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => \ALUout[3]_INST_0_i_13_n_0\
    );
\ALUout[3]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => \ALUout[3]_INST_0_i_14_n_0\
    );
\ALUout[3]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => \ALUout[3]_INST_0_i_15_n_0\
    );
\ALUout[3]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \ALUout[3]_INST_0_i_16_n_0\
    );
\ALUout[3]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \ALUout[3]_INST_0_i_17_n_0\
    );
\ALUout[3]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \ALUout[3]_INST_0_i_18_n_0\
    );
\ALUout[3]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \ALUout[3]_INST_0_i_19_n_0\
    );
\ALUout[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \ALUout[3]_INST_0_i_2_n_0\
    );
\ALUout[3]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => Carryin,
      O => \ALUout[3]_INST_0_i_20_n_0\
    );
\ALUout[3]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => \ALUout[3]_INST_0_i_21_n_0\
    );
\ALUout[3]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => \ALUout[3]_INST_0_i_22_n_0\
    );
\ALUout[3]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => \ALUout[3]_INST_0_i_23_n_0\
    );
\ALUout[3]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \ALUout[3]_INST_0_i_24_n_0\
    );
\ALUout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(3),
      I1 => data6(3),
      I2 => A(3),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[3]_INST_0_i_3_n_0\
    );
\ALUout[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[3]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[3]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[3]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[3]_INST_0_i_4_n_3\,
      CYINIT => B(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3) => \ALUout[3]_INST_0_i_9_n_0\,
      S(2) => \ALUout[3]_INST_0_i_10_n_0\,
      S(1) => \ALUout[3]_INST_0_i_11_n_0\,
      S(0) => \ALUout[3]_INST_0_i_12_n_0\
    );
\ALUout[3]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[3]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[3]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[3]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[3]_INST_0_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data4(3 downto 0),
      S(3) => \ALUout[3]_INST_0_i_13_n_0\,
      S(2) => \ALUout[3]_INST_0_i_14_n_0\,
      S(1) => \ALUout[3]_INST_0_i_15_n_0\,
      S(0) => \ALUout[3]_INST_0_i_16_n_0\
    );
\ALUout[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[3]_INST_0_i_6_n_0\
    );
\ALUout[3]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[3]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[3]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[3]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[3]_INST_0_i_7_n_3\,
      CYINIT => B(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 1) => data5(3 downto 1),
      O(0) => \NLW_ALUout[3]_INST_0_i_7_O_UNCONNECTED\(0),
      S(3) => \ALUout[3]_INST_0_i_17_n_0\,
      S(2) => \ALUout[3]_INST_0_i_18_n_0\,
      S(1) => \ALUout[3]_INST_0_i_19_n_0\,
      S(0) => \ALUout[3]_INST_0_i_20_n_0\
    );
\ALUout[3]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[3]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[3]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[3]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[3]_INST_0_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 1) => data6(3 downto 1),
      O(0) => \NLW_ALUout[3]_INST_0_i_8_O_UNCONNECTED\(0),
      S(3) => \ALUout[3]_INST_0_i_21_n_0\,
      S(2) => \ALUout[3]_INST_0_i_22_n_0\,
      S(1) => \ALUout[3]_INST_0_i_23_n_0\,
      S(0) => \ALUout[3]_INST_0_i_24_n_0\
    );
\ALUout[3]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \ALUout[3]_INST_0_i_9_n_0\
    );
\ALUout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[4]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[4]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[4]_INST_0_i_3_n_0\,
      O => \^aluout\(4)
    );
\ALUout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(4),
      I1 => data4(4),
      I2 => \ALUout[4]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(4),
      O => \ALUout[4]_INST_0_i_1_n_0\
    );
\ALUout[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALUout[4]_INST_0_i_2_n_0\
    );
\ALUout[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(4),
      I1 => data6(4),
      I2 => A(4),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[4]_INST_0_i_3_n_0\
    );
\ALUout[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[4]_INST_0_i_4_n_0\
    );
\ALUout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[5]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[5]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[5]_INST_0_i_3_n_0\,
      O => \^aluout\(5)
    );
\ALUout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(5),
      I1 => data4(5),
      I2 => \ALUout[5]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(5),
      O => \ALUout[5]_INST_0_i_1_n_0\
    );
\ALUout[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALUout[5]_INST_0_i_2_n_0\
    );
\ALUout[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(5),
      I1 => data6(5),
      I2 => A(5),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[5]_INST_0_i_3_n_0\
    );
\ALUout[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[5]_INST_0_i_4_n_0\
    );
\ALUout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[6]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[6]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[6]_INST_0_i_3_n_0\,
      O => \^aluout\(6)
    );
\ALUout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(6),
      I1 => data4(6),
      I2 => \ALUout[6]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(6),
      O => \ALUout[6]_INST_0_i_1_n_0\
    );
\ALUout[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALUout[6]_INST_0_i_2_n_0\
    );
\ALUout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(6),
      I1 => data6(6),
      I2 => A(6),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[6]_INST_0_i_3_n_0\
    );
\ALUout[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[6]_INST_0_i_4_n_0\
    );
\ALUout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[7]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[7]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[7]_INST_0_i_3_n_0\,
      O => \^aluout\(7)
    );
\ALUout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(7),
      I1 => data4(7),
      I2 => \ALUout[7]_INST_0_i_6_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(7),
      O => \ALUout[7]_INST_0_i_1_n_0\
    );
\ALUout[7]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALUout[7]_INST_0_i_10_n_0\
    );
\ALUout[7]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALUout[7]_INST_0_i_11_n_0\
    );
\ALUout[7]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALUout[7]_INST_0_i_12_n_0\
    );
\ALUout[7]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \ALUout[7]_INST_0_i_13_n_0\
    );
\ALUout[7]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \ALUout[7]_INST_0_i_14_n_0\
    );
\ALUout[7]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \ALUout[7]_INST_0_i_15_n_0\
    );
\ALUout[7]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      O => \ALUout[7]_INST_0_i_16_n_0\
    );
\ALUout[7]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALUout[7]_INST_0_i_17_n_0\
    );
\ALUout[7]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALUout[7]_INST_0_i_18_n_0\
    );
\ALUout[7]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALUout[7]_INST_0_i_19_n_0\
    );
\ALUout[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALUout[7]_INST_0_i_2_n_0\
    );
\ALUout[7]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALUout[7]_INST_0_i_20_n_0\
    );
\ALUout[7]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \ALUout[7]_INST_0_i_21_n_0\
    );
\ALUout[7]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \ALUout[7]_INST_0_i_22_n_0\
    );
\ALUout[7]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \ALUout[7]_INST_0_i_23_n_0\
    );
\ALUout[7]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      O => \ALUout[7]_INST_0_i_24_n_0\
    );
\ALUout[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(7),
      I1 => data6(7),
      I2 => A(7),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[7]_INST_0_i_3_n_0\
    );
\ALUout[7]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[3]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[7]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[7]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[7]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[7]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3) => \ALUout[7]_INST_0_i_9_n_0\,
      S(2) => \ALUout[7]_INST_0_i_10_n_0\,
      S(1) => \ALUout[7]_INST_0_i_11_n_0\,
      S(0) => \ALUout[7]_INST_0_i_12_n_0\
    );
\ALUout[7]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[3]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[7]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[7]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[7]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[7]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data4(7 downto 4),
      S(3) => \ALUout[7]_INST_0_i_13_n_0\,
      S(2) => \ALUout[7]_INST_0_i_14_n_0\,
      S(1) => \ALUout[7]_INST_0_i_15_n_0\,
      S(0) => \ALUout[7]_INST_0_i_16_n_0\
    );
\ALUout[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[7]_INST_0_i_6_n_0\
    );
\ALUout[7]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[3]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[7]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[7]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[7]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[7]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data5(7 downto 4),
      S(3) => \ALUout[7]_INST_0_i_17_n_0\,
      S(2) => \ALUout[7]_INST_0_i_18_n_0\,
      S(1) => \ALUout[7]_INST_0_i_19_n_0\,
      S(0) => \ALUout[7]_INST_0_i_20_n_0\
    );
\ALUout[7]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[3]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[7]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[7]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[7]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[7]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data6(7 downto 4),
      S(3) => \ALUout[7]_INST_0_i_21_n_0\,
      S(2) => \ALUout[7]_INST_0_i_22_n_0\,
      S(1) => \ALUout[7]_INST_0_i_23_n_0\,
      S(0) => \ALUout[7]_INST_0_i_24_n_0\
    );
\ALUout[7]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALUout[7]_INST_0_i_9_n_0\
    );
\ALUout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[8]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[8]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[8]_INST_0_i_3_n_0\,
      O => \^aluout\(8)
    );
\ALUout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(8),
      I1 => data4(8),
      I2 => \ALUout[8]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(8),
      O => \ALUout[8]_INST_0_i_1_n_0\
    );
\ALUout[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUout[8]_INST_0_i_2_n_0\
    );
\ALUout[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(8),
      I1 => data6(8),
      I2 => A(8),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[8]_INST_0_i_3_n_0\
    );
\ALUout[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[8]_INST_0_i_4_n_0\
    );
\ALUout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44E4000044E4"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => \ALUout[9]_INST_0_i_1_n_0\,
      I2 => \ALUout[14]_INST_0_i_2_n_0\,
      I3 => \ALUout[9]_INST_0_i_2_n_0\,
      I4 => ALUCntl(0),
      I5 => \ALUout[9]_INST_0_i_3_n_0\,
      O => \^aluout\(9)
    );
\ALUout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFAF0FCF0FAF0"
    )
        port map (
      I0 => data3(9),
      I1 => data4(9),
      I2 => \ALUout[9]_INST_0_i_4_n_0\,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => data5(9),
      O => \ALUout[9]_INST_0_i_1_n_0\
    );
\ALUout[9]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUout[9]_INST_0_i_2_n_0\
    );
\ALUout[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000CC005AF0FA"
    )
        port map (
      I0 => B(9),
      I1 => data6(9),
      I2 => A(9),
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(3),
      O => \ALUout[9]_INST_0_i_3_n_0\
    );
\ALUout[9]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      O => \ALUout[9]_INST_0_i_4_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Overflow_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000800808000"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => Overflow_INST_0_i_1_n_0,
      I2 => A(31),
      I3 => ALUCntl(2),
      I4 => B(31),
      I5 => \^aluout\(31),
      O => Overflow
    );
Overflow_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => ALUCntl(3),
      O => Overflow_INST_0_i_1_n_0
    );
U0: entity work.Datapath_alu_0_0_alu
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUCntl(3 downto 0) => ALUCntl(3 downto 0),
      \ALUCntl[3]\(0) => \^aluout\(0),
      ALUout(1) => \^aluout\(13),
      ALUout(0) => \^aluout\(11),
      ALUout_0_sp_1 => \ALUout[0]_INST_0_i_3_n_0\,
      B(31 downto 0) => B(31 downto 0),
      Zero => Zero,
      Zero_0 => Zero_INST_0_i_1_n_0,
      Zero_1 => Zero_INST_0_i_2_n_0,
      Zero_2 => Zero_INST_0_i_3_n_0,
      Zero_3 => Zero_INST_0_i_4_n_0,
      Zero_4 => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^aluout\(25),
      I1 => \^aluout\(26),
      I2 => \^aluout\(28),
      I3 => \^aluout\(29),
      I4 => \^aluout\(31),
      I5 => \^aluout\(30),
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000031"
    )
        port map (
      I0 => \^aluout\(18),
      I1 => \^aluout\(20),
      I2 => \^aluout\(19),
      I3 => \^aluout\(16),
      I4 => \^aluout\(17),
      I5 => \^aluout\(14),
      O => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Zero_INST_0_i_6_n_0,
      I1 => \^aluout\(20),
      I2 => \^aluout\(19),
      I3 => \^aluout\(23),
      I4 => \^aluout\(22),
      I5 => \^aluout\(21),
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080A"
    )
        port map (
      I0 => Zero_INST_0_i_7_n_0,
      I1 => \^aluout\(16),
      I2 => \^aluout\(17),
      I3 => \^aluout\(15),
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Zero_INST_0_i_8_n_0,
      I1 => \^aluout\(4),
      I2 => \^aluout\(2),
      I3 => \^aluout\(1),
      I4 => Zero_INST_0_i_9_n_0,
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^aluout\(28),
      I1 => \^aluout\(29),
      I2 => \^aluout\(27),
      I3 => \^aluout\(25),
      I4 => \^aluout\(26),
      I5 => \^aluout\(24),
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^aluout\(13),
      I1 => \^aluout\(14),
      I2 => \^aluout\(12),
      I3 => \^aluout\(10),
      I4 => \^aluout\(11),
      I5 => \^aluout\(9),
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluout\(10),
      I1 => \^aluout\(8),
      I2 => \^aluout\(7),
      I3 => \^aluout\(5),
      O => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^aluout\(7),
      I1 => \^aluout\(8),
      I2 => \^aluout\(6),
      I3 => \^aluout\(4),
      I4 => \^aluout\(5),
      I5 => \^aluout\(3),
      O => Zero_INST_0_i_9_n_0
    );
end STRUCTURE;
