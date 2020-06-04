   //////////////////////////////////////////////////////////////////////////////////
//
// Przyk³adowa aplikacja z mikrokontrolerem PIC16_8ZH
//
// (C) 2009 Zbigniew Hajduk
// http://zh.kia.prz.edu.pl
// 
//
// Ten kod Ÿród³owy mo¿e podlegaæ wolnej redystrybucji i/lub modyfikacjom 
// na ogólnych zasadach okreœlonych licencj¹ GNU General Public License.
//
// Autor wyra¿a nadziejê, ¿e kod wirtualnego komponentu bêdzie u¿yteczny
// jednak nie udziela ¯ADNEJ GWARANCJI dotycz¹cej jego sprawnoœci
// oraz przydatnoœci dla partykularnych zastosowañ.
//
//////////////////////////////////////////////////////////////////////////////////


module pic_test(input CLK_50MHZ,
                input BTN_SOUTH,BTN_WEST,BTN_EAST,BTN_NORTH,
                output LCD_E,LCD_RS,LCD_RW,
                inout [7:0] LCD_DB,
                input [3:0] SW,
                output [7:0] LED,
                inout [4:0] J18_IO,
                input RS232_DCE_RXD,
                output RS232_DCE_TXD);

reg clk_1MHz;
reg [4:0] ct;
wire [7:0] LCD_BUS;
reg en0,en1,en2,en3,en4;
wire [13:0] INSTRUCTION;
wire [12:0] ADDRESS;
//wire [7:0] IN_PORT;
wire CLK_RX,CLK_TX;
reg [7:0] mux_out;
wire [11:0] data_bcd_out;
wire [7:0] mux_in_1,mux_in_2,mux_in_3;
wire RX_INT,TX_INT,act,bus_in;
wire [7:0] PA,PB;
reg CLK_S;

debouncer d1
 (.clk(CLK_S),
  .PB({BTN_SOUTH,BTN_WEST,BTN_EAST,BTN_NORTH}),
  .BUTTONS({sw1,sw2,sw3,sw4}));
				 
SERIAL_CLOCK #(.K(2416),.N(16)) c1
 (.CLK(CLK_50MHZ),.CLK_RX(CLK_RX),.CLK_TX(CLK_TX));  
  
SERIAL_RX_FIFO rx1
 (.CLK_RX(CLK_RX),.RST(~sw1),.RX(RX_INT),.CLK_RD(CLK_S),
  .RD_EN(PB[4]),.DATA(mux_in_1),.DATA_RDY(rx_rdy));

SERIAL_TX_FIFO tx1
 (.CLK_TX(CLK_TX),.RST(~sw1),.WR_EN(PB[3]),
  .CLK_WR(CLK_S),.TX(TX_INT),.DATA(PA));

DS18B20 rtemp
 (.CLK(CLK_S),.CLK_1MHZ(clk_1MHz),.RST(~sw1),.BUS_IN(bus_in),
  .ACK(PB[6]),.BUS_OUT(bo),.OW_RST_STAT(rst_status),
  .RDY(ds_rdy),.BYTE0(mux_in_2),.BYTE1(mux_in_3));

bin2bcd #(.NO_BITS_IN(8),.NO_BCD_DIGITS(3),.BIT_CNT_WIDTH(3)) cr
 (.clk(CLK_S),.start(PB[5]),.done(b2b_done),
  .data_in(PA),.data_bcd(data_bcd_out));	

lcd_putchar_8 d2
 (.CLK_1MHZ(clk_1MHz),.CLK_WR(CLK_S),
  .WR_EN(PB[2]),.RST(~sw1),.BF(BUSY_FLAG),
  .DATA_IN({PB[7],PA}),.LCD_E(LCD_E),.LCD_RS(LCD_RS),
  .LCD_RW(LCD_RW),.LCD_DB(LCD_BUS));

INTELHEX_DOWNLOADER #(.K(2416),.N(16)) downloader
 (.CLK(CLK_50MHZ),.ON_OFF(SW[0]),.RST(~sw1),
  .ADDRESS(ADDRESS),.INSTRUCTION(INSTRUCTION),
  .TX_INT(TX_INT),.RX(RS232_DCE_RXD),
  .RX_INT(RX_INT),.TX(RS232_DCE_TXD),.ACTIVE(act));

PIC16_8ZH p1
 (.CLK(CLK_S),.RST(~sw1&~act),.INT(rx_rdy|ds_rdy),
  .INSTRUCTION(INSTRUCTION),.ADDRESS(ADDRESS[10:0]),
  .PBin({data_bcd_out[11:8],1'b0,b2b_done,ds_rdy,rx_rdy}),
  .PAin(mux_out),.PAout(PA),.PBout(PB),.PCout(LED));	

bufif0 (J18_IO[4],1'b0,bo);
assign bus_in=J18_IO[4];
assign LCD_DB=LCD_RW?8'hzz:LCD_BUS;
assign BUSY_FLAG=LCD_DB[7];

always @(*)
 case (PB[1:0])
  0: mux_out=mux_in_1;
  1: mux_out=mux_in_2;
  2: mux_out=mux_in_3;
  3: mux_out=data_bcd_out[7:0];
endcase

always @(posedge CLK_50MHZ) 
 if (ct<24) ct<=ct+1;
 else begin ct<=0; clk_1MHz<=~clk_1MHz; end

always @(posedge CLK_50MHZ) CLK_S=~CLK_S;

endmodule
