-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Mar 19 18:44:45 2023
-- Host        : EVA-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TopLevel_Datapath_wrapper_0_0_sim_netlist.vhdl
-- Design      : TopLevel_Datapath_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlconcat_0_0 : entity is "Datapath_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlconcat_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlconcat_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 27 downto 0 );
begin
  \^in0\(3 downto 0) <= In0(3 downto 0);
  \^in1\(27 downto 0) <= In1(27 downto 0);
  dout(31 downto 4) <= \^in1\(27 downto 0);
  dout(3 downto 0) <= \^in0\(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlslice_0_0 : entity is "Datapath_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlslice_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(31 downto 28);
  \^din\(31 downto 28) <= Din(31 downto 28);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath is
  port (
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Zero : out STD_LOGIC;
    clock : in STD_LOGIC;
    memaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath : entity is "Datapath.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ALUControl_0_0 is
  port (
    funct : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Op : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUCntl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ALUControl_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Control_0_0 is
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
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Control_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_1_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_1_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_2_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_2_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_3_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_3_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2d5_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    B : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2d5_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_PCADD_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_PCADD_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_PC_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_PC_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ShiftLeft2_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ShiftLeft2_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ShiftLeft2d26_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ShiftLeft2d26_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_SignExtend_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_SignExtend_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_add_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_add_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_alu_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Carryin : in STD_LOGIC;
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Carryout : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_alu_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ander_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Dout : out STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ander_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_datamem_0_0 is
  port (
    clock : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MemWrite : in STD_LOGIC;
    MemRead : in STD_LOGIC;
    Read_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ext_read : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_datamem_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_instmem_0_0 is
  port (
    read_inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_instmem_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_regfile_0_0 is
  port (
    clock : in STD_LOGIC;
    RegWrite : in STD_LOGIC;
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_regfile_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_slicer_0_0 is
  port (
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    funct : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    immediate : out STD_LOGIC_VECTOR ( 15 downto 0 );
    jump : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_slicer_0_0;
  signal A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ALUControl_0_ALUCntl : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Control_0_ALUOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Control_0_ALUSrc : STD_LOGIC;
  signal Control_0_Branch : STD_LOGIC;
  signal Control_0_Jump : STD_LOGIC;
  signal Control_0_MemRead : STD_LOGIC;
  signal Control_0_MemWrite : STD_LOGIC;
  signal Control_0_MemtoReg : STD_LOGIC;
  signal Control_0_RegDst : STD_LOGIC;
  signal Control_0_RegWrite : STD_LOGIC;
  signal Din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2_1_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2_2_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2_3_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Mux2d5_0_Dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal PCADD_0_Dout_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ShiftLeft2_0_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ShiftLeft2d26_0_Dout : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^zero\ : STD_LOGIC;
  signal add_0_ALUout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_0_ALUout_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ander_0_Dout : STD_LOGIC;
  signal datamem_0_Read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instmem_0_inst_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_reg2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal regfile_0_read_data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slicer_0_funct : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slicer_0_immediate : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal slicer_0_jump : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal slicer_0_opcode : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal slicer_0_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal slicer_0_rs : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ALUControl_0 : label is "ALUControl,Vivado 2022.2";
  attribute syn_black_box : string;
  attribute syn_black_box of ALUControl_0 : label is "TRUE";
  attribute X_CORE_INFO of Control_0 : label is "Control,Vivado 2022.2";
  attribute syn_black_box of Control_0 : label is "TRUE";
  attribute X_CORE_INFO of Mux2_0 : label is "Mux2,Vivado 2022.2";
  attribute syn_black_box of Mux2_0 : label is "TRUE";
  attribute X_CORE_INFO of Mux2_1 : label is "Mux2,Vivado 2022.2";
  attribute syn_black_box of Mux2_1 : label is "TRUE";
  attribute X_CORE_INFO of Mux2_2 : label is "Mux2,Vivado 2022.2";
  attribute syn_black_box of Mux2_2 : label is "TRUE";
  attribute X_CORE_INFO of Mux2_3 : label is "Mux2,Vivado 2022.2";
  attribute syn_black_box of Mux2_3 : label is "TRUE";
  attribute X_CORE_INFO of Mux2d5_0 : label is "Mux2d5,Vivado 2022.2";
  attribute syn_black_box of Mux2d5_0 : label is "TRUE";
  attribute X_CORE_INFO of PCADD_0 : label is "PCADD,Vivado 2022.2";
  attribute syn_black_box of PCADD_0 : label is "TRUE";
  attribute X_CORE_INFO of PC_0 : label is "PC,Vivado 2022.2";
  attribute syn_black_box of PC_0 : label is "TRUE";
  attribute X_CORE_INFO of ShiftLeft2_0 : label is "ShiftLeft2,Vivado 2022.2";
  attribute syn_black_box of ShiftLeft2_0 : label is "TRUE";
  attribute X_CORE_INFO of ShiftLeft2d26_0 : label is "ShiftLeft2d26,Vivado 2022.2";
  attribute syn_black_box of ShiftLeft2d26_0 : label is "TRUE";
  attribute X_CORE_INFO of SignExtend_0 : label is "SignExtend,Vivado 2022.2";
  attribute syn_black_box of SignExtend_0 : label is "TRUE";
  attribute X_CORE_INFO of add_0 : label is "add,Vivado 2022.2";
  attribute syn_black_box of add_0 : label is "TRUE";
  attribute X_CORE_INFO of alu_0 : label is "alu,Vivado 2022.2";
  attribute syn_black_box of alu_0 : label is "TRUE";
  attribute X_CORE_INFO of ander_0 : label is "ander,Vivado 2022.2";
  attribute syn_black_box of ander_0 : label is "TRUE";
  attribute X_CORE_INFO of datamem_0 : label is "datamem,Vivado 2022.2";
  attribute syn_black_box of datamem_0 : label is "TRUE";
  attribute X_CORE_INFO of instmem_0 : label is "instmem,Vivado 2022.2";
  attribute syn_black_box of instmem_0 : label is "TRUE";
  attribute X_CORE_INFO of regfile_0 : label is "regfile,Vivado 2022.2";
  attribute syn_black_box of regfile_0 : label is "TRUE";
  attribute X_CORE_INFO of slicer_0 : label is "slicer,Vivado 2022.2";
  attribute syn_black_box of slicer_0 : label is "TRUE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlconcat_0 : label is "Datapath_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlconcat_0 : label is "yes";
  attribute X_CORE_INFO of xlconcat_0 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "Datapath_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2022.2";
begin
  Zero <= \^zero\;
ALUControl_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ALUControl_0_0
     port map (
      ALUCntl(3 downto 0) => ALUControl_0_ALUCntl(3 downto 0),
      Op(3 downto 0) => Control_0_ALUOp(3 downto 0),
      funct(5 downto 0) => slicer_0_funct(5 downto 0)
    );
Control_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Control_0_0
     port map (
      ALUOp(3 downto 0) => Control_0_ALUOp(3 downto 0),
      ALUSrc => Control_0_ALUSrc,
      Branch => Control_0_Branch,
      Jump => Control_0_Jump,
      MemRead => Control_0_MemRead,
      MemWrite => Control_0_MemWrite,
      MemtoReg => Control_0_MemtoReg,
      Op(5 downto 0) => slicer_0_opcode(5 downto 0),
      RegDst => Control_0_RegDst,
      RegWrite => Control_0_RegWrite
    );
Mux2_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_0_0
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      Dout(31 downto 0) => Mux2_0_Dout(31 downto 0),
      Sel => Control_0_ALUSrc
    );
Mux2_1: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_1_0
     port map (
      A(31 downto 0) => PCADD_0_Dout_0(31 downto 0),
      B(31 downto 0) => add_0_ALUout(31 downto 0),
      Dout(31 downto 0) => Mux2_1_Dout(31 downto 0),
      Sel => ander_0_Dout
    );
Mux2_2: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_2_0
     port map (
      A(31 downto 0) => Mux2_1_Dout(31 downto 0),
      B(31 downto 0) => xlconcat_0_dout(31 downto 0),
      Dout(31 downto 0) => Mux2_2_Dout(31 downto 0),
      Sel => Control_0_Jump
    );
Mux2_3: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2_3_0
     port map (
      A(31 downto 0) => alu_0_ALUout_0(31 downto 0),
      B(31 downto 0) => datamem_0_Read_data(31 downto 0),
      Dout(31 downto 0) => Mux2_3_Dout(31 downto 0),
      Sel => Control_0_MemtoReg
    );
Mux2d5_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_Mux2d5_0_0
     port map (
      A(4 downto 0) => read_reg2(4 downto 0),
      B(4 downto 0) => slicer_0_rd(4 downto 0),
      Dout(4 downto 0) => Mux2d5_0_Dout(4 downto 0),
      Sel => Control_0_RegDst
    );
PCADD_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_PCADD_0_0
     port map (
      Din(31 downto 0) => Din(31 downto 0),
      Dout(31 downto 0) => PCADD_0_Dout_0(31 downto 0)
    );
PC_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_PC_0_0
     port map (
      Din(31 downto 0) => Mux2_2_Dout(31 downto 0),
      Dout(31 downto 0) => Din(31 downto 0),
      Reset => Reset,
      clock => clock
    );
ShiftLeft2_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ShiftLeft2_0_0
     port map (
      Din(31 downto 0) => B(31 downto 0),
      Dout(31 downto 0) => ShiftLeft2_0_Dout(31 downto 0)
    );
ShiftLeft2d26_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ShiftLeft2d26_0_0
     port map (
      Din(25 downto 0) => slicer_0_jump(25 downto 0),
      Dout(27 downto 0) => ShiftLeft2d26_0_Dout(27 downto 0)
    );
SignExtend_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_SignExtend_0_0
     port map (
      Din(15 downto 0) => slicer_0_immediate(15 downto 0),
      Dout(31 downto 0) => B(31 downto 0)
    );
add_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_add_0_0
     port map (
      A(31 downto 0) => PCADD_0_Dout_0(31 downto 0),
      ALUout(31 downto 0) => add_0_ALUout(31 downto 0),
      B(31 downto 0) => ShiftLeft2_0_Dout(31 downto 0)
    );
alu_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_alu_0_0
     port map (
      A(31 downto 0) => regfile_0_read_data1(31 downto 0),
      ALUCntl(3 downto 0) => ALUControl_0_ALUCntl(3 downto 0),
      ALUout(31 downto 0) => alu_0_ALUout_0(31 downto 0),
      B(31 downto 0) => Mux2_0_Dout(31 downto 0),
      Carryin => '0',
      Carryout => Carryout,
      Overflow => Overflow,
      Zero => \^zero\
    );
ander_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_ander_0_0
     port map (
      A => Control_0_Branch,
      B => \^zero\,
      Dout => ander_0_Dout
    );
datamem_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_datamem_0_0
     port map (
      MemRead => Control_0_MemRead,
      MemWrite => Control_0_MemWrite,
      Read_data(31 downto 0) => datamem_0_Read_data(31 downto 0),
      address(31 downto 0) => alu_0_ALUout_0(31 downto 0),
      clock => clock,
      ext_addr(31 downto 0) => memaddr(31 downto 0),
      ext_read(31 downto 0) => memread(31 downto 0),
      write_data(31 downto 0) => A(31 downto 0)
    );
instmem_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_instmem_0_0
     port map (
      inst_out(31 downto 0) => instmem_0_inst_out(31 downto 0),
      read_inst(31 downto 0) => Din(31 downto 0)
    );
regfile_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_regfile_0_0
     port map (
      RegWrite => Control_0_RegWrite,
      clock => clock,
      read_data1(31 downto 0) => regfile_0_read_data1(31 downto 0),
      read_data2(31 downto 0) => A(31 downto 0),
      read_reg1(4 downto 0) => slicer_0_rs(4 downto 0),
      read_reg2(4 downto 0) => read_reg2(4 downto 0),
      write_data(31 downto 0) => Mux2_3_Dout(31 downto 0),
      write_reg(4 downto 0) => Mux2d5_0_Dout(4 downto 0)
    );
slicer_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_slicer_0_0
     port map (
      funct(5 downto 0) => slicer_0_funct(5 downto 0),
      immediate(15 downto 0) => slicer_0_immediate(15 downto 0),
      instruction(31 downto 0) => instmem_0_inst_out(31 downto 0),
      jump(25 downto 0) => slicer_0_jump(25 downto 0),
      opcode(5 downto 0) => slicer_0_opcode(5 downto 0),
      rd(4 downto 0) => slicer_0_rd(4 downto 0),
      rs(4 downto 0) => slicer_0_rs(4 downto 0),
      rt(4 downto 0) => read_reg2(4 downto 0)
    );
xlconcat_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlconcat_0_0
     port map (
      In0(3 downto 0) => xlslice_0_Dout(3 downto 0),
      In1(27 downto 0) => ShiftLeft2d26_0_Dout(27 downto 0),
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
xlslice_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_xlslice_0_0
     port map (
      Din(31 downto 28) => PCADD_0_Dout_0(31 downto 28),
      Din(27 downto 0) => B"0000000000000000000000000000",
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_wrapper is
  port (
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Zero : out STD_LOGIC;
    memread : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Reset : in STD_LOGIC;
    clock : in STD_LOGIC;
    memaddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_wrapper is
  attribute hw_handoff : string;
  attribute hw_handoff of Datapath_i : label is "Datapath.hwdef";
begin
Datapath_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath
     port map (
      Carryout => Carryout,
      Overflow => Overflow,
      Reset => Reset,
      Zero => Zero,
      clock => clock,
      memaddr(31 downto 0) => memaddr(31 downto 0),
      memread(31 downto 0) => memread(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Carryout : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Reset : in STD_LOGIC;
    Zero : out STD_LOGIC;
    clock : in STD_LOGIC;
    memaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    memread : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TopLevel_Datapath_wrapper_0_0,Datapath_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Datapath_wrapper,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of Reset : signal is "xilinx.com:signal:reset:1.0 Reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Reset : signal is "XIL_INTERFACENAME Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TopLevel_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Datapath_wrapper
     port map (
      Carryout => Carryout,
      Overflow => Overflow,
      Reset => Reset,
      Zero => Zero,
      clock => clock,
      memaddr(31 downto 0) => memaddr(31 downto 0),
      memread(31 downto 0) => memread(31 downto 0)
    );
end STRUCTURE;
