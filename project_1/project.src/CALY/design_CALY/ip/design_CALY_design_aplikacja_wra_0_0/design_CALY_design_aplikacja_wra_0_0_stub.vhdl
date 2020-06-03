-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun  3 15:12:51 2020
-- Host        : DESKTOP-8EKKICA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Admin/repozytorium/project_1/project.src/CALY/design_CALY/ip/design_CALY_design_aplikacja_wra_0_0/design_CALY_design_aplikacja_wra_0_0_stub.vhdl
-- Design      : design_CALY_design_aplikacja_wra_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_CALY_design_aplikacja_wra_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    LCD_DB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    LCD_E : out STD_LOGIC;
    LCD_RS : out STD_LOGIC;
    LCD_RW : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ON_OFF : out STD_LOGIC;
    OW_RST_STAT : out STD_LOGIC;
    RX : in STD_LOGIC;
    RX_D : in STD_LOGIC;
    TX : out STD_LOGIC
  );

end design_CALY_design_aplikacja_wra_0_0;

architecture stub of design_CALY_design_aplikacja_wra_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,LCD_DB[7:0],LCD_E,LCD_RS,LCD_RW,LED[7:0],ON_OFF,OW_RST_STAT,RX,RX_D,TX";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "design_aplikacja_wrapper,Vivado 2019.1";
begin
end;
