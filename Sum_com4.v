`timescale 1ns / 1ns

module Sum_com4(

input [3:0]a,
input [3:0]b,
input cin,
output [3:0]sum,
output cout);

assign {cout, sum}= a + b + cin;

endmodule
