module UnidadeDeControle(
	input [3:0] opcode,
	input [3:0] operando,
	output reg rd,
	output reg we,
	output reg [7:0] dataInMem,
	input [7:0] dataOutMem,
	input [7:0] regSaidaULA,
	output reg [7:0]ledSaidaMem,
	input clock
	);
	
always @(posedge clock)
begin		
		
		rd <= 1'b0;
		we <= 1'b0;

		case(opcode)
			4'b1100:
				begin
					//ULA nao realiza nada. Unidade de Controle captura registrador de saida da ULA e salva na memoria RAM.
					rd <= 1'b0;
					we <= 1'b1;
					dataInMem = regSaidaULA;
					
				end
			4'b1101:
				// Unidade de Controle salva conteudo do endereco de memoria para o registrador A.
				begin
					rd <= 1'b1;
					we <= 1'b0;
					ledSaidaMem = dataOutMem;
				end
		endcase
	
end 

endmodule
