-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:13:51 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_Control_0_0_stub.vhdl
-- Design      : Datapath_Control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegDst : out STD_LOGIC;
    MemRead : out STD_LOGIC;
    MemtoReg : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    RegWrite : out STD_LOGIC;
    Branch : out STD_LOGIC;
    Jump : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Op[5:0],RegDst,MemRead,MemtoReg,MemWrite,ALUSrc,RegWrite,Branch,Jump,ALUOp[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Control,Vivado 2022.2";
begin
end;
