   //////////////////////////////////////////////////////////////////////////////////
//
// Wirtualny komponent syntezera DDFS dla portu szeregowego
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


module SERIAL_CLOCK #(parameter K=1,N=1)
                     (input CLK,
                      output CLK_RX,CLK_TX);

reg [N-1:0] acc;
reg [3:0] cnt;
reg clk_1_16;

always @(posedge CLK) acc<=acc+K; //(1)
assign CLK_RX=acc[N-1];

always @(posedge CLK_RX) //(2)
 if(cnt<4'd7) cnt<=cnt+1;
 else
 begin cnt<=0; clk_1_16<=~clk_1_16; end
 
assign CLK_TX=clk_1_16;

endmodule

