programa
{
	
	funcao inicio()
	{
		real N, C, E
		escreva("digite o numero de horas trabalhas: ")
		leia(N)
		se(N>50){
			E = (N - 50) * 20
			escreva("salario: ", 500)
			escreva("\nExcesso: ", E)
		}
		senao{
			C = N * 10
			escreva("salario: ", C)
			escreva("\nExcesso: ", 0)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */