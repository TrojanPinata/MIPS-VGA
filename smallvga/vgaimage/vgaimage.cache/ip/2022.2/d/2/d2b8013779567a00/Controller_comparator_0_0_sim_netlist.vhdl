-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar 21 13:56:04 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Controller_comparator_0_0_sim_netlist.vhdl
-- Design      : Controller_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator is
  port (
    displaytoggle : out STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator is
  signal \/displaytoggle_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \/displaytoggle_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/displaytoggle_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \/displaytoggle_INST_0_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \/displaytoggle_INST_0_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \/displaytoggle_INST_0_i_9\ : label is "soft_lutpair0";
begin
\/displaytoggle_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => \/displaytoggle_INST_0_i_1_n_0\,
      I1 => \/displaytoggle_INST_0_i_2_n_0\,
      I2 => \/displaytoggle_INST_0_i_3_n_0\,
      I3 => \/displaytoggle_INST_0_i_4_n_0\,
      O => displaytoggle
    );
\/displaytoggle_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vcount(10),
      I1 => vcount(7),
      I2 => vcount(9),
      I3 => vcount(8),
      I4 => \/displaytoggle_INST_0_i_5_n_0\,
      I5 => \/displaytoggle_INST_0_i_6_n_0\,
      O => \/displaytoggle_INST_0_i_1_n_0\
    );
\/displaytoggle_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount(3),
      I1 => hcount(4),
      O => \/displaytoggle_INST_0_i_10_n_0\
    );
\/displaytoggle_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAA88CCC"
    )
        port map (
      I0 => \/displaytoggle_INST_0_i_7_n_0\,
      I1 => \/displaytoggle_INST_0_i_8_n_0\,
      I2 => vcount(0),
      I3 => vcount(1),
      I4 => vcount(2),
      O => \/displaytoggle_INST_0_i_2_n_0\
    );
\/displaytoggle_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => hcount(5),
      I4 => hcount(6),
      I5 => \/displaytoggle_INST_0_i_9_n_0\,
      O => \/displaytoggle_INST_0_i_3_n_0\
    );
\/displaytoggle_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA000F00AA003F"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount(5),
      I2 => hcount(6),
      I3 => hcount(9),
      I4 => hcount(8),
      I5 => \/displaytoggle_INST_0_i_10_n_0\,
      O => \/displaytoggle_INST_0_i_4_n_0\
    );
\/displaytoggle_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vcount(11),
      I1 => vcount(12),
      I2 => vcount(13),
      I3 => vcount(14),
      O => \/displaytoggle_INST_0_i_5_n_0\
    );
\/displaytoggle_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vcount(17),
      I1 => vcount(18),
      I2 => vcount(15),
      I3 => vcount(16),
      O => \/displaytoggle_INST_0_i_6_n_0\
    );
\/displaytoggle_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vcount(3),
      I1 => vcount(6),
      I2 => vcount(4),
      I3 => vcount(5),
      O => \/displaytoggle_INST_0_i_7_n_0\
    );
\/displaytoggle_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vcount(3),
      I1 => vcount(6),
      I2 => vcount(4),
      I3 => vcount(5),
      O => \/displaytoggle_INST_0_i_8_n_0\
    );
\/displaytoggle_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount(2),
      I2 => hcount(1),
      I3 => hcount(3),
      I4 => hcount(0),
      O => \/displaytoggle_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    vcount : in STD_LOGIC_VECTOR ( 19 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    displaytoggle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Controller_comparator_0_0,comparator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comparator,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
     port map (
      displaytoggle => displaytoggle,
      hcount(9 downto 0) => hcount(9 downto 0),
      vcount(18 downto 0) => vcount(19 downto 1)
    );
end STRUCTURE;
