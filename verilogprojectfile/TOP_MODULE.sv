module TOP_MODULE(
input [9:0] p,
input [1:0] b,
output [9:0] l

);
//register4biten inst_reg(.clk(p[0]),.en(p[1]),.d(p[5:2]),.q(l[3:0]));
shiftregister ins_shiftreg(
.clk(b[0]),
.en(p[1]),
.r(l[7:0]),
.si(p[2]),
.so(l[8])
);
endmodule