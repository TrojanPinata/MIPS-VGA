-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:12:48 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_ShiftLeft2_0_0/Datapath_ShiftLeft2_0_0_sim_netlist.vhdl
-- Design      : Datapath_ShiftLeft2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_ShiftLeft2_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_ShiftLeft2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_ShiftLeft2_0_0 : entity is "Datapath_ShiftLeft2_0_0,ShiftLeft2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_ShiftLeft2_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_ShiftLeft2_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_ShiftLeft2_0_0 : entity is "ShiftLeft2,Vivado 2022.2";
end Datapath_ShiftLeft2_0_0;

architecture STRUCTURE of Datapath_ShiftLeft2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(31 downto 2) <= \^din\(29 downto 0);
  Dout(1) <= \<const0>\;
  Dout(0) <= \<const0>\;
  \^din\(29 downto 0) <= Din(29 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
