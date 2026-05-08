module shiftregister(
input clk,
input en,
output reg [7:0] r,
input si,
output so
);
always @(posedge clk) begin
    if (en) begin
        r <= {r[6:0], si}; 
    end
end
endmodule