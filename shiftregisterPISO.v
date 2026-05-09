module registerPISO(
    input [7:0] dat,    
    input clk,         
    input loadshift,  
    output [7:0] leds,  
    output ou        
);

    reg [7:0] temp_reg;

    always @(posedge clk)
    begin
        if (loadshift) begin
            temp_reg <= dat;
        end 
        else begin
            temp_reg <= {temp_reg[6:0], 1'b0};
        end
    end
	 assign ou = temp_reg[7];

    assign leds = temp_reg;

endmodule