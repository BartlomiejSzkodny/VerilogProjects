module registerPIPO(
input [7:0] d,
input clk,
input rst,
output [7:0] q

);
reg [7:0] tempreg;
always @ (negedge clk) 
begin
	
	if (rst)
	begin
		tempreg<={8{1'b0}};
	end else
	begin
		tempreg<=d;
	end
end
assign q=tempreg;
endmodule