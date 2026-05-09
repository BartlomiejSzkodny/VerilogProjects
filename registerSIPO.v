module registersipo  (
    input clk,
    input rst,
    input ser,
    output reg [7:0] ou
);
    always @(posedge clk or posedge rst) begin
        if (rst) 
            ou <= {7'b0};
        else 
            ou <= {ou[6:0], ser};
    end
endmodule