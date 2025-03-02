module decoder_2to1.v(select, in1, in0, out);

input select, in1, in0;
output out;

assign out = select ? in1 : in0;

endmodule
