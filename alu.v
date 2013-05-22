module ALU(ACT, X, Y, W);
	input [0:3] ACT;
	input [0:15] X;
	input [0:15] Y;
	output reg [0:15] W;
	always @(ACT or X or Y) begin
		case(ACT)
			0: W = X + Y;
			1: W = X - Y;
			default: W = 0;
		endcase
	end
endmodule 