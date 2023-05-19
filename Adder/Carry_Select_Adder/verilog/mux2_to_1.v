`timescale 1ns/1ns

module mux2_to_1(i0, i1, sel, out);

input [3:0] i0, i1;
input sel;
output [3:0] out;

assign #5 out = ~sel ? i0 : i1;

endmodule
