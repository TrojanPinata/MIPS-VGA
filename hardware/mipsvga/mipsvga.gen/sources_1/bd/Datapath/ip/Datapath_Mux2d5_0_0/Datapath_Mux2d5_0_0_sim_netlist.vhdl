-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:13:52 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_Mux2d5_0_0/Datapath_Mux2d5_0_0_sim_netlist.vhdl
-- Design      : Datapath_Mux2d5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_Mux2d5_0_0_Mux2d5 is
  port (
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Sel : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Datapath_Mux2d5_0_0_Mux2d5 : entity is "Mux2d5";
end Datapath_Mux2d5_0_0_Mux2d5;

architecture STRUCTURE of Datapath_Mux2d5_0_0_Mux2d5 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair1";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(0),
      I1 => Sel,
      I2 => A(0),
      O => Dout(0)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(1),
      I1 => Sel,
      I2 => A(1),
      O => Dout(1)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(2),
      I1 => Sel,
      I2 => A(2),
      O => Dout(2)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(3),
      I1 => Sel,
      I2 => A(3),
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B(4),
      I1 => Sel,
      I2 => A(4),
      O => Dout(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_Mux2d5_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_Mux2d5_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_Mux2d5_0_0 : entity is "Datapath_Mux2d5_0_0,Mux2d5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_Mux2d5_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_Mux2d5_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_Mux2d5_0_0 : entity is "Mux2d5,Vivado 2022.2";
end Datapath_Mux2d5_0_0;

architecture STRUCTURE of Datapath_Mux2d5_0_0 is
begin
U0: entity work.Datapath_Mux2d5_0_0_Mux2d5
     port map (
      A(4 downto 0) => A(4 downto 0),
      B(4 downto 0) => B(4 downto 0),
      Dout(4 downto 0) => Dout(4 downto 0),
      Sel => Sel
    );
end STRUCTURE;
