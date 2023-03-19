-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:14:50 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_SignExtend_0_0/Datapath_SignExtend_0_0_sim_netlist.vhdl
-- Design      : Datapath_SignExtend_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_SignExtend_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_SignExtend_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_SignExtend_0_0 : entity is "Datapath_SignExtend_0_0,SignExtend,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_SignExtend_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_SignExtend_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_SignExtend_0_0 : entity is "SignExtend,Vivado 2022.2";
end Datapath_SignExtend_0_0;

architecture STRUCTURE of Datapath_SignExtend_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(31) <= \^din\(15);
  Dout(30) <= \^din\(15);
  Dout(29) <= \^din\(15);
  Dout(28) <= \^din\(15);
  Dout(27) <= \^din\(15);
  Dout(26) <= \^din\(15);
  Dout(25) <= \^din\(15);
  Dout(24) <= \^din\(15);
  Dout(23) <= \^din\(15);
  Dout(22) <= \^din\(15);
  Dout(21) <= \^din\(15);
  Dout(20) <= \^din\(15);
  Dout(19) <= \^din\(15);
  Dout(18) <= \^din\(15);
  Dout(17) <= \^din\(15);
  Dout(16) <= \^din\(15);
  Dout(15 downto 0) <= \^din\(15 downto 0);
  \^din\(15 downto 0) <= Din(15 downto 0);
end STRUCTURE;
