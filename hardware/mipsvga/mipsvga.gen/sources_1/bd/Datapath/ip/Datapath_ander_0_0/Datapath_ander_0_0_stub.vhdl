-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:12:48 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_ander_0_0/Datapath_ander_0_0_stub.vhdl
-- Design      : Datapath_ander_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Datapath_ander_0_0 is
  Port ( 
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Dout : out STD_LOGIC
  );

end Datapath_ander_0_0;

architecture stub of Datapath_ander_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A,B,Dout";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ander,Vivado 2022.2";
begin
end;
