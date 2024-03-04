`timescale 1ns / 1ns

module tb_Sum_com4;

	reg [3:0] t_a;
	reg [3:0] t_b;
        reg t_cin;

	wire [4:0] t_sum;
	wire t_cout;

	
	Sum_com4 uut (
		.a(t_a), 
		.b(t_b),  
                .cin(t_cin),
		.sum(t_sum[3:0]), 
		.cout(t_sum[4])
	);

	initial 
begin
		
	t_a = 4'd10;
	t_b = 4'd1;
	t_cin = 1'd0;	
	#100;
        
		
	t_a = 4'd6;
	t_b = 4'd2;
	#100;
		
				
	t_a = 4'd7;
	t_b = 4'd7;
	#100;
		
				
	t_a = 4'd5;
	t_b = 4'd3;
	#100;
		
				
	t_a = 4'd1;
	t_b = 4'd4;
	#100;

end
      
endmodule
