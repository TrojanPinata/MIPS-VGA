-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Mar 19 18:43:13 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_slicer_0_0/Datapath_slicer_0_0_sim_netlist.vhdl
-- Design      : Datapath_slicer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_slicer_0_0 is
  port (
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    funct : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    immediate : out STD_LOGIC_VECTOR ( 15 downto 0 );
    jump : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_slicer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_slicer_0_0 : entity is "Datapath_slicer_0_0,slicer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_slicer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_slicer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_slicer_0_0 : entity is "slicer,Vivado 2022.2";
end Datapath_slicer_0_0;

architecture STRUCTURE of Datapath_slicer_0_0 is
  signal \^instruction\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^instruction\(31 downto 0) <= instruction(31 downto 0);
  funct(5 downto 0) <= \^instruction\(5 downto 0);
  immediate(15 downto 0) <= \^instruction\(15 downto 0);
  jump(25 downto 0) <= \^instruction\(25 downto 0);
  opcode(5 downto 0) <= \^instruction\(31 downto 26);
  rd(4 downto 0) <= \^instruction\(15 downto 11);
  rs(4 downto 0) <= \^instruction\(25 downto 21);
  rt(4 downto 0) <= \^instruction\(20 downto 16);
end STRUCTURE;
