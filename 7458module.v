module 7458module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
	wire p2ab;
    wire p2cd;
    wire p1abc;
    wire p1efd;
   	assign p2ab = p2a & p2b;
    assign p2cd = p2c & p2d;
    assign p2y = p2ab | p2cd;
    
    assign p1abc = p1a & p1b & p1c;
    assign p1efd = p1e & p1f & p1d;
    assign p1y = p1abc | p1efd;
endmodule