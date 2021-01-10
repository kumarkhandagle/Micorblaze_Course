-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Jan  9 12:52:28 2021
-- Host        : DESKTOP-7PABT0M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/labview/project_125/project_125.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_clk : in STD_LOGIC;
    s_axis_resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_reg_n_0_[1]\ : STD_LOGIC;
  signal \temp_reg_n_0_[2]\ : STD_LOGIC;
  signal \temp_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of flag_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
begin
flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C00"
    )
        port map (
      I0 => state,
      I1 => s_axis_tvalid,
      I2 => flag,
      I3 => s_axis_resetn,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => '0'
    );
\led[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_resetn,
      I1 => state,
      O => \led[3]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \led[3]_i_1_n_0\,
      D => \temp_reg_n_0_[0]\,
      Q => led(0),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \led[3]_i_1_n_0\,
      D => \temp_reg_n_0_[1]\,
      Q => led(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \led[3]_i_1_n_0\,
      D => \temp_reg_n_0_[2]\,
      Q => led(2),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \led[3]_i_1_n_0\,
      D => \temp_reg_n_0_[3]\,
      Q => led(3),
      R => '0'
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flag,
      O => s_axis_tready
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => flag,
      I1 => state,
      I2 => s_axis_resetn,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
\temp[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_resetn,
      O => p_0_in
    );
\temp[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => flag,
      O => \temp[3]_i_2_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \temp[3]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \temp_reg_n_0_[0]\,
      R => p_0_in
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \temp[3]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \temp_reg_n_0_[1]\,
      R => p_0_in
    );
\temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \temp[3]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \temp_reg_n_0_[2]\,
      R => p_0_in
    );
\temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_clk,
      CE => \temp[3]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \temp_reg_n_0_[3]\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    s_axis_clk : in STD_LOGIC;
    s_axis_resetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2017.4";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_clk : signal is "xilinx.com:signal:clock:1.0 s_axis_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_clk : signal is "XIL_INTERFACENAME s_axis_clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute X_INTERFACE_INFO of s_axis_resetn : signal is "xilinx.com:signal:reset:1.0 s_axis_resetn RST";
  attribute X_INTERFACE_PARAMETER of s_axis_resetn : signal is "XIL_INTERFACENAME s_axis_resetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
begin
inst: entity work.design_1_top_0_0_top
     port map (
      led(3 downto 0) => led(3 downto 0),
      s_axis_clk => s_axis_clk,
      s_axis_resetn => s_axis_resetn,
      s_axis_tdata(3 downto 0) => s_axis_tdata(3 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
