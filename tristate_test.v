module tristate_test(in, en, out);
input in;
input en;
output out;

assign out = en ? in : 1'bz;

endmodule
