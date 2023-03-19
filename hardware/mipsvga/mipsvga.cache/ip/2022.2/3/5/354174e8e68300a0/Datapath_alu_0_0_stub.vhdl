-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:13:54 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_alu_0_0_stub.vhdl
-- Design      : Datapath_alu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Carryin : in STD_LOGIC;
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Carryout : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],Carryin,ALUCntl[3:0],ALUout[31:0],Zero,Overflow,Carryout";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "alu,Vivado 2022.2";
begin
end;
