programa
{
	
	funcao inicio()
	{
		real H, B, A
		escreva("digite o valor da base do triangulo: ")
		leia(B)
		escreva("escreva o valor da altura do triangulo: ")
		leia(H)
		se(B >= 0 e H >= 0){
			escreva("O valor da base é valido")
			escreva("\nO valor da altura é valido")
			A = H * B / 2
			escreva("\nA area vale ", A)
			
		}
		senao{
			escreva("não foi possível calcular a área do triângulo")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */