-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 19:00:51 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Controller_vcount_0_0 -prefix
--               Controller_vcount_0_0_ Controller_vcount_0_0_stub.vhdl
-- Design      : Controller_vcount_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Controller_vcount_0_0 is
  Port ( 
    data : out STD_LOGIC_VECTOR ( 19 downto 0 );
    vsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );

end Controller_vcount_0_0;

architecture stub of Controller_vcount_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data[19:0],vsync,pxclock";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vcount,Vivado 2022.2";
begin
end;
