-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  2 16:49:30 2020
-- Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Admin/repozytorium/project_1/project_1.srcs/sources_1/bd/design_lcd/ip/design_lcd_laczenie_LCD_0_0/design_lcd_laczenie_LCD_0_0_stub.vhdl
-- Design      : design_lcd_laczenie_LCD_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_lcd_laczenie_LCD_0_0 is
  Port ( 
    DATA_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    EN1 : in STD_LOGIC;
    DATA_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );

end design_lcd_laczenie_LCD_0_0;

architecture stub of design_lcd_laczenie_LCD_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "DATA_in[7:0],EN1,DATA_out[8:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "laczenie_LCD,Vivado 2019.1";
begin
end;
