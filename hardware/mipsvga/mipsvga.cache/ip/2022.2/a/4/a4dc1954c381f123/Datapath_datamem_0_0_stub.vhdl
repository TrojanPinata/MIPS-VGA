-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:21:09 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_datamem_0_0_stub.vhdl
-- Design      : Datapath_datamem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : in STD_LOGIC;
    MemRead : in STD_LOGIC;
    Read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,address[31:0],ext_addr[31:0],write_data[31:0],MemWrite,MemRead,Read_data[31:0],ext_read[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "datamem,Vivado 2022.2";
begin
end;
