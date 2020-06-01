   //////////////////////////////////////////////////////////////////////////////////
//
// Wirtualny komponent modu�u generowania sygna�u zeruj�cego 
// dla obs�ugi magistrali 1-wire
//
// (C) 2009 Zbigniew Hajduk
// http://zh.prz-rzeszow.pl
// 
//
// Ten kod �r�d�owy mo�e podlega� wolnej redystrybucji i/lub modyfikacjom 
// na og�lnych zasadach okre�lonych licencj� GNU General Public License.
//
// Autor wyra�a nadziej�, �e kod wirtualnego komponentu b�dzie u�yteczny
// jednak nie udziela �ADNEJ GWARANCJI dotycz�cej jego sprawno�ci
// oraz przydatno�ci dla partykularnych zastosowa�.
//
//////////////////////////////////////////////////////////////////////////////////


module OW_RESET(input CLK,RST,RST_ACT,Z,BUS_IN,
                output BUS_OUT,
                output reg DONE,LD,STAT,
                output [6:0] TIME_C);
					 
reg wire1_out,bus_in_sync;
reg [2:0] st;
reg [6:0] tc;

always @(posedge CLK) bus_in_sync<=BUS_IN;

always @(posedge CLK)
begin
  if(~RST) st<=0; else
  begin
    case (st) //(1)
	3'd0: begin 
	  wire1_out<=1'b1; DONE<=1'b0; LD<=1'b0; tc<=7'd0;
         STAT<=1'b0; if(RST_ACT) st<=3'd1; end
        3'd1: begin
         tc<=7'd120; wire1_out<=0; LD<=1'b1;
         if(Z) st<=3'd2; end	
	3'd2: begin LD<=1'b0; wire1_out<=1; st<=3'd3; end	
	3'd3: begin tc<=7'd18; LD<=1'b1; if(Z) st<=3'd4; end	
	3'd4: begin  LD<=1'b0;
	  if(bus_in_sync==1'b0) st<=3'd5; else st<=3'd7;        
	end	
	3'd5: begin  tc<=7'd80; LD<=1'b1; STAT<=1'b1;
	  if(Z) st<=3'd6; end	
	3'd6: begin LD<=1'b0; DONE<=1; st<=3'd0; end	
	3'd7: begin  tc<=7'd127; LD<=1'b1;
              if(Z) st<=3'd0; end	
    endcase
  end
end
 assign TIME_C=tc;
 assign BUS_OUT=wire1_out;
endmodule
