   //////////////////////////////////////////////////////////////////////////////////
//
// Wirtualny komponent sterownika wielocyfrowego 7-segmentowego wyœwietlacza LED
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


module led_display #(parameter Nd=4,N=4*Nd)
                    (input clk,
                     output DA,DB,DC,DD,DE,DF,DG,DH,
		      output [Nd-1:0] COM,
		      input [N-1:0] data,
		      input [Nd-1:0] DOT,ON);


reg [3:0] in;
reg [6:0] seg;
reg [Nd-1:0] _COM;
reg DT;


assign COM=_COM&ON; //(1)
assign {DH,DG,DF,DE,DD,DC,DB,DA}={DT,seg};

always @(posedge clk) 
 if(_COM==0) _COM<={{Nd-1{1'b0}},1'b1}; //(2)
 else _COM<={_COM[0],_COM[Nd-1:1]};  //(3)

always @(*)
 begin: mux1
  integer i;
  in=0; DT=0; //(4)
  for (i=0;i<Nd;i=i+1)
   if(_COM[i]) 
	 begin 
	   in=data[(N-1-4*i)-:4]; //(5)
	   DT=DOT[i];
	 end
 end	

always @(*)
 case (in)
  4'd0: seg=7'b0111111;  //0
  4'd1: seg=7'b0000110;  //1
  4'd2: seg=7'b1011011;  //2
  4'd3: seg=7'b1001111;  //3
  4'd4: seg=7'b1100110;  //4
  4'd5: seg=7'b1101101;  //5
  4'd6: seg=7'b1111101;  //6
  4'd7: seg=7'b0000111;  //7
  4'd8: seg=7'b1111111;  //8
  4'd9: seg=7'b1101111;  //9
  4'd10: seg=7'b1110111; //A
  4'd11: seg=7'b1111100; //b
  4'd12: seg=7'b0111001; //c
  4'd13: seg=7'b1011110; //d
  4'd14: seg=7'b1111001; //E
  4'd15: seg=7'b1110001; //F
 endcase

endmodule
