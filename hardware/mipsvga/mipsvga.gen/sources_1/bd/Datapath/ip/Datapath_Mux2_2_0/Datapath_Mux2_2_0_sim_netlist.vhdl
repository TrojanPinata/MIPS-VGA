-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:15:08 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/hardware/mipsvga/mipsvga.gen/sources_1/bd/Datapath/ip/Datapath_Mux2_2_0/Datapath_Mux2_2_0_sim_netlist.vhdl
-- Design      : Datapath_Mux2_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_Mux2_2_0_Mux2 is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Datapath_Mux2_2_0_Mux2 : entity is "Mux2";
end Datapath_Mux2_2_0_Mux2;

architecture STRUCTURE of Datapath_Mux2_2_0_Mux2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dout[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dout[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dout[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dout[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dout[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dout[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dout[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dout[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[9]_INST_0\ : label is "soft_lutpair4";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => Sel,
      O => Dout(0)
    );
\Dout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => Sel,
      O => Dout(10)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => Sel,
      O => Dout(11)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => Sel,
      O => Dout(12)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => Sel,
      O => Dout(13)
    );
\Dout[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => Sel,
      O => Dout(14)
    );
\Dout[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => Sel,
      O => Dout(15)
    );
\Dout[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => Sel,
      O => Dout(16)
    );
\Dout[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      I2 => Sel,
      O => Dout(17)
    );
\Dout[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => Sel,
      O => Dout(18)
    );
\Dout[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      I2 => Sel,
      O => Dout(19)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => Sel,
      O => Dout(1)
    );
\Dout[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => Sel,
      O => Dout(20)
    );
\Dout[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      I2 => Sel,
      O => Dout(21)
    );
\Dout[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => Sel,
      O => Dout(22)
    );
\Dout[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      I2 => Sel,
      O => Dout(23)
    );
\Dout[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => Sel,
      O => Dout(24)
    );
\Dout[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      I2 => Sel,
      O => Dout(25)
    );
\Dout[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => Sel,
      O => Dout(26)
    );
\Dout[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      I2 => Sel,
      O => Dout(27)
    );
\Dout[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => Sel,
      O => Dout(28)
    );
\Dout[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      I2 => Sel,
      O => Dout(29)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => Sel,
      O => Dout(2)
    );
\Dout[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => Sel,
      O => Dout(30)
    );
\Dout[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      I2 => Sel,
      O => Dout(31)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => Sel,
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => Sel,
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => Sel,
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => Sel,
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => Sel,
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => Sel,
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => Sel,
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Datapath_Mux2_2_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Datapath_Mux2_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Datapath_Mux2_2_0 : entity is "Datapath_Mux2_2_0,Mux2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Datapath_Mux2_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Datapath_Mux2_2_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Datapath_Mux2_2_0 : entity is "Mux2,Vivado 2022.2";
end Datapath_Mux2_2_0;

architecture STRUCTURE of Datapath_Mux2_2_0 is
begin
U0: entity work.Datapath_Mux2_2_0_Mux2
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      Dout(31 downto 0) => Dout(31 downto 0),
      Sel => Sel
    );
end STRUCTURE;
