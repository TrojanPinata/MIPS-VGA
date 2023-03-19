-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 21:16:40 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/controller/ip/controller_clockdivider_0_0/controller_clockdivider_0_0_stub.vhdl
-- Design      : controller_clockdivider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity controller_clockdivider_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    pxclock : out STD_LOGIC
  );

end controller_clockdivider_0_0;

architecture stub of controller_clockdivider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,pxclock";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clockdivider,Vivado 2022.2";
begin
end;
