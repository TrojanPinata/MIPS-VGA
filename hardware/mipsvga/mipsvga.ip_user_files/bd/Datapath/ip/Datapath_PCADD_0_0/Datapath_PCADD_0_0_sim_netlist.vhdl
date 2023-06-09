-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:14:15 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_PCADD_0_0/Datapath_PCADD_0_0_sim_netlist.vhdl
-- Design      : Datapath_PCADD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_PCADD_0_0_PCADD is
  port (
    Dout : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Datapath_PCADD_0_0_PCADD : entity is "PCADD";
end Datapath_PCADD_0_0_PCADD;

architecture STRUCTURE of Datapath_PCADD_0_0_PCADD is
  signal \Dout[13]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[13]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[13]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[13]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[17]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[1]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[21]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[25]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[29]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[29]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[5]_INST_0_n_3\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_0\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_1\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_2\ : STD_LOGIC;
  signal \Dout[9]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_Dout[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Dout[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Dout[13]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout[17]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout[1]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout[21]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout[25]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout[29]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout[5]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \Dout[9]_INST_0\ : label is 35;
begin
\Dout[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[9]_INST_0_n_0\,
      CO(3) => \Dout[13]_INST_0_n_0\,
      CO(2) => \Dout[13]_INST_0_n_1\,
      CO(1) => \Dout[13]_INST_0_n_2\,
      CO(0) => \Dout[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(15 downto 12),
      S(3 downto 0) => Din(15 downto 12)
    );
\Dout[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[13]_INST_0_n_0\,
      CO(3) => \Dout[17]_INST_0_n_0\,
      CO(2) => \Dout[17]_INST_0_n_1\,
      CO(1) => \Dout[17]_INST_0_n_2\,
      CO(0) => \Dout[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(19 downto 16),
      S(3 downto 0) => Din(19 downto 16)
    );
\Dout[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Dout[1]_INST_0_n_0\,
      CO(2) => \Dout[1]_INST_0_n_1\,
      CO(1) => \Dout[1]_INST_0_n_2\,
      CO(0) => \Dout[1]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Din(1),
      DI(0) => '0',
      O(3 downto 0) => Dout(3 downto 0),
      S(3 downto 2) => Din(3 downto 2),
      S(1) => \Dout[1]_INST_0_i_1_n_0\,
      S(0) => Din(0)
    );
\Dout[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Din(1),
      O => \Dout[1]_INST_0_i_1_n_0\
    );
\Dout[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[17]_INST_0_n_0\,
      CO(3) => \Dout[21]_INST_0_n_0\,
      CO(2) => \Dout[21]_INST_0_n_1\,
      CO(1) => \Dout[21]_INST_0_n_2\,
      CO(0) => \Dout[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(23 downto 20),
      S(3 downto 0) => Din(23 downto 20)
    );
\Dout[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[21]_INST_0_n_0\,
      CO(3) => \Dout[25]_INST_0_n_0\,
      CO(2) => \Dout[25]_INST_0_n_1\,
      CO(1) => \Dout[25]_INST_0_n_2\,
      CO(0) => \Dout[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(27 downto 24),
      S(3 downto 0) => Din(27 downto 24)
    );
\Dout[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_Dout[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Dout[29]_INST_0_n_2\,
      CO(0) => \Dout[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Dout[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => Dout(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => Din(30 downto 28)
    );
\Dout[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[1]_INST_0_n_0\,
      CO(3) => \Dout[5]_INST_0_n_0\,
      CO(2) => \Dout[5]_INST_0_n_1\,
      CO(1) => \Dout[5]_INST_0_n_2\,
      CO(0) => \Dout[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(7 downto 4),
      S(3 downto 0) => Din(7 downto 4)
    );
\Dout[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Dout[5]_INST_0_n_0\,
      CO(3) => \Dout[9]_INST_0_n_0\,
      CO(2) => \Dout[9]_INST_0_n_1\,
      CO(1) => \Dout[9]_INST_0_n_2\,
      CO(0) => \Dout[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Dout(11 downto 8),
      S(3 downto 0) => Din(11 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_PCADD_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_PCADD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_PCADD_0_0 : entity is "Datapath_PCADD_0_0,PCADD,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_PCADD_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_PCADD_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_PCADD_0_0 : entity is "PCADD,Vivado 2022.2";
end Datapath_PCADD_0_0;

architecture STRUCTURE of Datapath_PCADD_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 31 downto 1 );
begin
  Dout(31 downto 1) <= \^dout\(31 downto 1);
  Dout(0) <= \^din\(0);
  \^din\(31 downto 0) <= Din(31 downto 0);
U0: entity work.Datapath_PCADD_0_0_PCADD
     port map (
      Din(30 downto 0) => \^din\(31 downto 1),
      Dout(30 downto 0) => \^dout\(31 downto 1)
    );
end STRUCTURE;
