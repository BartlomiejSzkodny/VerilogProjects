module universalShiftregister(
input clk,
input [1:0] s,
input [3:0] pInput,
input sinleft,
input sinright,
output lout,
output rout,
output [3:0] ledpout
);
reg [3:0] tempreg;
always @(posedge clk) 
begin
	case (s)
		2'b00 : tempreg<=tempreg;
		2'b10 : tempreg<={tempreg[2:0],sinright};
		2'b01 : tempreg<={sinleft,tempreg[3:1]};
		2'b11 : tempreg<=pInput;
		default:tempreg<=tempreg;
	endcase
end
assign ledpout = tempreg;
assign rout = tempreg[0];
assign lout = tempreg[3]; 
endmodule