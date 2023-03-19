-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 22:41:06 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_regfile_0_0/Datapath_regfile_0_0_stub.vhdl
-- Design      : Datapath_regfile_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Datapath_regfile_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end Datapath_regfile_0_0;

architecture stub of Datapath_regfile_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,RegWrite,read_reg1[4:0],read_reg2[4:0],write_reg[4:0],write_data[31:0],read_data1[31:0],read_data2[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "regfile,Vivado 2022.2";
begin
end;
