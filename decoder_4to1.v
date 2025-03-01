module decoder_4to1(s1, s0, i3, i2, i1, i0, out); //

input s1, s0;

input [3:0] i3, i2, i1, i0;
output [3:0] out;


assign out = s1 ? (s0 ? i3 : i2) : (s0 ? i1 : i0);

endmodule
