`timescale 1ns / 1ns

module Sum_com8(

input [7:0] a,
input [7:0] b,
input cin,    
output [7:0] sum,
output cout
);

wire c;

Sum_com4 FA0 (.a(a[3:0]), .b(b[3:0]),.cin(cin) ,.sum(sum[3:0]), .cout(c));

Sum_com4 FA1 (.a(a[7:4]), .b(b[7:4]), .cin(c), .sum(sum[7:4]), .cout(cout));

endmodule
