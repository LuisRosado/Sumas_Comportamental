`timescale 1ns / 1ns

module TB_Sum_com8;

// Inputs
reg [7:0] a;
reg [7:0] b;
reg cin;

// Outputs
wire [8:0] sum;
wire cout;


Sum_com8 uut (
.a(a), 
.b(b), 
.cin(cin), 
.sum(sum[7:0]), 
.cout(sum[8])
);

initial 
begin
		
        a = 8'd15;
	b = 8'd15;
	cin = 1'd0;	
	#100;
        
		
	a = 8'd11;
	b = 8'd7;
	#100;
		
				
	a = 8'd18;
	b = 8'd1;
	#100;
		
				
	a = 8'd5;
	b = 8'd3;
	#100;
		
				
	a = 8'd9;
	b = 8'd15;
	#100;	
end
      
endmodule
