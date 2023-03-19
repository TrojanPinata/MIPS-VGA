--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Fri Mar 17 21:15:20 2023
--Host        : EVA-01 running 64-bit major release  (build 9200)
--Command     : generate_target TopLevel.bd
--Design      : TopLevel
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel is
  port (
    Carryout : out STD_LOGIC;
    Hsync : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    Zero : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TopLevel : entity is "TopLevel,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TopLevel,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TopLevel : entity is "TopLevel.hwdef";
end TopLevel;

architecture STRUCTURE of TopLevel is
  component TopLevel_Datapath_wrapper_0_0 is
  port (
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Zero : out STD_LOGIC;
    clock : in STD_LOGIC;
    memaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component TopLevel_Datapath_wrapper_0_0;
  component TopLevel_controller_wrapper_0_0 is
  port (
    clock : in STD_LOGIC;
    hsync : out STD_LOGIC;
    memaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vsync : out STD_LOGIC
  );
  end component TopLevel_controller_wrapper_0_0;
  signal Datapath_wrapper_0_Carryout : STD_LOGIC;
  signal Datapath_wrapper_0_Overflow : STD_LOGIC;
  signal Datapath_wrapper_0_Zero : STD_LOGIC;
  signal Datapath_wrapper_0_memread : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clock_1 : STD_LOGIC;
  signal controller_wrapper_0_hsync : STD_LOGIC;
  signal controller_wrapper_0_memaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal controller_wrapper_0_vgaBlue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal controller_wrapper_0_vgaGreen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal controller_wrapper_0_vgaRed : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal controller_wrapper_0_vsync : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET reset, CLK_DOMAIN TopLevel_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Carryout <= Datapath_wrapper_0_Carryout;
  Hsync <= controller_wrapper_0_hsync;
  Overflow <= Datapath_wrapper_0_Overflow;
  Vsync <= controller_wrapper_0_vsync;
  Zero <= Datapath_wrapper_0_Zero;
  clock_1 <= clk;
  reset_1 <= reset;
  vgaBlue(3 downto 0) <= controller_wrapper_0_vgaBlue(3 downto 0);
  vgaGreen(3 downto 0) <= controller_wrapper_0_vgaGreen(3 downto 0);
  vgaRed(3 downto 0) <= controller_wrapper_0_vgaRed(3 downto 0);
Datapath_wrapper_0: component TopLevel_Datapath_wrapper_0_0
     port map (
      Carryout => Datapath_wrapper_0_Carryout,
      Overflow => Datapath_wrapper_0_Overflow,
      Reset => reset_1,
      Zero => Datapath_wrapper_0_Zero,
      clock => clock_1,
      memaddr(31 downto 0) => controller_wrapper_0_memaddr(31 downto 0),
      memread(31 downto 0) => Datapath_wrapper_0_memread(31 downto 0)
    );
controller_wrapper_0: component TopLevel_controller_wrapper_0_0
     port map (
      clock => clock_1,
      hsync => controller_wrapper_0_hsync,
      memaddr(31 downto 0) => controller_wrapper_0_memaddr(31 downto 0),
      memdata(31 downto 0) => Datapath_wrapper_0_memread(31 downto 0),
      vgaBlue(3 downto 0) => controller_wrapper_0_vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => controller_wrapper_0_vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => controller_wrapper_0_vgaRed(3 downto 0),
      vsync => controller_wrapper_0_vsync
    );
end STRUCTURE;
