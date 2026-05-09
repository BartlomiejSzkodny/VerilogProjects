module multiplexermodule( 
    input a, b, sel,
    output out ); 
    assign out= sel?b:a;

endmodule
//the same for bus
module busmultiplexer (
    input [99:0] a,
	input [99:0] b,
	input sel,
	output [99:0] out
);

    assign out = sel ? b: a;

	
endmodule