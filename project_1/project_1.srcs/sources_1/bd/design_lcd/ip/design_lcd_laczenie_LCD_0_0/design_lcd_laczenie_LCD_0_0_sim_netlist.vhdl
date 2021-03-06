-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  2 16:49:30 2020
-- Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Admin/repozytorium/project_1/project_1.srcs/sources_1/bd/design_lcd/ip/design_lcd_laczenie_LCD_0_0/design_lcd_laczenie_LCD_0_0_sim_netlist.vhdl
-- Design      : design_lcd_laczenie_LCD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_lcd_laczenie_LCD_0_0 is
  port (
    DATA_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN1 : in STD_LOGIC;
    DATA_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_lcd_laczenie_LCD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_lcd_laczenie_LCD_0_0 : entity is "design_lcd_laczenie_LCD_0_0,laczenie_LCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_lcd_laczenie_LCD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_lcd_laczenie_LCD_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_lcd_laczenie_LCD_0_0 : entity is "laczenie_LCD,Vivado 2019.1";
end design_lcd_laczenie_LCD_0_0;

architecture STRUCTURE of design_lcd_laczenie_LCD_0_0 is
  signal \^data_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^en1\ : STD_LOGIC;
begin
  DATA_out(8) <= \^en1\;
  DATA_out(7 downto 0) <= \^data_in\(7 downto 0);
  \^data_in\(7 downto 0) <= DATA_in(7 downto 0);
  \^en1\ <= EN1;
end STRUCTURE;
