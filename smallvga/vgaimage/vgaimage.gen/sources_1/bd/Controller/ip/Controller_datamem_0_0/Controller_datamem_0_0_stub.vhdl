-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 19:00:54 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/projects/vga/smallvga/vgaimage/vgaimage.gen/sources_1/bd/Controller/ip/Controller_datamem_0_0/Controller_datamem_0_0_stub.vhdl
-- Design      : Controller_datamem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Controller_datamem_0_0 is
  Port ( 
    ext_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end Controller_datamem_0_0;

architecture stub of Controller_datamem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ext_addr[31:0],ext_read[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "datamem,Vivado 2022.2";
begin
end;
