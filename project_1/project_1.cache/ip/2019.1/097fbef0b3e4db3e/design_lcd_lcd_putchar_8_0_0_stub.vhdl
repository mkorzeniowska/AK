-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun  2 16:49:31 2020
-- Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_lcd_lcd_putchar_8_0_0_stub.vhdl
-- Design      : design_lcd_lcd_putchar_8_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK_250kHZ : in STD_LOGIC;
    CLK_WR : in STD_LOGIC;
    WR_EN : in STD_LOGIC;
    RST : in STD_LOGIC;
    BF : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 8 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_250kHZ,CLK_WR,WR_EN,RST,BF,DATA_IN[8:0],LCD_E,LCD_RS,LCD_RW,LCD_DB[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "lcd_putchar_8,Vivado 2019.1";
begin
end;
