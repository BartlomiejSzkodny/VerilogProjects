module register4biten(
input clk,
input en,
input d [3:0],
output reg q [3:0]
);
always @(posedge clk) begin
	if(en)begin
	q<=d;
	end
end
endmodule