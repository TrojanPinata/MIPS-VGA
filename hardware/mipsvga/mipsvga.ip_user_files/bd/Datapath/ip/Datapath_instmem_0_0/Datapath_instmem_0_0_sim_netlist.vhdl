-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:13:52 2023
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
  signal \inst_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inst_out[15]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_out[30]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_out[31]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \inst_out[6]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\inst_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011011A3C"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => read_inst(0),
      I4 => read_inst(3),
      I5 => \inst_out[23]_INST_0_i_1_n_0\,
      O => inst_out(0)
    );
\inst_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000040400"
    )
        port map (
      I0 => \inst_out[15]_INST_0_i_1_n_0\,
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(1),
      I4 => read_inst(2),
      I5 => read_inst(0),
      O => inst_out(10)
    );
\inst_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015004041404040"
    )
        port map (
      I0 => \inst_out[15]_INST_0_i_1_n_0\,
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(4),
      O => inst_out(11)
    );
\inst_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023100200"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => \inst_out[15]_INST_0_i_1_n_0\,
      O => inst_out(12)
    );
\inst_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000833290"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(3),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => \inst_out[15]_INST_0_i_1_n_0\,
      O => inst_out(13)
    );
\inst_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004459"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => \inst_out[15]_INST_0_i_1_n_0\,
      I5 => read_inst(1),
      O => inst_out(14)
    );
\inst_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \inst_out[15]_INST_0_i_1_n_0\,
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(1),
      O => inst_out(15)
    );
\inst_out[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => read_inst(7),
      I1 => read_inst(6),
      I2 => read_inst(5),
      O => \inst_out[15]_INST_0_i_1_n_0\
    );
\inst_out[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0132101210001010"
    )
        port map (
      I0 => read_inst(3),
      I1 => \inst_out[23]_INST_0_i_1_n_0\,
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => inst_out(16)
    );
\inst_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B0"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(0),
      I2 => read_inst(2),
      I3 => read_inst(3),
      I4 => read_inst(1),
      I5 => \inst_out[23]_INST_0_i_1_n_0\,
      O => inst_out(17)
    );
\inst_out[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100020002000000"
    )
        port map (
      I0 => read_inst(2),
      I1 => \inst_out[23]_INST_0_i_1_n_0\,
      I2 => read_inst(3),
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => inst_out(18)
    );
\inst_out[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030403154"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(0),
      I5 => \inst_out[23]_INST_0_i_1_n_0\,
      O => inst_out(19)
    );
\inst_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0000"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(0),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(1),
      I5 => \inst_out[23]_INST_0_i_1_n_0\,
      O => inst_out(1)
    );
\inst_out[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001006800000040"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(1),
      I2 => read_inst(2),
      I3 => \inst_out[23]_INST_0_i_1_n_0\,
      I4 => read_inst(3),
      I5 => read_inst(4),
      O => inst_out(20)
    );
\inst_out[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000603280A"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(0),
      I2 => read_inst(3),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => \inst_out[23]_INST_0_i_1_n_0\,
      O => inst_out(21)
    );
\inst_out[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010140400001010"
    )
        port map (
      I0 => \inst_out[23]_INST_0_i_1_n_0\,
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(3),
      I5 => read_inst(2),
      O => inst_out(22)
    );
\inst_out[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014000000000000"
    )
        port map (
      I0 => \inst_out[23]_INST_0_i_1_n_0\,
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(3),
      I4 => read_inst(2),
      I5 => read_inst(4),
      O => inst_out(23)
    );
\inst_out[23]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => read_inst(5),
      I1 => read_inst(7),
      I2 => read_inst(6),
      O => \inst_out[23]_INST_0_i_1_n_0\
    );
\inst_out[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222808000028"
    )
        port map (
      I0 => \inst_out[30]_INST_0_i_1_n_0\,
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(0),
      I4 => read_inst(1),
      I5 => read_inst(2),
      O => inst_out(24)
    );
\inst_out[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404040000000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      I2 => \inst_out[30]_INST_0_i_1_n_0\,
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => read_inst(0),
      O => inst_out(25)
    );
\inst_out[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400000004000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      I2 => \inst_out[30]_INST_0_i_1_n_0\,
      I3 => read_inst(4),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => inst_out(26)
    );
\inst_out[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"304026A800000000"
    )
        port map (
      I0 => read_inst(0),
      I1 => read_inst(3),
      I2 => read_inst(2),
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => \inst_out[30]_INST_0_i_1_n_0\,
      O => inst_out(27)
    );
\inst_out[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5140080000000000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(0),
      I2 => read_inst(1),
      I3 => read_inst(4),
      I4 => read_inst(2),
      I5 => \inst_out[30]_INST_0_i_1_n_0\,
      O => inst_out(28)
    );
\inst_out[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2280000220202008"
    )
        port map (
      I0 => \inst_out[30]_INST_0_i_1_n_0\,
      I1 => read_inst(3),
      I2 => read_inst(0),
      I3 => read_inst(4),
      I4 => read_inst(1),
      I5 => read_inst(2),
      O => inst_out(29)
    );
\inst_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004000C0000"
    )
        port map (
      I0 => read_inst(1),
      I1 => read_inst(4),
      I2 => read_inst(3),
      I3 => \inst_out[23]_INST_0_i_1_n_0\,
      I4 => read_inst(0),
      I5 => read_inst(2),
      O => inst_out(2)
    );
\inst_out[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5065000000000000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(4),
      I2 => read_inst(2),
      I3 => read_inst(0),
      I4 => \inst_out[30]_INST_0_i_1_n_0\,
      I5 => read_inst(1),
      O => inst_out(30)
    );
\inst_out[30]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => read_inst(6),
      I1 => read_inst(7),
      I2 => read_inst(5),
      O => \inst_out[30]_INST_0_i_1_n_0\
    );
\inst_out[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \inst_out[31]_INST_0_i_1_n_0\,
      I1 => read_inst(6),
      I2 => read_inst(7),
      I3 => read_inst(5),
      I4 => read_inst(4),
      I5 => read_inst(1),
      O => inst_out(31)
    );
\inst_out[31]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(2),
      O => \inst_out[31]_INST_0_i_1_n_0\
    );
\inst_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000103003301010"
    )
        port map (
      I0 => read_inst(0),
      I1 => \inst_out[23]_INST_0_i_1_n_0\,
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(4),
      I5 => read_inst(3),
      O => inst_out(3)
    );
\inst_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005000510000"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(1),
      I2 => read_inst(4),
      I3 => \inst_out[23]_INST_0_i_1_n_0\,
      I4 => read_inst(2),
      I5 => read_inst(0),
      O => inst_out(4)
    );
\inst_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000022430D"
    )
        port map (
      I0 => read_inst(2),
      I1 => read_inst(4),
      I2 => read_inst(1),
      I3 => read_inst(0),
      I4 => read_inst(3),
      I5 => \inst_out[23]_INST_0_i_1_n_0\,
      O => inst_out(5)
    );
\inst_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000015"
    )
        port map (
      I0 => \inst_out[6]_INST_0_i_1_n_0\,
      I1 => read_inst(3),
      I2 => read_inst(4),
      I3 => read_inst(6),
      I4 => read_inst(7),
      I5 => read_inst(5),
      O => inst_out(6)
    );
\inst_out[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFCBF7F"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(1),
      I2 => read_inst(0),
      I3 => read_inst(3),
      I4 => read_inst(2),
      O => \inst_out[6]_INST_0_i_1_n_0\
    );
\inst_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000200"
    )
        port map (
      I0 => read_inst(4),
      I1 => read_inst(3),
      I2 => \inst_out[23]_INST_0_i_1_n_0\,
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => read_inst(1),
      O => inst_out(7)
    );
\inst_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100015401105400"
    )
        port map (
      I0 => \inst_out[15]_INST_0_i_1_n_0\,
      I1 => read_inst(4),
      I2 => read_inst(0),
      I3 => read_inst(1),
      I4 => read_inst(3),
      I5 => read_inst(2),
      O => inst_out(8)
    );
\inst_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000500400"
    )
        port map (
      I0 => read_inst(3),
      I1 => read_inst(4),
      I2 => read_inst(1),
      I3 => read_inst(2),
      I4 => read_inst(0),
      I5 => \inst_out[15]_INST_0_i_1_n_0\,
      O => inst_out(9)
    );
end STRUCTURE;
