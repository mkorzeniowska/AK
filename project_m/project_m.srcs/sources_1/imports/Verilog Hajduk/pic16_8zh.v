   //////////////////////////////////////////////////////////////////////////////////
//
// Wirtualny komponent mikrokontrolera PIC16_8ZH
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


module PIC16_8ZH(input CLK,RST,INT,
                 input [13:0] INSTRUCTION,
                 output [12:0] ADDRESS,
                 input [7:0] PAin,PBin,
                 output reg [7:0] PAout,PBout,PCout);
  
reg [7:0] GPR_BANK0 [0:95];
reg [7:0] GPR_BANK1 [0:79];
reg [6:0] gpr_addr;
wire [7:0] DO_GPR_BANK0,DO_GPR_BANK1;
wire [13:0] IR;
reg [7:0] FSR,STATUS,TMR0,OPTION,PCL,PCLATH,INTCON;
reg [7:0] sbus,dbus,W;
wire INTEDG,GIE,INTE,INTF,retfie_instr;
reg [12:0] PC,pc_in,STACK[0:15];
reg [3:0] SP,temp_sp;
wire [12:0] TOS=STACK[SP];
reg skip_a,skip,carry,ac,az;
wire f_as_dest,W_as_dest,sub_instr;
wire [6:0] faddr;
wire bank_sel_0,indirect,fsr_as_dest;
reg INT_mem,INT_SYNC,int_req,int_ack,int_ext;
reg [7:0] PORTAin,PORTBin;
wire bit_op_instr,st_na_instr,st_cy,st_z,timer0_wr;
reg [7:0] prescaler;
reg  sq1,sq2,tmr0overflow,pr;
wire tmr0inc_en,NOP,wr_en,dz;
wire PSA,PS0,PS1,PS2,T0IE,T0IF;
wire [7:0] timer0,sbus_minus_1,sbus_plus_1;

assign IR=INSTRUCTION;
assign ADDRESS=PC;
assign PS0=OPTION[0];
assign PS1=OPTION[1];
assign PS2=OPTION[2];
assign PSA=OPTION[3];
assign T0IE=INTCON[5];
assign T0IF=INTCON[2];
assign INTEDG=OPTION[6];
assign GIE=INTCON[7];
assign INTE=INTCON[4];
assign INTF=INTCON[1];
assign indirect=(IR[6:0]==7'd0);
assign faddr=(indirect)?FSR[6:0]:IR[6:0];
assign bank_sel_0=(indirect)?FSR[7]:STATUS[5];
assign bank_sel_1=(indirect)?STATUS[7]:STATUS[6];
assign f_as_dest=(IR[13:12]==2'b00&IR[7]==1'b1)|IR[13:11]==3'b010;
assign W_as_dest=((IR[13:12]==2'b00&IR[7]==1'b0)&IR[11:8]!=4'd0)|
             IR[13:9]==5'b11111|IR[13:8]==6'b111001|IR[13:8]==111000|
             IR[13:11]==3'b110|IR[13:9]==5'b11110|IR[13:8]==6'b111010;
assign sub_instr=(IR[13:8]==6'b000010|IR[13:9]==5'b11110);
assign retfie_instr=IR==14'b00_0000_0000_1001;
assign NOP=(IR[13:7]==7'd0&IR[4:0]==5'd0)|int_ack;
assign fsr_as_dest=f_as_dest&~NOP&~skip&~skip_a;
assign wr_en=f_as_dest&~NOP&~skip&~skip_a&~int_ack;
assign bit_op_instr=(IR[13:11]==3'b010)?1'b1:1'b0;
assign tmr0wrap=(timer0==8'd0&tmr0inc_en);
assign timer0_wr=(fsr_as_dest&faddr==7'b0000001&~bank_sel_0);
assign st_na_instr=(IR[13:8]==6'b000000)|(IR[13:8]==6'b001110);

//(1)
assign gpr_bank0_access=(faddr[6:4]==3'b111)&bank_sel_0&~bank_sel_1;
assign gpr_bank0_cs=
       ((faddr[6]|faddr[5])&~bank_sel_0&~bank_sel_1)|gpr_bank0_access;
assign gpr_bank1_cs=
       ((faddr[6]|faddr[5])&bank_sel_0&~bank_sel_1)&~gpr_bank0_access;              

always @(posedge CLK)
 if(wr_en&gpr_bank0_cs) GPR_BANK0[gpr_addr]<=dbus;
 
always @(posedge CLK)
 if(wr_en&gpr_bank1_cs) GPR_BANK1[gpr_addr]<=dbus;
 
always @(negedge CLK)
 gpr_addr<={(faddr[5]?faddr[6]:1'b0),
            (faddr[5]?1'b0:faddr[6]),faddr[4:0]};
 
assign DO_GPR_BANK0=GPR_BANK0[gpr_addr];
assign DO_GPR_BANK1=GPR_BANK1[gpr_addr];
                  
always @(posedge CLK) //(2)
begin
 if(~RST) begin int_req<=0; end
 else
 begin
   INT_SYNC<=INT;
   PORTAin<=PAin; PORTBin<=PBin; 
   if(int_ack&int_req) int_req<=0;
   else
   int_req<=((INTE&(INTF|int_ext))|(T0IE&(T0IF|tmr0wrap)))&GIE;
 end
end

always @(*) //(3)
  casex ({gpr_bank1_cs,gpr_bank0_cs,bank_sel_1,bank_sel_0,faddr[4:0]})
   9'b000000001: sbus=TMR0;
   9'b000100001: sbus=OPTION;
   9'b00xx00010: sbus=PC[7:0]; 
   9'b00xx00011: sbus=STATUS; 
   9'b000000101: sbus=PORTAin; 
   9'b000000110: sbus=PORTBin;  
   9'b00xx01010: sbus=PCLATH;
   9'b00xx01011: sbus=INTCON;
   9'b00xx00100: sbus=FSR;
   9'b01xxxxxxx: sbus=DO_GPR_BANK0;
   9'b10xxxxxxx: sbus=DO_GPR_BANK1;
   default: sbus=8'hxx;
  endcase

always @(*) //(4)
   casex ({int_req,skip,skip_a,IR})
    17'b1_00xx_xxxx_xxxx_xxxx: pc_in=13'b0_0000_0000_0100; //INTERRUPT
    17'b0_01xx_xxxx_xxxx_xxxx: pc_in={PCLATH[4:0],PCL};
    17'b0_0010_xxxx_xxxx_xxxx: pc_in={PCLATH[4:3],IR[10:0]}; // CALL, GOTO
    17'b0_0000_0000_0000_1001: pc_in=TOS; //RETFIE
    17'b0_0011_01xx_xxxx_xxxx: pc_in=TOS; //RETLW
    17'b0_0000_0000_0000_1000: pc_in=TOS; //RETURN
    default: pc_in=PC+1;
   endcase

always @(*) //(5)
   casex ({int_req,skip,skip_a,IR})
    17'b1_00xx_xxxx_xxxx_xxxx: temp_sp=SP+1; //INTERRUPT
    17'b0_0010_0xxx_xxxx_xxxx: temp_sp=SP+1; // CALL
    17'b0_0000_0000_0000_1001: temp_sp=SP-1; //RETFIE
    17'b0_0011_01xx_xxxx_xxxx: temp_sp=SP-1; //RETLW
    17'b0_0000_0000_0000_1000: temp_sp=SP-1; //RETURN
    default: temp_sp=SP;
   endcase

always @(negedge CLK) //(6)
begin
 if(~RST)
 begin PC<=13'd0; SP<=3'd0; int_ack<=0; INT_mem<=0; int_ext<=0; end
 else
 begin 
   PC<=pc_in; SP<=temp_sp;

   if(~skip&~skip_a&int_req) STACK[temp_sp]<=PC; //INTERRUPT
   else if(IR[13:11]==3'b100) STACK[temp_sp]<=PC+1; //CALL
       
   INT_mem<=INT_SYNC; 
    if(~INTF) 
     int_ext<=((INTEDG)?(~INT_mem&INT_SYNC):(~INT_SYNC&INT_mem))&INTE;
    else int_ext<=1'b0; 

   if(int_ack) int_ack<=0;
   else if(~skip&~skip_a&int_req) int_ack<=1'b1;   
 end
end

//(7)
/******************************** ALU ************************************/
assign sbus_minus_1=sbus-1;
assign sbus_plus_1=sbus+1;
 always @(*) //(8)
  casex (IR[13:7])
   7'b00_0111_x: begin {carry,dbus}=W+sbus; {ac,az}=2'b11; end //ADDWF f,d
   7'b00_0101_x: {ac,az,carry,dbus}={3'b010,W&sbus}; //ANDWF f,d
   7'b00_0001_1: {ac,az,carry,dbus}={3'b010,8'd0};	//CLRF f	
   7'b00_0001_0: {ac,az,carry,dbus}={3'b010,8'd0};	//CLRW	
   7'b00_1001_x: {ac,az,carry,dbus}={3'b010,~sbus}; //COMF f,d
   7'b00_0011_x: {ac,az,carry,dbus}={3'b010,sbus_minus_1}; //DECF f,d;
   7'b00_1011_x: {ac,az,carry,dbus}={3'b000,sbus_minus_1}; //DECFSZ f,d
   7'b00_1010_x: {ac,az,carry,dbus}={3'b010,sbus_plus_1}; //INCF f,d
   7'b00_1111_x: {ac,az,carry,dbus}={3'b000,sbus_plus_1}; //INCFSZ f,d
   7'b00_0100_x: {ac,az,carry,dbus}={3'b010,W|sbus}; //IORWF f,d
   7'b00_1000_x: {ac,az,carry,dbus}={3'b010,sbus};	//MOVF f,d
   7'b00_0000_1: {ac,az,carry,dbus}={3'b000,W};	//MOVWF f
   7'b00_1101_x: begin 
         {ac,az,carry}={2'b10,sbus[7]}; dbus={sbus[6:0],STATUS[0]}; end //RLF f,d
   7'b00_1100_x: begin
         {ac,az,carry}={2'b10,sbus[0]}; dbus={STATUS[0],sbus[7:1]}; end //RRF f,d
   7'b00_0010_x: begin {carry,dbus}=sbus-W; {ac,az}=2'b11; end //SUBWF f,d
   7'b00_1110_x: {ac,az,carry,dbus}={3'b000,sbus[3:0],sbus[7:4]}; //SWAPF f,d
   7'b00_0110_x: {ac,az,carry,dbus}={3'b010,W^sbus}; //XORWF f,d
   7'b01_0000_0: {ac,az,carry,dbus}={3'b000,sbus&8'b11111110}; //BCF f,b
   7'b01_0000_1: {ac,az,carry,dbus}={3'b000,sbus&8'b11111101};
   7'b01_0001_0: {ac,az,carry,dbus}={3'b000,sbus&8'b11111011}; 
   7'b01_0001_1: {ac,az,carry,dbus}={3'b000,sbus&8'b11110111};
   7'b01_0010_0: {ac,az,carry,dbus}={3'b000,sbus&8'b11101111};
   7'b01_0010_1: {ac,az,carry,dbus}={3'b000,sbus&8'b11011111}; 
   7'b01_0011_0: {ac,az,carry,dbus}={3'b000,sbus&8'b10111111};
   7'b01_0011_1: {ac,az,carry,dbus}={3'b000,sbus&8'b01111111};
   7'b01_0100_0: {ac,az,carry,dbus}={3'b000,sbus|8'b00000001}; //BSF f,b
   7'b01_0100_1: {ac,az,carry,dbus}={3'b000,sbus|8'b00000010};
   7'b01_0101_0: {ac,az,carry,dbus}={3'b000,sbus|8'b00000100}; 
   7'b01_0101_1: {ac,az,carry,dbus}={3'b000,sbus|8'b00001000};
   7'b01_0110_0: {ac,az,carry,dbus}={3'b000,sbus|8'b00010000};
   7'b01_0110_1: {ac,az,carry,dbus}={3'b000,sbus|8'b00100000}; 
   7'b01_0111_0: {ac,az,carry,dbus}={3'b000,sbus|8'b01000000};
   7'b01_0111_1: {ac,az,carry,dbus}={3'b000,sbus|8'b10000000};      
   7'b01_1x00_0: {ac,az,carry,dbus}={3'b000,sbus&8'b00000001}; //BTFSC f,b
   7'b01_1x00_1: {ac,az,carry,dbus}={3'b000,sbus&8'b00000010}; //BTFSC f,b
   7'b01_1x01_0: {ac,az,carry,dbus}={3'b000,sbus&8'b00000100}; 
   7'b01_1x01_1: {ac,az,carry,dbus}={3'b000,sbus&8'b00001000};
   7'b01_1x10_0: {ac,az,carry,dbus}={3'b000,sbus&8'b00010000};
   7'b01_1x10_1: {ac,az,carry,dbus}={3'b000,sbus&8'b00100000}; 
   7'b01_1x11_0: {ac,az,carry,dbus}={3'b000,sbus&8'b01000000};
   7'b01_1x11_1: {ac,az,carry,dbus}={3'b000,sbus&8'b10000000};
   7'b11_111x_x: begin {carry,dbus}=W+IR[7:0]; {ac,az}=2'b11; end //ADDLW k
   7'b11_1001_x: {ac,az,carry,dbus}={3'b010,W&IR[7:0]}; //ANDLW k
   7'b11_1000_x: {ac,az,carry,dbus}={3'b010,W|IR[7:0]}; //IORLW k
   7'b11_0xxx_x: {ac,az,carry,dbus}={3'b000,IR[7:0]}; //MOVLW k; RETLW k
   7'b11_110X_x: begin {carry,dbus}=IR[7:0]-W; {ac,az}=2'b11; end //SUBLW k
   7'b11_1010_x: {ac,az,carry,dbus}={3'b010,W^IR[7:0]}; //XORLW k	
   default: {ac,az,carry,dbus}={3'b000,8'bxxxxxxxx};
 endcase

assign dz=dbus==8'd0;
assign st_cy=ac?((sub_instr)?(~carry):carry):STATUS[0];
assign st_z=az?dz:STATUS[2];
/****************************************************************************/

always @(posedge CLK) //(9)
begin
 if(~RST)
 begin skip<=1'b0; skip_a<=1'b0; STATUS<=8'd0; PCL<=8'd0; 
   PCLATH<=8'd0; INTCON<=8'd0; OPTION<=8'b11111111; TMR0<=8'd0;
   PAout<=0; PBout<=0; PCout<=0; tmr0overflow<=1'b0;
 end else
 begin   
   if(skip_a) skip_a<=1'b0;
   else
   if(skip) skip<=1'b0;
   else
   if(~NOP) 
   begin 
    if(f_as_dest)
     casex ({bank_sel_1,bank_sel_0,faddr})
      9'b010000001: OPTION<=dbus;
      9'b000000101: PAout<=dbus;
      9'b000000110: PBout<=dbus;
      9'b000000111: PCout<=dbus;
      9'bxx0000100: FSR<=dbus; 
      9'bxx0001010: PCLATH<=dbus;
     endcase
    else if(W_as_dest) W<=dbus;	

    if(f_as_dest&faddr==7'b0000011)
    begin
     if(bit_op_instr|st_na_instr) STATUS<=dbus; 
      else STATUS<={dbus[7:3],st_z,dbus[1],st_cy};
    end else STATUS<={STATUS[7:3],st_z,STATUS[1],st_cy};
   
   if(IR[13:8]==6'b001011||IR[13:8]==6'b001111) //DECFSZ f,d; INCFSZ f,d
    begin  if(dz) skip<=1'b1; end
   else
    if(IR[13:10]==4'b0110) begin if(dz) skip<=1'b1; end //BTFSC
   else
    if(IR[13:10]==4'b0111) begin if(~dz) skip<=1'b1; end //BTSS
   end

   if(fsr_as_dest&faddr==7'b0001011) INTCON<=dbus;
   else begin
	 INTCON<={(int_ack)?1'b0:((retfie_instr)?1'b1:INTCON[7]),
          INTCON[6:3],
          (tmr0overflow|tmr0wrap)?1'b1:INTCON[2],
          (int_ext)?1'b1:INTCON[1],
          INTCON[0]};
	 if(tmr0overflow) tmr0overflow<=1'b0;
   end

  if(timer0_wr) TMR0<=dbus; else
  begin
   if(tmr0inc_en) 
    begin  TMR0<=timer0;
     if(timer0==8'd0) tmr0overflow<=1'b1; end
  end
	
   if(fsr_as_dest&faddr==7'b0000010) 
    begin PCL<=dbus; skip_a<=1'b1; end else PCL<=PC[7:0];
 end
 end

/************ TIMER0 ************/
assign timer0=TMR0+1; //(10)
always @(posedge CLK) //(11)
 if(timer0_wr)prescaler <=8'd0;
 else prescaler<=prescaler+1;

always @(*) //(12)
begin
 case({PS2,PS1,PS0})
  3'd0: pr=prescaler[0];
  3'd1: pr=prescaler[1];
  3'd2: pr=prescaler[2];
  3'd3: pr=prescaler[3];
  3'd4: pr=prescaler[4];
  3'd5: pr=prescaler[5];
  3'd6: pr=prescaler[6];
  3'd7: pr=prescaler[7];
 endcase
end

always @(negedge CLK,negedge RST) //(13)
 if(~RST) begin sq1<=1'b0; sq2<=1'b0; end
 else begin sq1<=pr; sq2<=sq1; end

assign tmr0inc_en=(sq1&~sq2)|PSA; //(14)
endmodule
