-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 19:23:47 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controller_clockdivider_0_0_sim_netlist.vhdl
-- Design      : controller_clockdivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider is
  port (
    pxclock : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider is
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pxclock_reg_i_1_n_0 : STD_LOGIC;
  signal pxclock_reg_i_2_n_0 : STD_LOGIC;
  signal pxclock_reg_i_4_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of pxclock_reg : label is "LDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of pxclock_reg : label is "VCC:GE";
begin
pxclock_reg: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => '0',
      G => pxclock_reg_i_1_n_0,
      GE => '1',
      PRE => pxclock_reg_i_2_n_0,
      Q => pxclock
    );
pxclock_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A8"
    )
        port map (
      I0 => \plusOp__0\(1),
      I1 => pxclock_reg_i_4_n_0,
      I2 => \count__0\(1),
      I3 => plusOp(2),
      I4 => count(3),
      I5 => count(0),
      O => pxclock_reg_i_1_n_0
    );
pxclock_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => count(3),
      I1 => \count__0\(1),
      I2 => pxclock_reg_i_4_n_0,
      O => pxclock_reg_i_2_n_0
    );
pxclock_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0000FE"
    )
        port map (
      I0 => count(3),
      I1 => \count__0\(1),
      I2 => pxclock_reg_i_4_n_0,
      I3 => count(0),
      I4 => \plusOp__0\(1),
      O => \plusOp__0\(1)
    );
pxclock_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => count(3),
      I1 => \count__0\(1),
      I2 => pxclock_reg_i_4_n_0,
      I3 => count(0),
      I4 => plusOp(2),
      O => pxclock_reg_i_4_n_0
    );
pxclock_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \plusOp__0\(1),
      I1 => pxclock_reg_i_4_n_0,
      I2 => \count__0\(1),
      I3 => count(3),
      O => \count__0\(1)
    );
pxclock_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777888888888"
    )
        port map (
      I0 => count(0),
      I1 => \count__0\(1),
      I2 => count(3),
      I3 => \count__0\(1),
      I4 => pxclock_reg_i_4_n_0,
      I5 => plusOp(2),
      O => plusOp(2)
    );
pxclock_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => count(3),
      I1 => \count__0\(1),
      I2 => plusOp(2),
      I3 => count(0),
      O => count(3)
    );
pxclock_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => count(3),
      I1 => \count__0\(1),
      I2 => pxclock_reg_i_4_n_0,
      I3 => count(0),
      O => count(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    pxclock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller_clockdivider_0_0,clockdivider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clockdivider,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdivider
     port map (
      pxclock => pxclock
    );
end STRUCTURE;
