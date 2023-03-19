-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:13:54 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_alu_0_0_sim_netlist.vhdl
-- Design      : Datapath_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  port (
    Zero : out STD_LOGIC;
    \ALUCntl[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero_0 : in STD_LOGIC;
    Zero_1 : in STD_LOGIC;
    Zero_2 : in STD_LOGIC;
    Zero_3 : in STD_LOGIC;
    Zero_4 : in STD_LOGIC;
    ALUout : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Zero_5 : in STD_LOGIC;
    Zero_6 : in STD_LOGIC;
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUout_0_sp_1 : in STD_LOGIC;
    \ALUout[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu is
  signal \^alucntl[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ALUout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
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
  \ALUCntl[1]\(0) <= \^alucntl[1]\(0);
  ALUout_0_sn_1 <= ALUout_0_sp_1;
\ALUout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAE00AEAEAEAE"
    )
        port map (
      I0 => \ALUout[0]_INST_0_i_1_n_0\,
      I1 => \ALUout[0]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[0]_INST_0_i_3_n_0\,
      I4 => ALUout_0_sn_1,
      I5 => \ALUout[0]_0\,
      O => \^alucntl[1]\(0)
    );
\ALUout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB3333F3BB3333"
    )
        port map (
      I0 => A(0),
      I1 => ALUCntl(3),
      I2 => data9,
      I3 => ALUCntl(2),
      I4 => ALUCntl(1),
      I5 => ALUCntl(0),
      O => \ALUout[0]_INST_0_i_1_n_0\
    );
\ALUout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B3FF3888B0CC0"
    )
        port map (
      I0 => data8,
      I1 => ALUCntl(0),
      I2 => A(0),
      I3 => B(0),
      I4 => ALUCntl(2),
      I5 => data11,
      O => \ALUout[0]_INST_0_i_2_n_0\
    );
\ALUout[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00060006000"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => data11,
      I5 => ALUCntl(2),
      O => \ALUout[0]_INST_0_i_3_n_0\
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => B(14),
      I3 => A(14),
      O => \Oute0__15_carry__0_i_1_n_0\
    );
\Oute0__15_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => B(12),
      I3 => A(12),
      O => \Oute0__15_carry__0_i_2_n_0\
    );
\Oute0__15_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => B(10),
      I3 => A(10),
      O => \Oute0__15_carry__0_i_3_n_0\
    );
\Oute0__15_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => B(8),
      I3 => A(8),
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => B(22),
      I3 => A(22),
      O => \Oute0__15_carry__1_i_1_n_0\
    );
\Oute0__15_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => B(20),
      I3 => A(20),
      O => \Oute0__15_carry__1_i_2_n_0\
    );
\Oute0__15_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => B(18),
      I3 => A(18),
      O => \Oute0__15_carry__1_i_3_n_0\
    );
\Oute0__15_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => B(16),
      I3 => A(16),
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => B(28),
      I3 => A(28),
      O => \Oute0__15_carry__2_i_2_n_0\
    );
\Oute0__15_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => B(26),
      I3 => A(26),
      O => \Oute0__15_carry__2_i_3_n_0\
    );
\Oute0__15_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => B(24),
      I3 => A(24),
      O => \Oute0__15_carry__2_i_4_n_0\
    );
\Oute0__15_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => B(6),
      I3 => A(6),
      O => \Oute0__15_carry_i_1_n_0\
    );
\Oute0__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => B(4),
      I3 => A(4),
      O => \Oute0__15_carry_i_2_n_0\
    );
\Oute0__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => B(2),
      I3 => A(2),
      O => \Oute0__15_carry_i_3_n_0\
    );
\Oute0__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
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
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => B(14),
      I3 => A(14),
      O => \Oute0_carry__0_i_1_n_0\
    );
\Oute0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => B(12),
      I3 => A(12),
      O => \Oute0_carry__0_i_2_n_0\
    );
\Oute0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => B(10),
      I3 => A(10),
      O => \Oute0_carry__0_i_3_n_0\
    );
\Oute0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => B(8),
      I3 => A(8),
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => B(22),
      I3 => A(22),
      O => \Oute0_carry__1_i_1_n_0\
    );
\Oute0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => B(20),
      I3 => A(20),
      O => \Oute0_carry__1_i_2_n_0\
    );
\Oute0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => B(18),
      I3 => A(18),
      O => \Oute0_carry__1_i_3_n_0\
    );
\Oute0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => B(16),
      I3 => A(16),
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => B(28),
      I3 => A(28),
      O => \Oute0_carry__2_i_2_n_0\
    );
\Oute0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => B(26),
      I3 => A(26),
      O => \Oute0_carry__2_i_3_n_0\
    );
\Oute0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => B(24),
      I3 => A(24),
      O => \Oute0_carry__2_i_4_n_0\
    );
\Oute0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
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
      INIT => X"44D4"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => B(6),
      I3 => A(6),
      O => Oute0_carry_i_1_n_0
    );
Oute0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => B(4),
      I3 => A(4),
      O => Oute0_carry_i_2_n_0
    );
Oute0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => B(2),
      I3 => A(2),
      O => Oute0_carry_i_3_n_0
    );
Oute0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
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
      I0 => B(1),
      I1 => A(1),
      I2 => B(0),
      I3 => A(0),
      O => Oute0_carry_i_8_n_0
    );
Zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => Zero_0,
      I1 => Zero_1,
      I2 => Zero_2,
      I3 => Zero_INST_0_i_4_n_0,
      I4 => Zero_3,
      I5 => Zero_4,
      O => Zero
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ALUout(2),
      I1 => \^alucntl[1]\(0),
      I2 => Zero_5,
      I3 => ALUout(1),
      I4 => ALUout(0),
      I5 => Zero_6,
      O => Zero_INST_0_i_4_n_0
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
      S(0) => \beq1_carry_i_4__0_n_0\
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
      S(0) => beq1_carry_i_4_n_0
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
      I0 => A(21),
      I1 => B(21),
      I2 => A(22),
      I3 => B(22),
      I4 => B(23),
      I5 => A(23),
      O => \beq1_carry_i_1__0_n_0\
    );
\beq1_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => A(10),
      I3 => B(10),
      I4 => B(11),
      I5 => A(11),
      O => \beq1_carry_i_1__1_n_0\
    );
beq1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => A(29),
      I3 => B(29),
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
      I2 => A(18),
      I3 => B(18),
      I4 => B(19),
      I5 => A(19),
      O => \beq1_carry_i_2__0_n_0\
    );
\beq1_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(6),
      I3 => B(6),
      I4 => B(7),
      I5 => A(7),
      O => \beq1_carry_i_2__1_n_0\
    );
beq1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => A(25),
      I3 => B(25),
      I4 => B(26),
      I5 => A(26),
      O => beq1_carry_i_3_n_0
    );
\beq1_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => A(16),
      I3 => B(16),
      I4 => B(17),
      I5 => A(17),
      O => \beq1_carry_i_3__0_n_0\
    );
\beq1_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => A(3),
      I3 => B(3),
      I4 => B(4),
      I5 => A(4),
      O => \beq1_carry_i_3__1_n_0\
    );
beq1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => A(14),
      I3 => B(14),
      I4 => B(12),
      I5 => A(12),
      O => beq1_carry_i_4_n_0
    );
\beq1_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => A(0),
      I3 => B(0),
      I4 => B(2),
      I5 => A(2),
      O => \beq1_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Datapath_alu_0_0,alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "alu,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^aluout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALUout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \ALUout[15]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_24_n_0\ : STD_LOGIC;
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
  signal \ALUout[15]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \ALUout[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_3\ : STD_LOGIC;
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
  signal \ALUout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \ALUout[27]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_8_n_1\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_4_n_0\ : STD_LOGIC;
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
  signal \ALUout[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_6_n_3\ : STD_LOGIC;
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
  signal \ALUout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \ALUout[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_6_n_3\ : STD_LOGIC;
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
  signal Zero_INST_0_i_11_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_12_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_13_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_14_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_15_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_16_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_17_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_18_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_19_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_20_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_21_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_22_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_23_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_24_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_25_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_26_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_27_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_28_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_29_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_30_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_31_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_32_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_33_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_34_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_ALUout[30]_INST_0_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[30]_INST_0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[30]_INST_0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[30]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALUout[3]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ALUout[3]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ALUout[10]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[10]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[10]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[10]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUout[14]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUout[15]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \ALUout[15]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[15]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[15]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[15]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[17]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[19]_INST_0_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[1]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUout[22]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \ALUout[23]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[23]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[23]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[23]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[27]_INST_0_i_4\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[27]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[28]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUout[29]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUout[30]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALUout[30]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \ALUout[30]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[30]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[30]_INST_0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[30]_INST_0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[3]_INST_0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \ALUout[7]_INST_0_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \ALUout[9]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Overflow_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Zero_INST_0_i_19 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of Zero_INST_0_i_21 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Zero_INST_0_i_23 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of Zero_INST_0_i_25 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of Zero_INST_0_i_27 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of Zero_INST_0_i_29 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Zero_INST_0_i_31 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Zero_INST_0_i_33 : label is "soft_lutpair9";
begin
  ALUout(31 downto 0) <= \^aluout\(31 downto 0);
  Carryout <= \<const0>\;
\ALUout[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABABBBABBBAAA"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => Overflow_INST_0_i_1_n_0,
      I2 => data4(0),
      I3 => ALUCntl(2),
      I4 => B(0),
      I5 => \ALUout[0]_INST_0_i_6_n_0\,
      O => \ALUout[0]_INST_0_i_4_n_0\
    );
\ALUout[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEEEBFAABFFFBF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(0),
      I3 => ALUCntl(0),
      I4 => A(0),
      I5 => B(0),
      O => \ALUout[0]_INST_0_i_5_n_0\
    );
\ALUout[0]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => Carryin,
      O => \ALUout[0]_INST_0_i_6_n_0\
    );
\ALUout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[10]_INST_0_i_1_n_0\,
      I1 => \ALUout[10]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(10),
      I4 => ALUCntl(3),
      I5 => \ALUout[10]_INST_0_i_3_n_0\,
      O => \^aluout\(10)
    );
\ALUout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[10]_INST_0_i_4_n_0\,
      I1 => data3(10),
      I2 => ALUCntl(2),
      I3 => data4(10),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[10]_INST_0_i_1_n_0\
    );
\ALUout[10]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUout[10]_INST_0_i_10_n_0\
    );
\ALUout[10]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUout[10]_INST_0_i_11_n_0\
    );
\ALUout[10]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUout[10]_INST_0_i_12_n_0\
    );
\ALUout[10]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \ALUout[10]_INST_0_i_13_n_0\
    );
\ALUout[10]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \ALUout[10]_INST_0_i_14_n_0\
    );
\ALUout[10]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \ALUout[10]_INST_0_i_15_n_0\
    );
\ALUout[10]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \ALUout[10]_INST_0_i_16_n_0\
    );
\ALUout[10]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUout[10]_INST_0_i_17_n_0\
    );
\ALUout[10]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \ALUout[10]_INST_0_i_18_n_0\
    );
\ALUout[10]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \ALUout[10]_INST_0_i_19_n_0\
    );
\ALUout[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(10),
      I3 => ALUCntl(0),
      I4 => A(10),
      I5 => B(10),
      O => \ALUout[10]_INST_0_i_2_n_0\
    );
\ALUout[10]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \ALUout[10]_INST_0_i_20_n_0\
    );
\ALUout[10]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \ALUout[10]_INST_0_i_21_n_0\
    );
\ALUout[10]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \ALUout[10]_INST_0_i_22_n_0\
    );
\ALUout[10]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \ALUout[10]_INST_0_i_23_n_0\
    );
\ALUout[10]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \ALUout[10]_INST_0_i_24_n_0\
    );
\ALUout[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(10),
      I3 => ALUCntl(2),
      I4 => B(10),
      I5 => data6(10),
      O => \ALUout[10]_INST_0_i_3_n_0\
    );
\ALUout[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[10]_INST_0_i_4_n_0\
    );
\ALUout[10]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[10]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[10]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[10]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[10]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data3(11 downto 8),
      S(3) => \ALUout[10]_INST_0_i_9_n_0\,
      S(2) => \ALUout[10]_INST_0_i_10_n_0\,
      S(1) => \ALUout[10]_INST_0_i_11_n_0\,
      S(0) => \ALUout[10]_INST_0_i_12_n_0\
    );
\ALUout[10]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[10]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[10]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[10]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[10]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data4(11 downto 8),
      S(3) => \ALUout[10]_INST_0_i_13_n_0\,
      S(2) => \ALUout[10]_INST_0_i_14_n_0\,
      S(1) => \ALUout[10]_INST_0_i_15_n_0\,
      S(0) => \ALUout[10]_INST_0_i_16_n_0\
    );
\ALUout[10]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[10]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[10]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[10]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[10]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
      S(3) => \ALUout[10]_INST_0_i_17_n_0\,
      S(2) => \ALUout[10]_INST_0_i_18_n_0\,
      S(1) => \ALUout[10]_INST_0_i_19_n_0\,
      S(0) => \ALUout[10]_INST_0_i_20_n_0\
    );
\ALUout[10]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[10]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[10]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[10]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[10]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data6(11 downto 8),
      S(3) => \ALUout[10]_INST_0_i_21_n_0\,
      S(2) => \ALUout[10]_INST_0_i_22_n_0\,
      S(1) => \ALUout[10]_INST_0_i_23_n_0\,
      S(0) => \ALUout[10]_INST_0_i_24_n_0\
    );
\ALUout[10]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \ALUout[10]_INST_0_i_9_n_0\
    );
\ALUout[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ALUout[11]_INST_0_i_1_n_0\,
      O => \^aluout\(11)
    );
\ALUout[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF444444444444"
    )
        port map (
      I0 => \ALUout[11]_INST_0_i_2_n_0\,
      I1 => \ALUout[11]_INST_0_i_3_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(11),
      I4 => ALUCntl(3),
      I5 => \ALUout[11]_INST_0_i_4_n_0\,
      O => \ALUout[11]_INST_0_i_1_n_0\
    );
\ALUout[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[11]_INST_0_i_5_n_0\,
      I1 => data3(11),
      I2 => ALUCntl(2),
      I3 => data4(11),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[11]_INST_0_i_2_n_0\
    );
\ALUout[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEEEBFAABFFFBF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(11),
      I3 => ALUCntl(0),
      I4 => A(11),
      I5 => B(11),
      O => \ALUout[11]_INST_0_i_3_n_0\
    );
\ALUout[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(11),
      I3 => ALUCntl(2),
      I4 => B(11),
      I5 => data6(11),
      O => \ALUout[11]_INST_0_i_4_n_0\
    );
\ALUout[11]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[11]_INST_0_i_5_n_0\
    );
\ALUout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[12]_INST_0_i_1_n_0\,
      I1 => \ALUout[12]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(12),
      I4 => ALUCntl(3),
      I5 => \ALUout[12]_INST_0_i_3_n_0\,
      O => \^aluout\(12)
    );
\ALUout[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[12]_INST_0_i_4_n_0\,
      I1 => data3(12),
      I2 => ALUCntl(2),
      I3 => data4(12),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[12]_INST_0_i_1_n_0\
    );
\ALUout[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(12),
      I3 => ALUCntl(0),
      I4 => A(12),
      I5 => B(12),
      O => \ALUout[12]_INST_0_i_2_n_0\
    );
\ALUout[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(12),
      I3 => ALUCntl(2),
      I4 => B(12),
      I5 => data6(12),
      O => \ALUout[12]_INST_0_i_3_n_0\
    );
\ALUout[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[12]_INST_0_i_4_n_0\
    );
\ALUout[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[13]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[13]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[13]_INST_0_i_3_n_0\,
      O => \^aluout\(13)
    );
\ALUout[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(13),
      I1 => B(13),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(13),
      O => \ALUout[13]_INST_0_i_1_n_0\
    );
\ALUout[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => ALUCntl(0),
      I3 => data4(13),
      I4 => ALUCntl(2),
      I5 => data3(13),
      O => \ALUout[13]_INST_0_i_2_n_0\
    );
\ALUout[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0E8E8"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => ALUCntl(0),
      I3 => data5(13),
      I4 => ALUCntl(2),
      O => \ALUout[13]_INST_0_i_3_n_0\
    );
\ALUout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[14]_INST_0_i_1_n_0\,
      I1 => \ALUout[14]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(14),
      I4 => ALUCntl(3),
      I5 => \ALUout[14]_INST_0_i_3_n_0\,
      O => \^aluout\(14)
    );
\ALUout[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[14]_INST_0_i_4_n_0\,
      I1 => data3(14),
      I2 => ALUCntl(2),
      I3 => data4(14),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[14]_INST_0_i_1_n_0\
    );
\ALUout[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(14),
      I3 => ALUCntl(0),
      I4 => A(14),
      I5 => B(14),
      O => \ALUout[14]_INST_0_i_2_n_0\
    );
\ALUout[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(14),
      I3 => ALUCntl(2),
      I4 => B(14),
      I5 => data6(14),
      O => \ALUout[14]_INST_0_i_3_n_0\
    );
\ALUout[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[14]_INST_0_i_4_n_0\
    );
\ALUout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[15]_INST_0_i_1_n_0\,
      I1 => \ALUout[15]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(15),
      I4 => ALUCntl(3),
      I5 => \ALUout[15]_INST_0_i_3_n_0\,
      O => \^aluout\(15)
    );
\ALUout[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[15]_INST_0_i_4_n_0\,
      I1 => data3(15),
      I2 => ALUCntl(2),
      I3 => data4(15),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[15]_INST_0_i_1_n_0\
    );
\ALUout[15]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUout[15]_INST_0_i_10_n_0\
    );
\ALUout[15]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUout[15]_INST_0_i_11_n_0\
    );
\ALUout[15]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUout[15]_INST_0_i_12_n_0\
    );
\ALUout[15]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \ALUout[15]_INST_0_i_13_n_0\
    );
\ALUout[15]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \ALUout[15]_INST_0_i_14_n_0\
    );
\ALUout[15]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \ALUout[15]_INST_0_i_15_n_0\
    );
\ALUout[15]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \ALUout[15]_INST_0_i_16_n_0\
    );
\ALUout[15]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUout[15]_INST_0_i_17_n_0\
    );
\ALUout[15]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \ALUout[15]_INST_0_i_18_n_0\
    );
\ALUout[15]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \ALUout[15]_INST_0_i_19_n_0\
    );
\ALUout[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(15),
      I3 => ALUCntl(0),
      I4 => A(15),
      I5 => B(15),
      O => \ALUout[15]_INST_0_i_2_n_0\
    );
\ALUout[15]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \ALUout[15]_INST_0_i_20_n_0\
    );
\ALUout[15]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \ALUout[15]_INST_0_i_21_n_0\
    );
\ALUout[15]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \ALUout[15]_INST_0_i_22_n_0\
    );
\ALUout[15]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \ALUout[15]_INST_0_i_23_n_0\
    );
\ALUout[15]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \ALUout[15]_INST_0_i_24_n_0\
    );
\ALUout[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(15),
      I3 => ALUCntl(2),
      I4 => B(15),
      I5 => data6(15),
      O => \ALUout[15]_INST_0_i_3_n_0\
    );
\ALUout[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[15]_INST_0_i_4_n_0\
    );
\ALUout[15]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[10]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data3(15 downto 12),
      S(3) => \ALUout[15]_INST_0_i_9_n_0\,
      S(2) => \ALUout[15]_INST_0_i_10_n_0\,
      S(1) => \ALUout[15]_INST_0_i_11_n_0\,
      S(0) => \ALUout[15]_INST_0_i_12_n_0\
    );
\ALUout[15]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[10]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data4(15 downto 12),
      S(3) => \ALUout[15]_INST_0_i_13_n_0\,
      S(2) => \ALUout[15]_INST_0_i_14_n_0\,
      S(1) => \ALUout[15]_INST_0_i_15_n_0\,
      S(0) => \ALUout[15]_INST_0_i_16_n_0\
    );
\ALUout[15]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[10]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
      S(3) => \ALUout[15]_INST_0_i_17_n_0\,
      S(2) => \ALUout[15]_INST_0_i_18_n_0\,
      S(1) => \ALUout[15]_INST_0_i_19_n_0\,
      S(0) => \ALUout[15]_INST_0_i_20_n_0\
    );
\ALUout[15]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[10]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data6(15 downto 12),
      S(3) => \ALUout[15]_INST_0_i_21_n_0\,
      S(2) => \ALUout[15]_INST_0_i_22_n_0\,
      S(1) => \ALUout[15]_INST_0_i_23_n_0\,
      S(0) => \ALUout[15]_INST_0_i_24_n_0\
    );
\ALUout[15]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \ALUout[15]_INST_0_i_9_n_0\
    );
\ALUout[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[16]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[16]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[16]_INST_0_i_3_n_0\,
      O => \^aluout\(16)
    );
\ALUout[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(16),
      I1 => B(16),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(16),
      O => \ALUout[16]_INST_0_i_1_n_0\
    );
\ALUout[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => ALUCntl(0),
      I3 => data4(16),
      I4 => ALUCntl(2),
      I5 => data3(16),
      O => \ALUout[16]_INST_0_i_2_n_0\
    );
\ALUout[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30B888"
    )
        port map (
      I0 => data5(16),
      I1 => ALUCntl(2),
      I2 => B(16),
      I3 => A(16),
      I4 => ALUCntl(0),
      O => \ALUout[16]_INST_0_i_3_n_0\
    );
\ALUout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[17]_INST_0_i_1_n_0\,
      I1 => \ALUout[17]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(17),
      I4 => ALUCntl(3),
      I5 => \ALUout[17]_INST_0_i_3_n_0\,
      O => \^aluout\(17)
    );
\ALUout[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[17]_INST_0_i_4_n_0\,
      I1 => data3(17),
      I2 => ALUCntl(2),
      I3 => data4(17),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[17]_INST_0_i_1_n_0\
    );
\ALUout[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(17),
      I3 => ALUCntl(0),
      I4 => A(17),
      I5 => B(17),
      O => \ALUout[17]_INST_0_i_2_n_0\
    );
\ALUout[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(17),
      I3 => ALUCntl(2),
      I4 => B(17),
      I5 => data6(17),
      O => \ALUout[17]_INST_0_i_3_n_0\
    );
\ALUout[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[17]_INST_0_i_4_n_0\
    );
\ALUout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[18]_INST_0_i_1_n_0\,
      I1 => \ALUout[18]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(18),
      I4 => ALUCntl(3),
      I5 => \ALUout[18]_INST_0_i_3_n_0\,
      O => \^aluout\(18)
    );
\ALUout[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[18]_INST_0_i_4_n_0\,
      I1 => data3(18),
      I2 => ALUCntl(2),
      I3 => data4(18),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[18]_INST_0_i_1_n_0\
    );
\ALUout[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(18),
      I3 => ALUCntl(0),
      I4 => A(18),
      I5 => B(18),
      O => \ALUout[18]_INST_0_i_2_n_0\
    );
\ALUout[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(18),
      I3 => ALUCntl(2),
      I4 => B(18),
      I5 => data6(18),
      O => \ALUout[18]_INST_0_i_3_n_0\
    );
\ALUout[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[18]_INST_0_i_4_n_0\
    );
\ALUout[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[19]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[19]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[19]_INST_0_i_3_n_0\,
      O => \^aluout\(19)
    );
\ALUout[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(19),
      I1 => B(19),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(19),
      O => \ALUout[19]_INST_0_i_1_n_0\
    );
\ALUout[19]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \ALUout[19]_INST_0_i_10_n_0\
    );
\ALUout[19]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \ALUout[19]_INST_0_i_11_n_0\
    );
\ALUout[19]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \ALUout[19]_INST_0_i_12_n_0\
    );
\ALUout[19]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \ALUout[19]_INST_0_i_13_n_0\
    );
\ALUout[19]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \ALUout[19]_INST_0_i_14_n_0\
    );
\ALUout[19]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \ALUout[19]_INST_0_i_15_n_0\
    );
\ALUout[19]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUout[19]_INST_0_i_16_n_0\
    );
\ALUout[19]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUout[19]_INST_0_i_17_n_0\
    );
\ALUout[19]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUout[19]_INST_0_i_18_n_0\
    );
\ALUout[19]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUout[19]_INST_0_i_19_n_0\
    );
\ALUout[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => ALUCntl(0),
      I3 => data4(19),
      I4 => ALUCntl(2),
      I5 => data3(19),
      O => \ALUout[19]_INST_0_i_2_n_0\
    );
\ALUout[19]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \ALUout[19]_INST_0_i_20_n_0\
    );
\ALUout[19]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \ALUout[19]_INST_0_i_21_n_0\
    );
\ALUout[19]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \ALUout[19]_INST_0_i_22_n_0\
    );
\ALUout[19]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \ALUout[19]_INST_0_i_23_n_0\
    );
\ALUout[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30B888"
    )
        port map (
      I0 => data5(19),
      I1 => ALUCntl(2),
      I2 => B(19),
      I3 => A(19),
      I4 => ALUCntl(0),
      O => \ALUout[19]_INST_0_i_3_n_0\
    );
\ALUout[19]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data6(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_8_n_0\,
      S(2) => \ALUout[19]_INST_0_i_9_n_0\,
      S(1) => \ALUout[19]_INST_0_i_10_n_0\,
      S(0) => \ALUout[19]_INST_0_i_11_n_0\
    );
\ALUout[19]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data4(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_12_n_0\,
      S(2) => \ALUout[19]_INST_0_i_13_n_0\,
      S(1) => \ALUout[19]_INST_0_i_14_n_0\,
      S(0) => \ALUout[19]_INST_0_i_15_n_0\
    );
\ALUout[19]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data3(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_16_n_0\,
      S(2) => \ALUout[19]_INST_0_i_17_n_0\,
      S(1) => \ALUout[19]_INST_0_i_18_n_0\,
      S(0) => \ALUout[19]_INST_0_i_19_n_0\
    );
\ALUout[19]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
      S(3) => \ALUout[19]_INST_0_i_20_n_0\,
      S(2) => \ALUout[19]_INST_0_i_21_n_0\,
      S(1) => \ALUout[19]_INST_0_i_22_n_0\,
      S(0) => \ALUout[19]_INST_0_i_23_n_0\
    );
\ALUout[19]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \ALUout[19]_INST_0_i_8_n_0\
    );
\ALUout[19]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \ALUout[19]_INST_0_i_9_n_0\
    );
\ALUout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[1]_INST_0_i_1_n_0\,
      I1 => \ALUout[1]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(1),
      I4 => ALUCntl(3),
      I5 => \ALUout[1]_INST_0_i_3_n_0\,
      O => \^aluout\(1)
    );
\ALUout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[1]_INST_0_i_4_n_0\,
      I1 => data3(1),
      I2 => ALUCntl(2),
      I3 => data4(1),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[1]_INST_0_i_1_n_0\
    );
\ALUout[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(1),
      I3 => ALUCntl(0),
      I4 => A(1),
      I5 => B(1),
      O => \ALUout[1]_INST_0_i_2_n_0\
    );
\ALUout[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(1),
      I3 => ALUCntl(2),
      I4 => B(1),
      I5 => data6(1),
      O => \ALUout[1]_INST_0_i_3_n_0\
    );
\ALUout[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[1]_INST_0_i_4_n_0\
    );
\ALUout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[20]_INST_0_i_1_n_0\,
      I1 => \ALUout[20]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(20),
      I4 => ALUCntl(3),
      I5 => \ALUout[20]_INST_0_i_3_n_0\,
      O => \^aluout\(20)
    );
\ALUout[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[20]_INST_0_i_4_n_0\,
      I1 => data3(20),
      I2 => ALUCntl(2),
      I3 => data4(20),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[20]_INST_0_i_1_n_0\
    );
\ALUout[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(20),
      I3 => ALUCntl(0),
      I4 => A(20),
      I5 => B(20),
      O => \ALUout[20]_INST_0_i_2_n_0\
    );
\ALUout[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(20),
      I3 => ALUCntl(2),
      I4 => B(20),
      I5 => data6(20),
      O => \ALUout[20]_INST_0_i_3_n_0\
    );
\ALUout[20]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[20]_INST_0_i_4_n_0\
    );
\ALUout[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[21]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[21]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[21]_INST_0_i_3_n_0\,
      O => \^aluout\(21)
    );
\ALUout[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(21),
      I1 => B(21),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(21),
      O => \ALUout[21]_INST_0_i_1_n_0\
    );
\ALUout[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => ALUCntl(0),
      I3 => data4(21),
      I4 => ALUCntl(2),
      I5 => data3(21),
      O => \ALUout[21]_INST_0_i_2_n_0\
    );
\ALUout[21]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0E8E8"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => ALUCntl(0),
      I3 => data5(21),
      I4 => ALUCntl(2),
      O => \ALUout[21]_INST_0_i_3_n_0\
    );
\ALUout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[22]_INST_0_i_1_n_0\,
      I1 => \ALUout[22]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(22),
      I4 => ALUCntl(3),
      I5 => \ALUout[22]_INST_0_i_3_n_0\,
      O => \^aluout\(22)
    );
\ALUout[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[22]_INST_0_i_4_n_0\,
      I1 => data3(22),
      I2 => ALUCntl(2),
      I3 => data4(22),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[22]_INST_0_i_1_n_0\
    );
\ALUout[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(22),
      I3 => ALUCntl(0),
      I4 => A(22),
      I5 => B(22),
      O => \ALUout[22]_INST_0_i_2_n_0\
    );
\ALUout[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(22),
      I3 => ALUCntl(2),
      I4 => B(22),
      I5 => data6(22),
      O => \ALUout[22]_INST_0_i_3_n_0\
    );
\ALUout[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[22]_INST_0_i_4_n_0\
    );
\ALUout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[23]_INST_0_i_1_n_0\,
      I1 => \ALUout[23]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(23),
      I4 => ALUCntl(3),
      I5 => \ALUout[23]_INST_0_i_3_n_0\,
      O => \^aluout\(23)
    );
\ALUout[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[23]_INST_0_i_4_n_0\,
      I1 => data3(23),
      I2 => ALUCntl(2),
      I3 => data4(23),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[23]_INST_0_i_1_n_0\
    );
\ALUout[23]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUout[23]_INST_0_i_10_n_0\
    );
\ALUout[23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUout[23]_INST_0_i_11_n_0\
    );
\ALUout[23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUout[23]_INST_0_i_12_n_0\
    );
\ALUout[23]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \ALUout[23]_INST_0_i_13_n_0\
    );
\ALUout[23]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \ALUout[23]_INST_0_i_14_n_0\
    );
\ALUout[23]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \ALUout[23]_INST_0_i_15_n_0\
    );
\ALUout[23]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \ALUout[23]_INST_0_i_16_n_0\
    );
\ALUout[23]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUout[23]_INST_0_i_17_n_0\
    );
\ALUout[23]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \ALUout[23]_INST_0_i_18_n_0\
    );
\ALUout[23]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \ALUout[23]_INST_0_i_19_n_0\
    );
\ALUout[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(23),
      I3 => ALUCntl(0),
      I4 => A(23),
      I5 => B(23),
      O => \ALUout[23]_INST_0_i_2_n_0\
    );
\ALUout[23]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \ALUout[23]_INST_0_i_20_n_0\
    );
\ALUout[23]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \ALUout[23]_INST_0_i_21_n_0\
    );
\ALUout[23]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \ALUout[23]_INST_0_i_22_n_0\
    );
\ALUout[23]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \ALUout[23]_INST_0_i_23_n_0\
    );
\ALUout[23]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \ALUout[23]_INST_0_i_24_n_0\
    );
\ALUout[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(23),
      I3 => ALUCntl(2),
      I4 => B(23),
      I5 => data6(23),
      O => \ALUout[23]_INST_0_i_3_n_0\
    );
\ALUout[23]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[23]_INST_0_i_4_n_0\
    );
\ALUout[23]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[23]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[23]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[23]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[23]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data3(23 downto 20),
      S(3) => \ALUout[23]_INST_0_i_9_n_0\,
      S(2) => \ALUout[23]_INST_0_i_10_n_0\,
      S(1) => \ALUout[23]_INST_0_i_11_n_0\,
      S(0) => \ALUout[23]_INST_0_i_12_n_0\
    );
\ALUout[23]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[23]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[23]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[23]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[23]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data4(23 downto 20),
      S(3) => \ALUout[23]_INST_0_i_13_n_0\,
      S(2) => \ALUout[23]_INST_0_i_14_n_0\,
      S(1) => \ALUout[23]_INST_0_i_15_n_0\,
      S(0) => \ALUout[23]_INST_0_i_16_n_0\
    );
\ALUout[23]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[23]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[23]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[23]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[23]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3) => \ALUout[23]_INST_0_i_17_n_0\,
      S(2) => \ALUout[23]_INST_0_i_18_n_0\,
      S(1) => \ALUout[23]_INST_0_i_19_n_0\,
      S(0) => \ALUout[23]_INST_0_i_20_n_0\
    );
\ALUout[23]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[23]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[23]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[23]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[23]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data6(23 downto 20),
      S(3) => \ALUout[23]_INST_0_i_21_n_0\,
      S(2) => \ALUout[23]_INST_0_i_22_n_0\,
      S(1) => \ALUout[23]_INST_0_i_23_n_0\,
      S(0) => \ALUout[23]_INST_0_i_24_n_0\
    );
\ALUout[23]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \ALUout[23]_INST_0_i_9_n_0\
    );
\ALUout[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[24]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[24]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[24]_INST_0_i_3_n_0\,
      O => \^aluout\(24)
    );
\ALUout[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(24),
      I1 => B(24),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(24),
      O => \ALUout[24]_INST_0_i_1_n_0\
    );
\ALUout[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => ALUCntl(0),
      I3 => data4(24),
      I4 => ALUCntl(2),
      I5 => data3(24),
      O => \ALUout[24]_INST_0_i_2_n_0\
    );
\ALUout[24]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30B888"
    )
        port map (
      I0 => data5(24),
      I1 => ALUCntl(2),
      I2 => B(24),
      I3 => A(24),
      I4 => ALUCntl(0),
      O => \ALUout[24]_INST_0_i_3_n_0\
    );
\ALUout[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[25]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[25]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[25]_INST_0_i_3_n_0\,
      O => \^aluout\(25)
    );
\ALUout[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(25),
      I1 => B(25),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(25),
      O => \ALUout[25]_INST_0_i_1_n_0\
    );
\ALUout[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => ALUCntl(0),
      I3 => data4(25),
      I4 => ALUCntl(2),
      I5 => data3(25),
      O => \ALUout[25]_INST_0_i_2_n_0\
    );
\ALUout[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0E8E8"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => ALUCntl(0),
      I3 => data5(25),
      I4 => ALUCntl(2),
      O => \ALUout[25]_INST_0_i_3_n_0\
    );
\ALUout[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[26]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[26]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[26]_INST_0_i_3_n_0\,
      O => \^aluout\(26)
    );
\ALUout[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(26),
      I1 => B(26),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(26),
      O => \ALUout[26]_INST_0_i_1_n_0\
    );
\ALUout[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => ALUCntl(0),
      I3 => data4(26),
      I4 => ALUCntl(2),
      I5 => data3(26),
      O => \ALUout[26]_INST_0_i_2_n_0\
    );
\ALUout[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30B888"
    )
        port map (
      I0 => data5(26),
      I1 => ALUCntl(2),
      I2 => B(26),
      I3 => A(26),
      I4 => ALUCntl(0),
      O => \ALUout[26]_INST_0_i_3_n_0\
    );
\ALUout[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[27]_INST_0_i_1_n_0\,
      I1 => \ALUout[27]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(27),
      I4 => ALUCntl(3),
      I5 => \ALUout[27]_INST_0_i_3_n_0\,
      O => \^aluout\(27)
    );
\ALUout[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[27]_INST_0_i_4_n_0\,
      I1 => data3(27),
      I2 => ALUCntl(2),
      I3 => data4(27),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[27]_INST_0_i_1_n_0\
    );
\ALUout[27]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUout[27]_INST_0_i_10_n_0\
    );
\ALUout[27]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUout[27]_INST_0_i_11_n_0\
    );
\ALUout[27]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUout[27]_INST_0_i_12_n_0\
    );
\ALUout[27]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \ALUout[27]_INST_0_i_13_n_0\
    );
\ALUout[27]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \ALUout[27]_INST_0_i_14_n_0\
    );
\ALUout[27]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \ALUout[27]_INST_0_i_15_n_0\
    );
\ALUout[27]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \ALUout[27]_INST_0_i_16_n_0\
    );
\ALUout[27]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUout[27]_INST_0_i_17_n_0\
    );
\ALUout[27]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \ALUout[27]_INST_0_i_18_n_0\
    );
\ALUout[27]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \ALUout[27]_INST_0_i_19_n_0\
    );
\ALUout[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(27),
      I3 => ALUCntl(0),
      I4 => A(27),
      I5 => B(27),
      O => \ALUout[27]_INST_0_i_2_n_0\
    );
\ALUout[27]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \ALUout[27]_INST_0_i_20_n_0\
    );
\ALUout[27]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => \ALUout[27]_INST_0_i_21_n_0\
    );
\ALUout[27]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => \ALUout[27]_INST_0_i_22_n_0\
    );
\ALUout[27]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => \ALUout[27]_INST_0_i_23_n_0\
    );
\ALUout[27]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => \ALUout[27]_INST_0_i_24_n_0\
    );
\ALUout[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(27),
      I3 => ALUCntl(2),
      I4 => B(27),
      I5 => data6(27),
      O => \ALUout[27]_INST_0_i_3_n_0\
    );
\ALUout[27]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[27]_INST_0_i_4_n_0\
    );
\ALUout[27]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[23]_INST_0_i_5_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data3(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_9_n_0\,
      S(2) => \ALUout[27]_INST_0_i_10_n_0\,
      S(1) => \ALUout[27]_INST_0_i_11_n_0\,
      S(0) => \ALUout[27]_INST_0_i_12_n_0\
    );
\ALUout[27]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[23]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data4(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_13_n_0\,
      S(2) => \ALUout[27]_INST_0_i_14_n_0\,
      S(1) => \ALUout[27]_INST_0_i_15_n_0\,
      S(0) => \ALUout[27]_INST_0_i_16_n_0\
    );
\ALUout[27]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[23]_INST_0_i_7_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_7_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_17_n_0\,
      S(2) => \ALUout[27]_INST_0_i_18_n_0\,
      S(1) => \ALUout[27]_INST_0_i_19_n_0\,
      S(0) => \ALUout[27]_INST_0_i_20_n_0\
    );
\ALUout[27]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[23]_INST_0_i_8_n_0\,
      CO(3) => \ALUout[27]_INST_0_i_8_n_0\,
      CO(2) => \ALUout[27]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[27]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[27]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data6(27 downto 24),
      S(3) => \ALUout[27]_INST_0_i_21_n_0\,
      S(2) => \ALUout[27]_INST_0_i_22_n_0\,
      S(1) => \ALUout[27]_INST_0_i_23_n_0\,
      S(0) => \ALUout[27]_INST_0_i_24_n_0\
    );
\ALUout[27]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \ALUout[27]_INST_0_i_9_n_0\
    );
\ALUout[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[28]_INST_0_i_1_n_0\,
      I1 => \ALUout[28]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(28),
      I4 => ALUCntl(3),
      I5 => \ALUout[28]_INST_0_i_3_n_0\,
      O => \^aluout\(28)
    );
\ALUout[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[28]_INST_0_i_4_n_0\,
      I1 => data3(28),
      I2 => ALUCntl(2),
      I3 => data4(28),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[28]_INST_0_i_1_n_0\
    );
\ALUout[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(28),
      I3 => ALUCntl(0),
      I4 => A(28),
      I5 => B(28),
      O => \ALUout[28]_INST_0_i_2_n_0\
    );
\ALUout[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(28),
      I3 => ALUCntl(2),
      I4 => B(28),
      I5 => data6(28),
      O => \ALUout[28]_INST_0_i_3_n_0\
    );
\ALUout[28]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[28]_INST_0_i_4_n_0\
    );
\ALUout[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[29]_INST_0_i_1_n_0\,
      I1 => \ALUout[29]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(29),
      I4 => ALUCntl(3),
      I5 => \ALUout[29]_INST_0_i_3_n_0\,
      O => \^aluout\(29)
    );
\ALUout[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[29]_INST_0_i_4_n_0\,
      I1 => data3(29),
      I2 => ALUCntl(2),
      I3 => data4(29),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[29]_INST_0_i_1_n_0\
    );
\ALUout[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(29),
      I3 => ALUCntl(0),
      I4 => A(29),
      I5 => B(29),
      O => \ALUout[29]_INST_0_i_2_n_0\
    );
\ALUout[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(29),
      I3 => ALUCntl(2),
      I4 => B(29),
      I5 => data6(29),
      O => \ALUout[29]_INST_0_i_3_n_0\
    );
\ALUout[29]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[29]_INST_0_i_4_n_0\
    );
\ALUout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[2]_INST_0_i_1_n_0\,
      I1 => \ALUout[2]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(2),
      I4 => ALUCntl(3),
      I5 => \ALUout[2]_INST_0_i_3_n_0\,
      O => \^aluout\(2)
    );
\ALUout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[2]_INST_0_i_4_n_0\,
      I1 => data3(2),
      I2 => ALUCntl(2),
      I3 => data4(2),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[2]_INST_0_i_1_n_0\
    );
\ALUout[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(2),
      I3 => ALUCntl(0),
      I4 => A(2),
      I5 => B(2),
      O => \ALUout[2]_INST_0_i_2_n_0\
    );
\ALUout[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(2),
      I3 => ALUCntl(2),
      I4 => B(2),
      I5 => data6(2),
      O => \ALUout[2]_INST_0_i_3_n_0\
    );
\ALUout[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[2]_INST_0_i_4_n_0\
    );
\ALUout[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[30]_INST_0_i_1_n_0\,
      I1 => \ALUout[30]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(30),
      I4 => ALUCntl(3),
      I5 => \ALUout[30]_INST_0_i_4_n_0\,
      O => \^aluout\(30)
    );
\ALUout[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[30]_INST_0_i_5_n_0\,
      I1 => data3(30),
      I2 => ALUCntl(2),
      I3 => data4(30),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[30]_INST_0_i_1_n_0\
    );
\ALUout[30]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUout[30]_INST_0_i_10_n_0\
    );
\ALUout[30]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUout[30]_INST_0_i_11_n_0\
    );
\ALUout[30]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUout[30]_INST_0_i_12_n_0\
    );
\ALUout[30]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUout[30]_INST_0_i_13_n_0\
    );
\ALUout[30]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => \ALUout[30]_INST_0_i_14_n_0\
    );
\ALUout[30]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \ALUout[30]_INST_0_i_15_n_0\
    );
\ALUout[30]_INST_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \ALUout[30]_INST_0_i_16_n_0\
    );
\ALUout[30]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \ALUout[30]_INST_0_i_17_n_0\
    );
\ALUout[30]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \ALUout[30]_INST_0_i_18_n_0\
    );
\ALUout[30]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \ALUout[30]_INST_0_i_19_n_0\
    );
\ALUout[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(30),
      I3 => ALUCntl(0),
      I4 => A(30),
      I5 => B(30),
      O => \ALUout[30]_INST_0_i_2_n_0\
    );
\ALUout[30]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \ALUout[30]_INST_0_i_20_n_0\
    );
\ALUout[30]_INST_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \ALUout[30]_INST_0_i_21_n_0\
    );
\ALUout[30]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => \ALUout[30]_INST_0_i_22_n_0\
    );
\ALUout[30]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => \ALUout[30]_INST_0_i_23_n_0\
    );
\ALUout[30]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => \ALUout[30]_INST_0_i_24_n_0\
    );
\ALUout[30]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => \ALUout[30]_INST_0_i_25_n_0\
    );
\ALUout[30]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      O => \ALUout[30]_INST_0_i_3_n_0\
    );
\ALUout[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(30),
      I3 => ALUCntl(2),
      I4 => B(30),
      I5 => data6(30),
      O => \ALUout[30]_INST_0_i_4_n_0\
    );
\ALUout[30]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[30]_INST_0_i_5_n_0\
    );
\ALUout[30]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_5_n_0\,
      CO(3) => \NLW_ALUout[30]_INST_0_i_6_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[30]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[30]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[30]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data3(31 downto 28),
      S(3) => \ALUout[30]_INST_0_i_10_n_0\,
      S(2) => \ALUout[30]_INST_0_i_11_n_0\,
      S(1) => \ALUout[30]_INST_0_i_12_n_0\,
      S(0) => \ALUout[30]_INST_0_i_13_n_0\
    );
\ALUout[30]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_6_n_0\,
      CO(3) => \NLW_ALUout[30]_INST_0_i_7_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[30]_INST_0_i_7_n_1\,
      CO(1) => \ALUout[30]_INST_0_i_7_n_2\,
      CO(0) => \ALUout[30]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data4(31 downto 28),
      S(3) => \ALUout[30]_INST_0_i_14_n_0\,
      S(2) => \ALUout[30]_INST_0_i_15_n_0\,
      S(1) => \ALUout[30]_INST_0_i_16_n_0\,
      S(0) => \ALUout[30]_INST_0_i_17_n_0\
    );
\ALUout[30]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_7_n_0\,
      CO(3) => \NLW_ALUout[30]_INST_0_i_8_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[30]_INST_0_i_8_n_1\,
      CO(1) => \ALUout[30]_INST_0_i_8_n_2\,
      CO(0) => \ALUout[30]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data5(31 downto 28),
      S(3) => \ALUout[30]_INST_0_i_18_n_0\,
      S(2) => \ALUout[30]_INST_0_i_19_n_0\,
      S(1) => \ALUout[30]_INST_0_i_20_n_0\,
      S(0) => \ALUout[30]_INST_0_i_21_n_0\
    );
\ALUout[30]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[27]_INST_0_i_8_n_0\,
      CO(3) => \NLW_ALUout[30]_INST_0_i_9_CO_UNCONNECTED\(3),
      CO(2) => \ALUout[30]_INST_0_i_9_n_1\,
      CO(1) => \ALUout[30]_INST_0_i_9_n_2\,
      CO(0) => \ALUout[30]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3 downto 0) => data6(31 downto 28),
      S(3) => \ALUout[30]_INST_0_i_22_n_0\,
      S(2) => \ALUout[30]_INST_0_i_23_n_0\,
      S(1) => \ALUout[30]_INST_0_i_24_n_0\,
      S(0) => \ALUout[30]_INST_0_i_25_n_0\
    );
\ALUout[31]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ALUout[31]_INST_0_i_1_n_0\,
      O => \^aluout\(31)
    );
\ALUout[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88BBBB"
    )
        port map (
      I0 => \ALUout[31]_INST_0_i_2_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[31]_INST_0_i_3_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[31]_INST_0_i_4_n_0\,
      O => \ALUout[31]_INST_0_i_1_n_0\
    );
\ALUout[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F555F5F0EFFFEF"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => ALUCntl(2),
      I3 => ALUCntl(0),
      I4 => data6(31),
      I5 => ALUCntl(1),
      O => \ALUout[31]_INST_0_i_2_n_0\
    );
\ALUout[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => ALUCntl(0),
      I3 => data4(31),
      I4 => ALUCntl(2),
      I5 => data3(31),
      O => \ALUout[31]_INST_0_i_3_n_0\
    );
\ALUout[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFEFAFEFFEAAAEA"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => B(31),
      I2 => A(31),
      I3 => ALUCntl(2),
      I4 => data5(31),
      I5 => ALUCntl(0),
      O => \ALUout[31]_INST_0_i_4_n_0\
    );
\ALUout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[3]_INST_0_i_1_n_0\,
      I1 => \ALUout[3]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(3),
      I4 => ALUCntl(3),
      I5 => \ALUout[3]_INST_0_i_3_n_0\,
      O => \^aluout\(3)
    );
\ALUout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[3]_INST_0_i_4_n_0\,
      I1 => data3(3),
      I2 => ALUCntl(2),
      I3 => data4(3),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
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
      I0 => B(0),
      I1 => A(0),
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
\ALUout[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(3),
      I3 => ALUCntl(0),
      I4 => A(3),
      I5 => B(3),
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
      I0 => B(0),
      I1 => A(0),
      O => \ALUout[3]_INST_0_i_24_n_0\
    );
\ALUout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(3),
      I3 => ALUCntl(2),
      I4 => B(3),
      I5 => data6(3),
      O => \ALUout[3]_INST_0_i_3_n_0\
    );
\ALUout[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[3]_INST_0_i_4_n_0\
    );
\ALUout[3]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[3]_INST_0_i_5_n_0\,
      CO(2) => \ALUout[3]_INST_0_i_5_n_1\,
      CO(1) => \ALUout[3]_INST_0_i_5_n_2\,
      CO(0) => \ALUout[3]_INST_0_i_5_n_3\,
      CYINIT => B(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 1) => data3(3 downto 1),
      O(0) => data5(0),
      S(3) => \ALUout[3]_INST_0_i_9_n_0\,
      S(2) => \ALUout[3]_INST_0_i_10_n_0\,
      S(1) => \ALUout[3]_INST_0_i_11_n_0\,
      S(0) => \ALUout[3]_INST_0_i_12_n_0\
    );
\ALUout[3]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[3]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[3]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[3]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[3]_INST_0_i_6_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data4(3 downto 0),
      S(3) => \ALUout[3]_INST_0_i_13_n_0\,
      S(2) => \ALUout[3]_INST_0_i_14_n_0\,
      S(1) => \ALUout[3]_INST_0_i_15_n_0\,
      S(0) => \ALUout[3]_INST_0_i_16_n_0\
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
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[4]_INST_0_i_1_n_0\,
      I1 => \ALUout[4]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(4),
      I4 => ALUCntl(3),
      I5 => \ALUout[4]_INST_0_i_3_n_0\,
      O => \^aluout\(4)
    );
\ALUout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[4]_INST_0_i_4_n_0\,
      I1 => data3(4),
      I2 => ALUCntl(2),
      I3 => data4(4),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[4]_INST_0_i_1_n_0\
    );
\ALUout[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(4),
      I3 => ALUCntl(0),
      I4 => A(4),
      I5 => B(4),
      O => \ALUout[4]_INST_0_i_2_n_0\
    );
\ALUout[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(4),
      I3 => ALUCntl(2),
      I4 => B(4),
      I5 => data6(4),
      O => \ALUout[4]_INST_0_i_3_n_0\
    );
\ALUout[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[4]_INST_0_i_4_n_0\
    );
\ALUout[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[5]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[5]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[5]_INST_0_i_3_n_0\,
      O => \^aluout\(5)
    );
\ALUout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(5),
      I1 => B(5),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(5),
      O => \ALUout[5]_INST_0_i_1_n_0\
    );
\ALUout[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => ALUCntl(0),
      I3 => data4(5),
      I4 => ALUCntl(2),
      I5 => data3(5),
      O => \ALUout[5]_INST_0_i_2_n_0\
    );
\ALUout[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF30B888"
    )
        port map (
      I0 => data5(5),
      I1 => ALUCntl(2),
      I2 => B(5),
      I3 => A(5),
      I4 => ALUCntl(0),
      O => \ALUout[5]_INST_0_i_3_n_0\
    );
\ALUout[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[6]_INST_0_i_1_n_0\,
      I1 => ALUCntl(3),
      I2 => \ALUout[6]_INST_0_i_2_n_0\,
      I3 => ALUCntl(1),
      I4 => \ALUout[6]_INST_0_i_3_n_0\,
      O => \^aluout\(6)
    );
\ALUout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FA00F0000A0300"
    )
        port map (
      I0 => data6(6),
      I1 => B(6),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      I5 => A(6),
      O => \ALUout[6]_INST_0_i_1_n_0\
    );
\ALUout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F006F6F0F006060"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => ALUCntl(0),
      I3 => data4(6),
      I4 => ALUCntl(2),
      I5 => data3(6),
      O => \ALUout[6]_INST_0_i_2_n_0\
    );
\ALUout[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFC0E8E8"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => ALUCntl(0),
      I3 => data5(6),
      I4 => ALUCntl(2),
      O => \ALUout[6]_INST_0_i_3_n_0\
    );
\ALUout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[7]_INST_0_i_1_n_0\,
      I1 => \ALUout[7]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(7),
      I4 => ALUCntl(3),
      I5 => \ALUout[7]_INST_0_i_3_n_0\,
      O => \^aluout\(7)
    );
\ALUout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[7]_INST_0_i_4_n_0\,
      I1 => data3(7),
      I2 => ALUCntl(2),
      I3 => data4(7),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
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
\ALUout[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(7),
      I3 => ALUCntl(0),
      I4 => A(7),
      I5 => B(7),
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
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(7),
      I3 => ALUCntl(2),
      I4 => B(7),
      I5 => data6(7),
      O => \ALUout[7]_INST_0_i_3_n_0\
    );
\ALUout[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[7]_INST_0_i_4_n_0\
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
      O(3 downto 0) => data3(7 downto 4),
      S(3) => \ALUout[7]_INST_0_i_9_n_0\,
      S(2) => \ALUout[7]_INST_0_i_10_n_0\,
      S(1) => \ALUout[7]_INST_0_i_11_n_0\,
      S(0) => \ALUout[7]_INST_0_i_12_n_0\
    );
\ALUout[7]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[3]_INST_0_i_6_n_0\,
      CO(3) => \ALUout[7]_INST_0_i_6_n_0\,
      CO(2) => \ALUout[7]_INST_0_i_6_n_1\,
      CO(1) => \ALUout[7]_INST_0_i_6_n_2\,
      CO(0) => \ALUout[7]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data4(7 downto 4),
      S(3) => \ALUout[7]_INST_0_i_13_n_0\,
      S(2) => \ALUout[7]_INST_0_i_14_n_0\,
      S(1) => \ALUout[7]_INST_0_i_15_n_0\,
      S(0) => \ALUout[7]_INST_0_i_16_n_0\
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
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[8]_INST_0_i_1_n_0\,
      I1 => \ALUout[8]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(8),
      I4 => ALUCntl(3),
      I5 => \ALUout[8]_INST_0_i_3_n_0\,
      O => \^aluout\(8)
    );
\ALUout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[8]_INST_0_i_4_n_0\,
      I1 => data3(8),
      I2 => ALUCntl(2),
      I3 => data4(8),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[8]_INST_0_i_1_n_0\
    );
\ALUout[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(8),
      I3 => ALUCntl(0),
      I4 => A(8),
      I5 => B(8),
      O => \ALUout[8]_INST_0_i_2_n_0\
    );
\ALUout[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(8),
      I3 => ALUCntl(2),
      I4 => B(8),
      I5 => data6(8),
      O => \ALUout[8]_INST_0_i_3_n_0\
    );
\ALUout[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[8]_INST_0_i_4_n_0\
    );
\ALUout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00EEEEEEEEEEEE"
    )
        port map (
      I0 => \ALUout[9]_INST_0_i_1_n_0\,
      I1 => \ALUout[9]_INST_0_i_2_n_0\,
      I2 => \ALUout[30]_INST_0_i_3_n_0\,
      I3 => A(9),
      I4 => ALUCntl(3),
      I5 => \ALUout[9]_INST_0_i_3_n_0\,
      O => \^aluout\(9)
    );
\ALUout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => \ALUout[9]_INST_0_i_4_n_0\,
      I1 => data3(9),
      I2 => ALUCntl(2),
      I3 => data4(9),
      I4 => Overflow_INST_0_i_1_n_0,
      I5 => ALUCntl(3),
      O => \ALUout[9]_INST_0_i_1_n_0\
    );
\ALUout[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551114055400040"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => data5(9),
      I3 => ALUCntl(0),
      I4 => A(9),
      I5 => B(9),
      O => \ALUout[9]_INST_0_i_2_n_0\
    );
\ALUout[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFEBBFFFFFEFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(0),
      I2 => A(9),
      I3 => ALUCntl(2),
      I4 => B(9),
      I5 => data6(9),
      O => \ALUout[9]_INST_0_i_3_n_0\
    );
\ALUout[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => ALUCntl(1),
      I3 => ALUCntl(2),
      I4 => ALUCntl(0),
      O => \ALUout[9]_INST_0_i_4_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Overflow_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001100010000001"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => Overflow_INST_0_i_1_n_0,
      I2 => \ALUout[31]_INST_0_i_1_n_0\,
      I3 => A(31),
      I4 => B(31),
      I5 => ALUCntl(2),
      O => Overflow
    );
Overflow_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => ALUCntl(1),
      O => Overflow_INST_0_i_1_n_0
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUCntl(3 downto 0) => ALUCntl(3 downto 0),
      \ALUCntl[1]\(0) => \^aluout\(0),
      ALUout(2) => \^aluout\(20),
      ALUout(1) => \^aluout\(6),
      ALUout(0) => \^aluout\(2),
      \ALUout[0]_0\ => \ALUout[0]_INST_0_i_5_n_0\,
      ALUout_0_sp_1 => \ALUout[0]_INST_0_i_4_n_0\,
      B(31 downto 0) => B(31 downto 0),
      Zero => Zero,
      Zero_0 => Zero_INST_0_i_1_n_0,
      Zero_1 => Zero_INST_0_i_2_n_0,
      Zero_2 => Zero_INST_0_i_3_n_0,
      Zero_3 => Zero_INST_0_i_5_n_0,
      Zero_4 => Zero_INST_0_i_6_n_0,
      Zero_5 => Zero_INST_0_i_7_n_0,
      Zero_6 => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(12),
      I1 => \^aluout\(30),
      I2 => \^aluout\(3),
      I3 => \^aluout\(5),
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => Zero_INST_0_i_17_n_0,
      I1 => \ALUout[22]_INST_0_i_2_n_0\,
      I2 => \ALUout[22]_INST_0_i_1_n_0\,
      I3 => Zero_INST_0_i_18_n_0,
      I4 => \ALUout[1]_INST_0_i_2_n_0\,
      I5 => \ALUout[1]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(29),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_19_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_20_n_0,
      O => Zero_INST_0_i_11_n_0
    );
Zero_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(28),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_21_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_22_n_0,
      O => Zero_INST_0_i_12_n_0
    );
Zero_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(15),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_23_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_24_n_0,
      O => Zero_INST_0_i_13_n_0
    );
Zero_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(9),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_25_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_26_n_0,
      O => Zero_INST_0_i_14_n_0
    );
Zero_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(17),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_27_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_28_n_0,
      O => Zero_INST_0_i_15_n_0
    );
Zero_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(14),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_29_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_30_n_0,
      O => Zero_INST_0_i_16_n_0
    );
Zero_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(22),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_31_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_32_n_0,
      O => Zero_INST_0_i_17_n_0
    );
Zero_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00DF"
    )
        port map (
      I0 => data6(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => Zero_INST_0_i_33_n_0,
      I4 => ALUCntl(1),
      I5 => Zero_INST_0_i_34_n_0,
      O => Zero_INST_0_i_18_n_0
    );
Zero_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(29),
      I2 => ALUCntl(2),
      I3 => B(29),
      O => Zero_INST_0_i_19_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^aluout\(8),
      I1 => \^aluout\(24),
      I2 => \^aluout\(16),
      I3 => \^aluout\(23),
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(29),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_20_n_0
    );
Zero_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(28),
      I2 => ALUCntl(2),
      I3 => B(28),
      O => Zero_INST_0_i_21_n_0
    );
Zero_INST_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(28),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_22_n_0
    );
Zero_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(15),
      I2 => ALUCntl(2),
      I3 => B(15),
      O => Zero_INST_0_i_23_n_0
    );
Zero_INST_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(15),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_24_n_0
    );
Zero_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(9),
      I2 => ALUCntl(2),
      I3 => B(9),
      O => Zero_INST_0_i_25_n_0
    );
Zero_INST_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(9),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_26_n_0
    );
Zero_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(17),
      I2 => ALUCntl(2),
      I3 => B(17),
      O => Zero_INST_0_i_27_n_0
    );
Zero_INST_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(17),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_28_n_0
    );
Zero_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(14),
      I2 => ALUCntl(2),
      I3 => B(14),
      O => Zero_INST_0_i_29_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \ALUout[11]_INST_0_i_1_n_0\,
      I1 => \^aluout\(4),
      I2 => \^aluout\(7),
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(14),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_30_n_0
    );
Zero_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(22),
      I2 => ALUCntl(2),
      I3 => B(22),
      O => Zero_INST_0_i_31_n_0
    );
Zero_INST_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(22),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_32_n_0
    );
Zero_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => A(1),
      I2 => ALUCntl(2),
      I3 => B(1),
      O => Zero_INST_0_i_33_n_0
    );
Zero_INST_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A200FFFF"
    )
        port map (
      I0 => ALUCntl(1),
      I1 => ALUCntl(2),
      I2 => ALUCntl(0),
      I3 => A(1),
      I4 => ALUCntl(3),
      O => Zero_INST_0_i_34_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^aluout\(25),
      I1 => \^aluout\(10),
      I2 => Zero_INST_0_i_9_n_0,
      I3 => Zero_INST_0_i_10_n_0,
      I4 => \^aluout\(21),
      I5 => \^aluout\(13),
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^aluout\(27),
      I1 => \^aluout\(26),
      I2 => \^aluout\(19),
      I3 => \^aluout\(18),
      I4 => \ALUout[31]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => Zero_INST_0_i_11_n_0,
      I1 => \ALUout[29]_INST_0_i_2_n_0\,
      I2 => \ALUout[29]_INST_0_i_1_n_0\,
      I3 => Zero_INST_0_i_12_n_0,
      I4 => \ALUout[28]_INST_0_i_2_n_0\,
      I5 => \ALUout[28]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => Zero_INST_0_i_13_n_0,
      I1 => \ALUout[15]_INST_0_i_2_n_0\,
      I2 => \ALUout[15]_INST_0_i_1_n_0\,
      I3 => Zero_INST_0_i_14_n_0,
      I4 => \ALUout[9]_INST_0_i_2_n_0\,
      I5 => \ALUout[9]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF54FF54FF5454"
    )
        port map (
      I0 => Zero_INST_0_i_15_n_0,
      I1 => \ALUout[17]_INST_0_i_2_n_0\,
      I2 => \ALUout[17]_INST_0_i_1_n_0\,
      I3 => Zero_INST_0_i_16_n_0,
      I4 => \ALUout[14]_INST_0_i_2_n_0\,
      I5 => \ALUout[14]_INST_0_i_1_n_0\,
      O => Zero_INST_0_i_9_n_0
    );
end STRUCTURE;
