-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:13:51 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_Control_0_0_sim_netlist.vhdl
-- Design      : Datapath_Control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control is
  port (
    RegDst : out STD_LOGIC;
    MemRead : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    RegWrite : out STD_LOGIC;
    Jump : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Op : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control is
begin
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFF8"
    )
        port map (
      I0 => Op(1),
      I1 => Op(2),
      I2 => Op(5),
      I3 => Op(4),
      I4 => Op(3),
      I5 => Op(0),
      O => ALUSrc
    );
\ALUOp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001100010000"
    )
        port map (
      I0 => Op(5),
      I1 => Op(4),
      I2 => Op(1),
      I3 => Op(0),
      I4 => Op(2),
      I5 => Op(3),
      O => ALUOp(0)
    );
\ALUOp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032000010100100"
    )
        port map (
      I0 => Op(5),
      I1 => Op(4),
      I2 => Op(3),
      I3 => Op(2),
      I4 => Op(0),
      I5 => Op(1),
      O => ALUOp(1)
    );
\ALUOp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011001000"
    )
        port map (
      I0 => Op(5),
      I1 => Op(4),
      I2 => Op(3),
      I3 => Op(2),
      I4 => Op(0),
      I5 => Op(1),
      O => ALUOp(2)
    );
\ALUOp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100100"
    )
        port map (
      I0 => Op(5),
      I1 => Op(4),
      I2 => Op(3),
      I3 => Op(2),
      I4 => Op(1),
      O => ALUOp(3)
    );
\Jump__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => Op(5),
      I1 => Op(4),
      I2 => Op(0),
      I3 => Op(1),
      I4 => Op(3),
      I5 => Op(2),
      O => Jump
    );
\MemWrite__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => Op(2),
      I1 => Op(4),
      I2 => Op(1),
      I3 => Op(0),
      I4 => Op(5),
      I5 => Op(3),
      O => MemWrite
    );
MemtoReg: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => Op(2),
      I1 => Op(4),
      I2 => Op(1),
      I3 => Op(0),
      I4 => Op(3),
      I5 => Op(5),
      O => MemRead
    );
\RegDst__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Op(5),
      I1 => Op(4),
      I2 => Op(1),
      I3 => Op(0),
      I4 => Op(3),
      I5 => Op(2),
      O => RegDst
    );
RegWrite0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000101"
    )
        port map (
      I0 => Op(4),
      I1 => Op(5),
      I2 => Op(2),
      I3 => Op(3),
      I4 => Op(0),
      I5 => Op(1),
      O => RegWrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Datapath_Control_0_0,Control,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Control,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^memread\ : STD_LOGIC;
begin
  MemRead <= \^memread\;
  MemtoReg <= \^memread\;
Branch_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Op(1),
      I1 => Op(2),
      I2 => Op(5),
      I3 => Op(4),
      I4 => Op(3),
      O => Branch
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control
     port map (
      ALUOp(3 downto 0) => ALUOp(3 downto 0),
      ALUSrc => ALUSrc,
      Jump => Jump,
      MemRead => \^memread\,
      MemWrite => MemWrite,
      Op(5 downto 0) => Op(5 downto 0),
      RegDst => RegDst,
      RegWrite => RegWrite
    );
end STRUCTURE;
