vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_lcd/ipshared/d50d/src/laczenie_LCD.v" \
"../../../bd/design_lcd/ip/design_lcd_laczenie_LCD_0_0/sim/design_lcd_laczenie_LCD_0_0.v" \
"../../../bd/design_lcd/ipshared/bc99/src/lcd_putchar_8.v" \
"../../../bd/design_lcd/ip/design_lcd_lcd_putchar_8_0_0/sim/design_lcd_lcd_putchar_8_0_0.v" \
"../../../bd/design_lcd/sim/design_lcd.v" \


vlog -work xil_defaultlib \
"glbl.v"

