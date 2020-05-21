   //////////////////////////////////////////////////////////////////////////////////
//
// Wirtualny komponent sprzêtowego bootloadera dla mikrokontrolera PIC16_8ZH
//
// (C) 2009 Zbigniew Hajduk
// http://zh.prz-rzeszow.pl
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


module INTELHEX_DOWNLOADER
       #(parameter K=1,N=1,DB=24)
       (input CLK,ON_OFF,RST,
        input [10:0] ADDRESS,
        output [13:0] INSTRUCTION,
        input TX_INT,RX,
        output RX_INT,TX,ACTIVE);


reg [13:0] PMEM [0:2047];
reg [DB-1:0] db_cnt;
wire db_ov=&db_cnt;
reg db_rst,dwn,RAM_WR_EN;
wire CLK_RX,CLK_TX,dTX,dRX;
reg [16:0] cnt;
reg [3:0] s1;
reg [2:0] s2;
reg rx_rdy_sync,rd_ack,rd_ack_sync,wr_en;
reg disp_en,is_hex,b_sync,dact,act;
wire [7:0] rx_data;
reg [4:0] disp_addr;
reg [2:0] disp_ct;
reg [7:0] STR,rxdata;
reg [3:0] hex_digit; 
reg [10:0] read_addr;
reg calc_cs,eof,cs_err;
reg [5:0] bcnt;
reg [4:0] qnt;
reg [15:0] ADDR;
reg [15:0] DATA16;
reg [7:0] CheckSum,Byte;
wire [7:0] calc_CheckSum,nByte;

always @(posedge CLK)
 begin 
  if(RAM_WR_EN) PMEM[ADDR]<=DATA16[13:0];
  read_addr<=ADDRESS;
 end
assign INSTRUCTION=PMEM[read_addr];

function [7:0] STR1 (input [4:0] ADDR);
 case (ADDR)
  0:STR1=73; 1:STR1=110; 2:STR1=116; 3:STR1=101;
  4:STR1=108; 5:STR1=32; 6:STR1=72; 7:STR1=69;   
  8:STR1=88; 9:STR1=32; 10:STR1=68; 11:STR1=111;
  12:STR1=119; 13:STR1=110; 14:STR1=108; 15:STR1=111;
  16:STR1=97; 17:STR1=100; 18:STR1=101; 19:STR1=114;
  20:STR1=32; 21:STR1=98; 22:STR1=121; 23:STR1=32;
  24:STR1=90; 25:STR1=72; 26:STR1=10; 27:STR1=13;
  28:STR1=0; default: STR1=8'hxx;
 endcase
endfunction

function [7:0] STR2 (input [4:0] ADDR);
 case (ADDR)
  0:STR2=67; 1:STR2=104; 2:STR2=101; 3:STR2=99;
  4:STR2=107; 5:STR2=115; 6:STR2=117; 7:STR2=109;
  8:STR2=32; 9:STR2=69; 10:STR2=82; 11:STR2=82;
  12:STR2=79; 13:STR2=82; 14:STR2=33; 15:STR2=10; 
  16:STR2=13; 17:STR2=0; default: STR2=8'hxx;
 endcase
endfunction

function [7:0] STR3 (input [3:0] ADDR);
 case (ADDR)
  0:STR3=69; 1:STR3=82; 2:STR3=82; 3:STR3=79;
  4:STR3=82; 5:STR3=33; 6:STR3=10; 7:STR3=13; 
  8:STR3=0; default: STR3=8'hxx;
 endcase
endfunction

function [7:0] STR4 (input [2:0] ADDR);
 case (ADDR)
  0:STR4=79; 1:STR4=75; 2:STR4=33; 3:STR4=33;
  4:STR4=10; 5:STR4=13; 6:STR4=0;
  default: STR4=8'hxx;
 endcase
endfunction

function [7:0] STR5 (input [3:0] ADDR);
 case (ADDR) 
  0:STR5=68; 1:STR5=111; 2:STR5=119; 3:STR5=110;
  4:STR5=108; 5:STR5=111; 6:STR5=97; 7:STR5=100; 
  8:STR5=105; 9:STR5=110; 10:STR5=103; 11:STR5=46;
  12:STR5=46; 13:STR5=32; 14:STR5=0; default: STR5=8'hxx;
 endcase
endfunction

SERIAL_CLOCK #(.K(K),.N(N)) c1
 (.CLK(CLK),.CLK_RX(CLK_RX),.CLK_TX(CLK_TX));  
 
SERIAL_TX_FIFO #(.DEPTH(5)) tx1
 (.CLK_TX(CLK_TX),.RST(RST),.WR_EN(wr_en),
  .CLK_WR(CLK),.TX(dTX),.DATA(STR));
						 
SERIAL_RX uart_rx
 (.CLK_RX(CLK_RX),.RX(dRX),.RD_ACK(rd_ack_sync),
  .RST(RST),.DATA(rx_data),.RDY(rx_rdy));

always @(posedge CLK) b_sync<=ON_OFF;
wire cnt_max=&cnt;
always @(posedge CLK)
if(~RST) dact<=0; else
begin
 if(b_sync==dact) cnt<=0;
 else begin  cnt<=cnt+1;
 if(cnt_max) dact<=b_sync;
 end
end

assign TX=dact?dTX:TX_INT;
assign dRX=dact?RX:1'b1;
assign RX_INT=dact?1'b1:RX;
assign ACTIVE=dwn;

always @(posedge CLK) rx_rdy_sync<=rx_rdy;
always @(posedge CLK_RX) rd_ack_sync<=rd_ack;

always @(*)
begin
 hex_digit=4'hx; is_hex=0;
 if(rxdata[7:4]==4'b0011) 
 begin is_hex=1; hex_digit=rxdata[3:0]; end
 if(rxdata[7:4]==4'b0100)
 begin is_hex=1; hex_digit=4'd9+rxdata[3:0]; end
end

assign nByte=(~bcnt[0])?{hex_digit,4'b0000}:{Byte[7:4],hex_digit};
assign calc_CheckSum=(~CheckSum)+1;

always @(posedge CLK)
if(~dact) s1<=0; else
 case (s1)
  0: begin disp_en<=0; db_rst<=1; dwn<=0; rd_ack<=0; ADDR<=0; RAM_WR_EN<=0;
            bcnt<=0; s1<=1;  calc_cs<=0; cs_err<=0; end
  1: begin disp_ct<=0; disp_en<=1; s1<=2; end
  2: begin disp_en<=0; RAM_WR_EN<=0;
           if(dwn) db_rst<=0; else db_rst<=1;
           if(db_ov) dwn<=0;
           if(rx_rdy_sync) s1<=3; end
  3: begin rxdata<=rx_data; rd_ack<=1; s1<=4; end
  4: begin if(~rx_rdy_sync) s1<=5; end
  5: begin rd_ack<=0; if(rxdata==10|rxdata==13) s1<=2;
            else if(rxdata==8'd58) s1<=6; 
            else  if(~is_hex) s1<=7; else 
            begin 
             Byte<=nByte;
             if(bcnt[0]&calc_cs) CheckSum<=CheckSum+nByte;
             bcnt<=bcnt+1;
             if(~calc_cs) s1<=10; else				 
             if(bcnt>7)s1<=9; else s1<=8; 
            end
           end
  
  6: begin if(~dwn) begin dwn<=1; cs_err<=0; disp_ct<=4; disp_en<=1; end
            bcnt<=0; CheckSum<=0; s1<=2;  calc_cs<=1; Byte<=0; end
  7: begin disp_ct<=2; disp_en<=1; cs_err<=1; s1<=2; dwn<=0; end
  8: begin s1<=2;		  
          if(bcnt==2) qnt<=Byte; else
          if(bcnt==4) ADDR[15:8]<=Byte; else
          if(bcnt==6) ADDR[7:0]<=Byte; else
          if(bcnt==8) begin ADDR<=(ADDR>>1); 
          if(qnt==0) begin eof<=1; calc_cs<=0; end
          else begin eof<=0; qnt<=qnt-1; end end  end
  9: begin     
       if(bcnt[1:0]==2'b10) DATA16<={8'h00,Byte};
       if(bcnt[1:0]==2'b00) 
       begin DATA16<={Byte,DATA16[7:0]}; RAM_WR_EN<=1;
        if(bcnt>12) ADDR<=ADDR+1;
       end
       if(~bcnt[0])
       begin if(qnt==0) calc_cs<=0; else qnt<=qnt-1; end
       s1<=2;		 
     end
 10: begin 
      RAM_WR_EN<=0; 
      if(~bcnt[0])
      begin 
       if(Byte!=calc_CheckSum)
       begin
        if(eof) dwn<=0;
        disp_ct<=1; disp_en<=1; cs_err<=1;
       end else
        if(eof) begin dwn<=0; 
          if(~cs_err) begin disp_ct<=3; disp_en<=1; end end
       end s1<=2;
     end
 endcase

always @(*)
 (* full_case *)
 case (disp_ct)
  0: STR=STR1(disp_addr);
  1: STR=STR2(disp_addr);
  2: STR=STR3(disp_addr[3:0]);
  3: STR=STR4(disp_addr[2:0]);  
  4: STR=STR5(disp_addr[3:0]);  
 endcase 

always @(posedge CLK)
if(~RST) s2<=0; else
 case (s2)
  0: begin disp_addr<=0; wr_en<=0;
     if(disp_en) s2<=1;  end
  1: begin wr_en<=1; s2<=2; end
  2: begin wr_en<=0; s2<=3; disp_addr<=disp_addr+1; end
  3: begin if(STR==0) s2<=0; else s2<=1; end 
 endcase
 
always @(posedge CLK)
 if(~RST) db_cnt<=0; else
 begin
  if(db_rst) db_cnt<=0; else
  db_cnt<=db_cnt+1;
 end

endmodule
