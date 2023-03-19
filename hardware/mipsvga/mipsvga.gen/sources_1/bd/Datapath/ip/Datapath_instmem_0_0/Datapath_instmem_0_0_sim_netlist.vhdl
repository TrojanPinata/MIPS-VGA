-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Mar 19 18:43:15 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_instmem_0_0/Datapath_instmem_0_0_sim_netlist.vhdl
-- Design      : Datapath_instmem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_instmem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_instmem_0_0 : entity is "Datapath_instmem_0_0,instmem,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_instmem_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_instmem_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_instmem_0_0 : entity is "instmem,Vivado 2022.2";
end Datapath_instmem_0_0;

architecture STRUCTURE of Datapath_instmem_0_0 is
  signal \inst_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \inst_out[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \inst_out[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \inst_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \inst_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \inst_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \inst_out[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \inst_out[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \inst_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_out[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inst_out[10]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inst_out[11]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst_out[16]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_out[23]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_out[25]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst_out[26]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \inst_out[27]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst_out[27]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \inst_out[29]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \inst_out[9]_INST_0_i_3\ : label is "soft_lutpair0";
begin
\inst_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inst_out[4]_INST_0_i_1_n_0\,
      I1 => \inst_out[0]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[0]_INST_0_i_2_n_0\,
      I4 => read_inst(6),
      I5 => \inst_out[0]_INST_0_i_3_n_0\,
      O => inst_out(0)
    );
\inst_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(5),
      O => \inst_out[0]_INST_0_i_1_n_0\
    );
\inst_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40DF002000C00000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(4),
      I2 => read_inst(5),
      I3 => read_inst(0),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => \inst_out[0]_INST_0_i_2_n_0\
    );
\inst_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3021752100000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(1),
      O => \inst_out[0]_INST_0_i_3_n_0\
    );
\inst_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => read_inst(0),
      I1 => \inst_out[10]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[10]_INST_0_i_2_n_0\,
      I4 => read_inst(1),
      I5 => \inst_out[26]_INST_0_i_2_n_0\,
      O => inst_out(10)
    );
\inst_out[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000010"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(6),
      O => \inst_out[10]_INST_0_i_1_n_0\
    );
\inst_out[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF4F255555F0F252"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(2),
      I2 => read_inst(5),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(6),
      O => \inst_out[10]_INST_0_i_2_n_0\
    );
\inst_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => read_inst(0),
      I1 => \inst_out[26]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[11]_INST_0_i_1_n_0\,
      I4 => read_inst(1),
      I5 => \inst_out[27]_INST_0_i_2_n_0\,
      O => inst_out(11)
    );
\inst_out[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57EA"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(6),
      O => \inst_out[11]_INST_0_i_1_n_0\
    );
\inst_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \inst_out[12]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[12]_INST_0_i_2_n_0\,
      I3 => read_inst(1),
      I4 => \inst_out[12]_INST_0_i_3_n_0\,
      O => inst_out(12)
    );
\inst_out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8001000100000000"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(5),
      I4 => read_inst(3),
      I5 => read_inst(0),
      O => \inst_out[12]_INST_0_i_1_n_0\
    );
\inst_out[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F848C0C00404080C"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(0),
      I2 => read_inst(6),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \inst_out[12]_INST_0_i_2_n_0\
    );
\inst_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2260000808888100"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(6),
      O => \inst_out[12]_INST_0_i_3_n_0\
    );
\inst_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inst_out[13]_INST_0_i_1_n_0\,
      I1 => \inst_out[29]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[13]_INST_0_i_2_n_0\,
      I4 => read_inst(1),
      I5 => \inst_out[29]_INST_0_i_3_n_0\,
      O => inst_out(13)
    );
\inst_out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000010"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(4),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => \inst_out[13]_INST_0_i_1_n_0\
    );
\inst_out[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"155D1555A9AB9A88"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(6),
      O => \inst_out[13]_INST_0_i_2_n_0\
    );
\inst_out[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \inst_out[14]_INST_0_i_1_n_0\,
      I1 => read_inst(1),
      I2 => \inst_out[14]_INST_0_i_2_n_0\,
      I3 => read_inst(7),
      O => inst_out(14)
    );
\inst_out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000000000200"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(6),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(5),
      O => \inst_out[14]_INST_0_i_1_n_0\
    );
\inst_out[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FD414400000000"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(2),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => \inst_out[14]_INST_0_i_2_n_0\
    );
\inst_out[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \inst_out[15]_INST_0_i_1_n_0\,
      I1 => read_inst(1),
      I2 => \inst_out[15]_INST_0_i_2_n_0\,
      I3 => read_inst(7),
      O => inst_out(15)
    );
\inst_out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000000122110"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(6),
      O => \inst_out[15]_INST_0_i_1_n_0\
    );
\inst_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3034333FFF0F4F8"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(0),
      I2 => read_inst(5),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(6),
      O => \inst_out[15]_INST_0_i_2_n_0\
    );
\inst_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => read_inst(6),
      I1 => \inst_out[16]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[16]_INST_0_i_2_n_0\,
      I4 => read_inst(5),
      I5 => \inst_out[16]_INST_0_i_3_n_0\,
      O => inst_out(16)
    );
\inst_out[16]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      O => \inst_out[16]_INST_0_i_1_n_0\
    );
\inst_out[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000008020BF"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(4),
      I2 => read_inst(6),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => \inst_out[16]_INST_0_i_2_n_0\
    );
\inst_out[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001451B0B"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(3),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => \inst_out[16]_INST_0_i_3_n_0\
    );
\inst_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => read_inst(6),
      I1 => \inst_out[23]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[17]_INST_0_i_1_n_0\,
      I4 => read_inst(5),
      I5 => \inst_out[17]_INST_0_i_2_n_0\,
      O => inst_out(17)
    );
\inst_out[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7078F0F00C0B0B04"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(6),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(0),
      O => \inst_out[17]_INST_0_i_1_n_0\
    );
\inst_out[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC888CC821033011"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => \inst_out[17]_INST_0_i_2_n_0\
    );
\inst_out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \inst_out[18]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[18]_INST_0_i_2_n_0\,
      I3 => read_inst(5),
      I4 => \inst_out[18]_INST_0_i_3_n_0\,
      O => inst_out(18)
    );
\inst_out[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => read_inst(1),
      I5 => read_inst(5),
      O => \inst_out[18]_INST_0_i_1_n_0\
    );
\inst_out[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C644C4C215530CE"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => \inst_out[18]_INST_0_i_2_n_0\
    );
\inst_out[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC8898982A281819"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => \inst_out[18]_INST_0_i_3_n_0\
    );
\inst_out[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \inst_out[19]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[19]_INST_0_i_2_n_0\,
      I3 => read_inst(5),
      I4 => \inst_out[19]_INST_0_i_3_n_0\,
      O => inst_out(19)
    );
\inst_out[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(2),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => read_inst(5),
      O => \inst_out[19]_INST_0_i_1_n_0\
    );
\inst_out[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337708004B3C3777"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(6),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => \inst_out[19]_INST_0_i_2_n_0\
    );
\inst_out[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC898898B2A22A22"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(0),
      O => \inst_out[19]_INST_0_i_3_n_0\
    );
\inst_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \inst_out[4]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[1]_INST_0_i_1_n_0\,
      I3 => read_inst(6),
      I4 => \inst_out[1]_INST_0_i_2_n_0\,
      O => inst_out(1)
    );
\inst_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00803FFFDFC00000"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(4),
      I2 => read_inst(5),
      I3 => read_inst(3),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => \inst_out[1]_INST_0_i_1_n_0\
    );
\inst_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"322332320C48084C"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(3),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(0),
      O => \inst_out[1]_INST_0_i_2_n_0\
    );
\inst_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \inst_out[20]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[20]_INST_0_i_2_n_0\,
      I3 => read_inst(5),
      I4 => \inst_out[20]_INST_0_i_3_n_0\,
      O => inst_out(20)
    );
\inst_out[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000045"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(2),
      I2 => read_inst(3),
      I3 => read_inst(4),
      I4 => read_inst(0),
      I5 => read_inst(6),
      O => \inst_out[20]_INST_0_i_1_n_0\
    );
\inst_out[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8106860226020608"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(2),
      O => \inst_out[20]_INST_0_i_2_n_0\
    );
\inst_out[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200001151013"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(0),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(1),
      O => \inst_out[20]_INST_0_i_3_n_0\
    );
\inst_out[21]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \inst_out[21]_INST_0_i_1_n_0\,
      I1 => \inst_out[21]_INST_0_i_2_n_0\,
      O => inst_out(21),
      S => read_inst(7)
    );
\inst_out[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \inst_out[21]_INST_0_i_3_n_0\,
      I1 => \inst_out[21]_INST_0_i_4_n_0\,
      O => \inst_out[21]_INST_0_i_1_n_0\,
      S => read_inst(5)
    );
\inst_out[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \inst_out[21]_INST_0_i_5_n_0\,
      I1 => \inst_out[21]_INST_0_i_6_n_0\,
      O => \inst_out[21]_INST_0_i_2_n_0\,
      S => read_inst(5)
    );
\inst_out[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88DCC8981015440A"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(0),
      O => \inst_out[21]_INST_0_i_3_n_0\
    );
\inst_out[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AA008062A87555"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => \inst_out[21]_INST_0_i_4_n_0\
    );
\inst_out[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002220000"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(4),
      I2 => read_inst(0),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(6),
      O => \inst_out[21]_INST_0_i_5_n_0\
    );
\inst_out[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(6),
      O => \inst_out[21]_INST_0_i_6_n_0\
    );
\inst_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => read_inst(6),
      I1 => \inst_out[23]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[22]_INST_0_i_1_n_0\,
      I4 => read_inst(5),
      I5 => \inst_out[22]_INST_0_i_2_n_0\,
      O => inst_out(22)
    );
\inst_out[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000040004000E8FF"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(6),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => \inst_out[22]_INST_0_i_1_n_0\
    );
\inst_out[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010110402"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(0),
      O => \inst_out[22]_INST_0_i_2_n_0\
    );
\inst_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => read_inst(6),
      I1 => \inst_out[23]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[23]_INST_0_i_2_n_0\,
      I4 => read_inst(5),
      I5 => \inst_out[23]_INST_0_i_3_n_0\,
      O => inst_out(23)
    );
\inst_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => read_inst(1),
      O => \inst_out[23]_INST_0_i_1_n_0\
    );
\inst_out[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF4000400088FF"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(6),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => \inst_out[23]_INST_0_i_2_n_0\
    );
\inst_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1C0908485919082"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => \inst_out[23]_INST_0_i_3_n_0\
    );
\inst_out[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \inst_out[31]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[24]_INST_0_i_1_n_0\,
      I3 => read_inst(1),
      I4 => \inst_out[24]_INST_0_i_2_n_0\,
      O => inst_out(24)
    );
\inst_out[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8480000000011000"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(6),
      O => \inst_out[24]_INST_0_i_1_n_0\
    );
\inst_out[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B33335D00000000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(6),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => \inst_out[24]_INST_0_i_2_n_0\
    );
\inst_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \inst_out[31]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[25]_INST_0_i_1_n_0\,
      I3 => read_inst(0),
      I4 => read_inst(1),
      I5 => \inst_out[25]_INST_0_i_2_n_0\,
      O => inst_out(25)
    );
\inst_out[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(2),
      I2 => read_inst(3),
      I3 => read_inst(4),
      I4 => read_inst(5),
      O => \inst_out[25]_INST_0_i_1_n_0\
    );
\inst_out[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF5D75D5C7EE6D6"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(3),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(6),
      O => \inst_out[25]_INST_0_i_2_n_0\
    );
\inst_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => read_inst(0),
      I1 => \inst_out[26]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[26]_INST_0_i_2_n_0\,
      I4 => read_inst(1),
      I5 => \inst_out[26]_INST_0_i_3_n_0\,
      O => inst_out(26)
    );
\inst_out[26]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(5),
      O => \inst_out[26]_INST_0_i_1_n_0\
    );
\inst_out[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004AAA0005A0A0"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(5),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(6),
      O => \inst_out[26]_INST_0_i_2_n_0\
    );
\inst_out[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B935751D5EC6C4C6"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(6),
      O => \inst_out[26]_INST_0_i_3_n_0\
    );
\inst_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => read_inst(0),
      I1 => \inst_out[27]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[27]_INST_0_i_2_n_0\,
      I4 => read_inst(1),
      I5 => \inst_out[27]_INST_0_i_3_n_0\,
      O => inst_out(27)
    );
\inst_out[27]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(5),
      O => \inst_out[27]_INST_0_i_1_n_0\
    );
\inst_out[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AC000A800898900"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(6),
      O => \inst_out[27]_INST_0_i_2_n_0\
    );
\inst_out[27]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777EAAA"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(6),
      O => \inst_out[27]_INST_0_i_3_n_0\
    );
\inst_out[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \inst_out[28]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[28]_INST_0_i_2_n_0\,
      I3 => read_inst(1),
      I4 => \inst_out[28]_INST_0_i_3_n_0\,
      O => inst_out(28)
    );
\inst_out[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002023"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(6),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \inst_out[28]_INST_0_i_1_n_0\
    );
\inst_out[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2060200808808180"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(2),
      I4 => read_inst(3),
      I5 => read_inst(6),
      O => \inst_out[28]_INST_0_i_2_n_0\
    );
\inst_out[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C8888800222202A"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(6),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \inst_out[28]_INST_0_i_3_n_0\
    );
\inst_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inst_out[29]_INST_0_i_1_n_0\,
      I1 => \inst_out[29]_INST_0_i_2_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[29]_INST_0_i_3_n_0\,
      I4 => read_inst(1),
      I5 => \inst_out[29]_INST_0_i_4_n_0\,
      O => inst_out(29)
    );
\inst_out[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(2),
      I3 => read_inst(6),
      I4 => read_inst(0),
      O => \inst_out[29]_INST_0_i_1_n_0\
    );
\inst_out[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(6),
      I5 => read_inst(0),
      O => \inst_out[29]_INST_0_i_2_n_0\
    );
\inst_out[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0E08282050208"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(5),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(6),
      O => \inst_out[29]_INST_0_i_3_n_0\
    );
\inst_out[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5ADB195A58585969"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(6),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(3),
      O => \inst_out[29]_INST_0_i_4_n_0\
    );
\inst_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inst_out[4]_INST_0_i_1_n_0\,
      I1 => \inst_out[2]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[2]_INST_0_i_2_n_0\,
      I4 => read_inst(6),
      I5 => \inst_out[2]_INST_0_i_3_n_0\,
      O => inst_out(2)
    );
\inst_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(5),
      O => \inst_out[2]_INST_0_i_1_n_0\
    );
\inst_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4077B0000037B83F"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(1),
      I4 => read_inst(0),
      I5 => read_inst(2),
      O => \inst_out[2]_INST_0_i_2_n_0\
    );
\inst_out[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F021AB20AA21A12"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(2),
      I2 => read_inst(1),
      I3 => read_inst(0),
      I4 => read_inst(4),
      I5 => read_inst(3),
      O => \inst_out[2]_INST_0_i_3_n_0\
    );
\inst_out[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \inst_out[31]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[30]_INST_0_i_1_n_0\,
      I3 => read_inst(1),
      I4 => \inst_out[30]_INST_0_i_2_n_0\,
      O => inst_out(30)
    );
\inst_out[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00000000020000"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(6),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \inst_out[30]_INST_0_i_1_n_0\
    );
\inst_out[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FF01A200000000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(4),
      I2 => read_inst(2),
      I3 => read_inst(6),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => \inst_out[30]_INST_0_i_2_n_0\
    );
\inst_out[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \inst_out[31]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[31]_INST_0_i_2_n_0\,
      I3 => read_inst(1),
      I4 => \inst_out[31]_INST_0_i_3_n_0\,
      O => inst_out(31)
    );
\inst_out[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(6),
      I5 => read_inst(0),
      O => \inst_out[31]_INST_0_i_1_n_0\
    );
\inst_out[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000001022110"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(6),
      O => \inst_out[31]_INST_0_i_2_n_0\
    );
\inst_out[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99151517FECCCECC"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(6),
      O => \inst_out[31]_INST_0_i_3_n_0\
    );
\inst_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \inst_out[3]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[3]_INST_0_i_2_n_0\,
      I3 => read_inst(6),
      I4 => \inst_out[3]_INST_0_i_3_n_0\,
      O => inst_out(3)
    );
\inst_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => read_inst(6),
      O => \inst_out[3]_INST_0_i_1_n_0\
    );
\inst_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1911131354677C4E"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => \inst_out[3]_INST_0_i_2_n_0\
    );
\inst_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF40CC40CC83CC8"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(5),
      I2 => read_inst(1),
      I3 => read_inst(0),
      I4 => read_inst(4),
      I5 => read_inst(3),
      O => \inst_out[3]_INST_0_i_3_n_0\
    );
\inst_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inst_out[4]_INST_0_i_1_n_0\,
      I1 => \inst_out[4]_INST_0_i_2_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[4]_INST_0_i_3_n_0\,
      I4 => read_inst(6),
      I5 => \inst_out[4]_INST_0_i_4_n_0\,
      O => inst_out(4)
    );
\inst_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(5),
      O => \inst_out[4]_INST_0_i_1_n_0\
    );
\inst_out[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(4),
      I2 => read_inst(2),
      I3 => read_inst(0),
      I4 => read_inst(5),
      O => \inst_out[4]_INST_0_i_2_n_0\
    );
\inst_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022A22291009002"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(1),
      O => \inst_out[4]_INST_0_i_3_n_0\
    );
\inst_out[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A50151002800A0"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => read_inst(3),
      I5 => read_inst(1),
      O => \inst_out[4]_INST_0_i_4_n_0\
    );
\inst_out[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \inst_out[5]_INST_0_i_1_n_0\,
      I1 => \inst_out[5]_INST_0_i_2_n_0\,
      O => inst_out(5),
      S => read_inst(7)
    );
\inst_out[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \inst_out[5]_INST_0_i_3_n_0\,
      I1 => \inst_out[5]_INST_0_i_4_n_0\,
      O => \inst_out[5]_INST_0_i_1_n_0\,
      S => read_inst(6)
    );
\inst_out[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \inst_out[5]_INST_0_i_5_n_0\,
      I1 => \inst_out[5]_INST_0_i_6_n_0\,
      O => \inst_out[5]_INST_0_i_2_n_0\,
      S => read_inst(6)
    );
\inst_out[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100E9C910548CD8"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(4),
      O => \inst_out[5]_INST_0_i_3_n_0\
    );
\inst_out[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000280004EEE4EED"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(1),
      O => \inst_out[5]_INST_0_i_4_n_0\
    );
\inst_out[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001500"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(5),
      O => \inst_out[5]_INST_0_i_5_n_0\
    );
\inst_out[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(5),
      O => \inst_out[5]_INST_0_i_6_n_0\
    );
\inst_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \inst_out[6]_INST_0_i_1_n_0\,
      I1 => read_inst(6),
      I2 => \inst_out[6]_INST_0_i_2_n_0\,
      I3 => read_inst(7),
      O => inst_out(6)
    );
\inst_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C080C0C080C0908"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => read_inst(3),
      O => \inst_out[6]_INST_0_i_1_n_0\
    );
\inst_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F2002000000000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => read_inst(1),
      I5 => read_inst(5),
      O => \inst_out[6]_INST_0_i_2_n_0\
    );
\inst_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \inst_out[7]_INST_0_i_1_n_0\,
      I1 => read_inst(6),
      I2 => \inst_out[7]_INST_0_i_2_n_0\,
      I3 => read_inst(7),
      O => inst_out(7)
    );
\inst_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32362626C8C99CC8"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(1),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(0),
      O => \inst_out[7]_INST_0_i_1_n_0\
    );
\inst_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000C40003FF4000"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(5),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => \inst_out[7]_INST_0_i_2_n_0\
    );
\inst_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \inst_out[9]_INST_0_i_1_n_0\,
      I1 => \inst_out[8]_INST_0_i_1_n_0\,
      I2 => read_inst(7),
      I3 => \inst_out[8]_INST_0_i_2_n_0\,
      I4 => read_inst(1),
      I5 => \inst_out[8]_INST_0_i_3_n_0\,
      O => inst_out(8)
    );
\inst_out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(6),
      I5 => read_inst(0),
      O => \inst_out[8]_INST_0_i_1_n_0\
    );
\inst_out[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAA9D00000000"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(6),
      I4 => read_inst(5),
      I5 => read_inst(0),
      O => \inst_out[8]_INST_0_i_2_n_0\
    );
\inst_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400800000100100"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(6),
      O => \inst_out[8]_INST_0_i_3_n_0\
    );
\inst_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B833B800"
    )
        port map (
      I0 => \inst_out[9]_INST_0_i_1_n_0\,
      I1 => read_inst(7),
      I2 => \inst_out[9]_INST_0_i_2_n_0\,
      I3 => read_inst(1),
      I4 => \inst_out[9]_INST_0_i_3_n_0\,
      I5 => read_inst(0),
      O => inst_out(9)
    );
\inst_out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(6),
      I5 => read_inst(0),
      O => \inst_out[9]_INST_0_i_1_n_0\
    );
\inst_out[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB7FDD555567ECDE"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(5),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(6),
      O => \inst_out[9]_INST_0_i_2_n_0\
    );
\inst_out[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(3),
      I4 => read_inst(5),
      O => \inst_out[9]_INST_0_i_3_n_0\
    );
end STRUCTURE;
