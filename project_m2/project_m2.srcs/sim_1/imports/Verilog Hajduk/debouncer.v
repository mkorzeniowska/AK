   //////////////////////////////////////////////////////////////////////////////////
//
// Modu� eliminacji drga� zestyk�w klawiatury
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


module debouncer(input clk,
                input [3:0] PB,
                output reg [3:0] BUTTONS);

reg [3:0] pb_sync;
reg [16:0] cnt;

always @(posedge clk)
 pb_sync<=PB;
 
wire cnt_max=&cnt;

always @(posedge clk)
if(pb_sync==BUTTONS) cnt<=0;
else
begin
 cnt<=cnt+1;
 if(cnt_max) BUTTONS<=pb_sync;
end 

endmodule
