-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:33:54 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/controller/ip/controller_hcount_0_0/controller_hcount_0_0_sim_netlist.vhdl
-- Design      : controller_hcount_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controller_hcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of controller_hcount_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of controller_hcount_0_0 : entity is "controller_hcount_0_0,hcount,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of controller_hcount_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of controller_hcount_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of controller_hcount_0_0 : entity is "hcount,Vivado 2022.2";
end controller_hcount_0_0;

architecture STRUCTURE of controller_hcount_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  data(9) <= \<const0>\;
  data(8) <= \<const0>\;
  data(7) <= \<const1>\;
  data(6) <= \<const0>\;
  data(5) <= \<const0>\;
  data(4) <= \<const0>\;
  data(3) <= \<const0>\;
  data(2) <= \<const0>\;
  data(1) <= \<const0>\;
  data(0) <= \<const0>\;
  hsync <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
