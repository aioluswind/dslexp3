module Computer(CLOCK_50, RESET);
	input CLOCK_50, RESET;
	wire [0:3] ALUACT;
	wire [0:15] ALUX;
	wire [0:15] ALUY;
	wire [0:15] ALUW;
	wire [0:15] MAH;
	wire [0:15] MAL; 
	wire [0:15] PCH;
	wire [0:15] PCL;
	ALU alu(ALUACT,ALUX,ALUY,ALUW);
endmodule
