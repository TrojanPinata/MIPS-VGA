-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 20:10:42 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/projects/vga/smallvga/vgaimage/vgaimage.gen/sources_1/bd/Controller/ip/Controller_hcount_0_0/Controller_hcount_0_0_sim_netlist.vhdl
-- Design      : Controller_hcount_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller_hcount_0_0_hcount is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hsync : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pxclock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Controller_hcount_0_0_hcount : entity is "hcount";
end Controller_hcount_0_0_hcount;

architecture STRUCTURE of Controller_hcount_0_0_hcount is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \countshared[6]_i_2_n_0\ : STD_LOGIC;
  signal \countshared[8]_i_2_n_0\ : STD_LOGIC;
  signal \countshared[9]_i_2_n_0\ : STD_LOGIC;
  signal countshared_reg : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \data[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal hsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal hsync_INST_0_i_2_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \countshared[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \countshared[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \countshared[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \countshared[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \countshared[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \countshared[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[7]_INST_0\ : label is "soft_lutpair1";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\countshared[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\countshared[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\countshared[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\countshared[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\countshared[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666A666"
    )
        port map (
      I0 => \countshared[6]_i_2_n_0\,
      I1 => countshared_reg(4),
      I2 => countshared_reg(8),
      I3 => countshared_reg(7),
      I4 => \data[8]_INST_0_i_1_n_0\,
      I5 => \^q\(6),
      O => plusOp(4)
    );
\countshared[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => plusOp(5)
    );
\countshared[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => \countshared[6]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => plusOp(6)
    );
\countshared[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \countshared[6]_i_2_n_0\
    );
\countshared[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666A6CCCCCCCC"
    )
        port map (
      I0 => \countshared[8]_i_2_n_0\,
      I1 => countshared_reg(7),
      I2 => countshared_reg(8),
      I3 => \^q\(6),
      I4 => \data[8]_INST_0_i_1_n_0\,
      I5 => countshared_reg(4),
      O => plusOp(7)
    );
\countshared[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6C6CACCCCCCCCC"
    )
        port map (
      I0 => \countshared[8]_i_2_n_0\,
      I1 => countshared_reg(8),
      I2 => countshared_reg(4),
      I3 => \data[8]_INST_0_i_1_n_0\,
      I4 => \^q\(6),
      I5 => countshared_reg(7),
      O => plusOp(8)
    );
\countshared[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \countshared[8]_i_2_n_0\
    );
\countshared[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => countshared_reg(8),
      I1 => countshared_reg(4),
      I2 => \countshared[9]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => countshared_reg(7),
      I5 => \^q\(6),
      O => plusOp(9)
    );
\countshared[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \countshared[9]_i_2_n_0\
    );
\countshared_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(0),
      Q => \^q\(0),
      R => '0'
    );
\countshared_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(1),
      Q => \^q\(1),
      R => '0'
    );
\countshared_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(2),
      Q => \^q\(2),
      R => '0'
    );
\countshared_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(3),
      Q => \^q\(3),
      R => '0'
    );
\countshared_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(4),
      Q => countshared_reg(4),
      R => '0'
    );
\countshared_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(5),
      Q => \^q\(4),
      R => '0'
    );
\countshared_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(6),
      Q => \^q\(5),
      R => '0'
    );
\countshared_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(7),
      Q => countshared_reg(7),
      R => '0'
    );
\countshared_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(8),
      Q => countshared_reg(8),
      R => '0'
    );
\countshared_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxclock,
      CE => '1',
      D => plusOp(9),
      Q => \^q\(6),
      R => '0'
    );
\data[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \data[8]_INST_0_i_1_n_0\,
      I2 => countshared_reg(7),
      I3 => countshared_reg(8),
      I4 => countshared_reg(4),
      O => data(0)
    );
\data[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => \data[8]_INST_0_i_1_n_0\,
      I2 => \^q\(6),
      I3 => countshared_reg(8),
      I4 => countshared_reg(7),
      O => data(1)
    );
\data[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => countshared_reg(7),
      I1 => \^q\(6),
      I2 => \data[8]_INST_0_i_1_n_0\,
      I3 => countshared_reg(4),
      I4 => countshared_reg(8),
      O => data(2)
    );
\data[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \data[8]_INST_0_i_1_n_0\
    );
hsync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => countshared_reg(4),
      I1 => hsync_INST_0_i_1_n_0,
      I2 => \^q\(6),
      I3 => countshared_reg(7),
      I4 => countshared_reg(8),
      I5 => hsync_INST_0_i_2_n_0,
      O => hsync
    );
hsync_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hsync_INST_0_i_1_n_0
    );
hsync_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => countshared_reg(7),
      O => hsync_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller_hcount_0_0 is
  port (
    data : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hsync : out STD_LOGIC;
    pxclock : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Controller_hcount_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Controller_hcount_0_0 : entity is "Controller_hcount_0_0,hcount,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Controller_hcount_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Controller_hcount_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Controller_hcount_0_0 : entity is "hcount,Vivado 2022.2";
end Controller_hcount_0_0;

architecture STRUCTURE of Controller_hcount_0_0 is
begin
U0: entity work.Controller_hcount_0_0_hcount
     port map (
      Q(6) => data(9),
      Q(5 downto 4) => data(6 downto 5),
      Q(3 downto 0) => data(3 downto 0),
      data(2 downto 1) => data(8 downto 7),
      data(0) => data(4),
      hsync => hsync,
      pxclock => pxclock
    );
end STRUCTURE;
