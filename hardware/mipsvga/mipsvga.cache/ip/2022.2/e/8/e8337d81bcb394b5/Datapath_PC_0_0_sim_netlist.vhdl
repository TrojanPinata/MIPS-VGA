-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Mar 17 18:13:50 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Datapath_PC_0_0_sim_netlist.vhdl
-- Design      : Datapath_PC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Reset : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC is
begin
\Dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(0),
      Q => Dout(0),
      R => Reset
    );
\Dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(10),
      Q => Dout(10),
      R => Reset
    );
\Dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(11),
      Q => Dout(11),
      R => Reset
    );
\Dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(12),
      Q => Dout(12),
      R => Reset
    );
\Dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(13),
      Q => Dout(13),
      R => Reset
    );
\Dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(14),
      Q => Dout(14),
      R => Reset
    );
\Dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(15),
      Q => Dout(15),
      R => Reset
    );
\Dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(16),
      Q => Dout(16),
      R => Reset
    );
\Dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(17),
      Q => Dout(17),
      R => Reset
    );
\Dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(18),
      Q => Dout(18),
      R => Reset
    );
\Dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(19),
      Q => Dout(19),
      R => Reset
    );
\Dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(1),
      Q => Dout(1),
      R => Reset
    );
\Dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(20),
      Q => Dout(20),
      R => Reset
    );
\Dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(21),
      Q => Dout(21),
      R => Reset
    );
\Dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(22),
      Q => Dout(22),
      R => Reset
    );
\Dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(23),
      Q => Dout(23),
      R => Reset
    );
\Dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(24),
      Q => Dout(24),
      R => Reset
    );
\Dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(25),
      Q => Dout(25),
      R => Reset
    );
\Dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(26),
      Q => Dout(26),
      R => Reset
    );
\Dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(27),
      Q => Dout(27),
      R => Reset
    );
\Dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(28),
      Q => Dout(28),
      R => Reset
    );
\Dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(29),
      Q => Dout(29),
      R => Reset
    );
\Dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(2),
      Q => Dout(2),
      R => Reset
    );
\Dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(30),
      Q => Dout(30),
      R => Reset
    );
\Dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(31),
      Q => Dout(31),
      R => Reset
    );
\Dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(3),
      Q => Dout(3),
      R => Reset
    );
\Dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(4),
      Q => Dout(4),
      R => Reset
    );
\Dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(5),
      Q => Dout(5),
      R => Reset
    );
\Dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(6),
      Q => Dout(6),
      R => Reset
    );
\Dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(7),
      Q => Dout(7),
      R => Reset
    );
\Dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(8),
      Q => Dout(8),
      R => Reset
    );
\Dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => Din(9),
      Q => Dout(9),
      R => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Datapath_PC_0_0,PC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PC,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Datapath_clock, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PC
     port map (
      Din(31 downto 0) => Din(31 downto 0),
      Dout(31 downto 0) => Dout(31 downto 0),
      Reset => Reset,
      clock => clock
    );
end STRUCTURE;
