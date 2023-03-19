-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:12:48 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_ALUControl_0_0/Datapath_ALUControl_0_0_sim_netlist.vhdl
-- Design      : Datapath_ALUControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_ALUControl_0_0 is
  port (
    funct : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUCntl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_ALUControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_ALUControl_0_0 : entity is "Datapath_ALUControl_0_0,ALUControl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_ALUControl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_ALUControl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_ALUControl_0_0 : entity is "ALUControl,Vivado 2022.2";
end Datapath_ALUControl_0_0;

architecture STRUCTURE of Datapath_ALUControl_0_0 is
  signal \ALUCntl[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUCntl[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUCntl[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUCntl[3]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\ALUCntl[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F89998"
    )
        port map (
      I0 => Op(3),
      I1 => Op(0),
      I2 => Op(2),
      I3 => \ALUCntl[0]_INST_0_i_1_n_0\,
      I4 => Op(1),
      O => ALUCntl(0)
    );
\ALUCntl[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF68FFFFFFFF"
    )
        port map (
      I0 => funct(0),
      I1 => funct(2),
      I2 => funct(1),
      I3 => funct(3),
      I4 => funct(4),
      I5 => funct(5),
      O => \ALUCntl[0]_INST_0_i_1_n_0\
    );
\ALUCntl[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFA8382"
    )
        port map (
      I0 => Op(0),
      I1 => Op(2),
      I2 => Op(3),
      I3 => \ALUCntl[1]_INST_0_i_1_n_0\,
      I4 => Op(1),
      O => ALUCntl(1)
    );
\ALUCntl[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF45FFFFFFFF"
    )
        port map (
      I0 => funct(0),
      I1 => funct(1),
      I2 => funct(2),
      I3 => funct(3),
      I4 => funct(4),
      I5 => funct(5),
      O => \ALUCntl[1]_INST_0_i_1_n_0\
    );
\ALUCntl[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEE88FE"
    )
        port map (
      I0 => Op(3),
      I1 => Op(1),
      I2 => \ALUCntl[2]_INST_0_i_1_n_0\,
      I3 => Op(2),
      I4 => Op(0),
      O => ALUCntl(2)
    );
\ALUCntl[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF94FFFFFFFF"
    )
        port map (
      I0 => funct(2),
      I1 => funct(1),
      I2 => funct(0),
      I3 => funct(3),
      I4 => funct(4),
      I5 => funct(5),
      O => \ALUCntl[2]_INST_0_i_1_n_0\
    );
\ALUCntl[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABABAAAB"
    )
        port map (
      I0 => \ALUCntl[3]_INST_0_i_1_n_0\,
      I1 => Op(0),
      I2 => Op(1),
      I3 => funct(5),
      I4 => funct(4),
      I5 => funct(3),
      O => ALUCntl(3)
    );
\ALUCntl[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2BBA2BAA2BAA2BA"
    )
        port map (
      I0 => Op(3),
      I1 => Op(1),
      I2 => Op(2),
      I3 => Op(0),
      I4 => funct(0),
      I5 => funct(1),
      O => \ALUCntl[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
