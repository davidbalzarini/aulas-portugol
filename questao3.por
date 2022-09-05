programa
{
	
	funcao inicio()
	{
		real A, B, C, D, A1, B1, C1, D1
		escreva("digite seu numero: ")
		leia(A)
		escreva("digite seu numero: ")
		leia(B)
		escreva("digite seu numero: ")
		leia(C)
		escreva("digite seu numero: ")
		leia(D)
		A1 = A * A
		B1 = B * B
		C1 = C * C
		D1 = D * D
		se(C1 >= 1000){
			escreva("o quadrado do terceiro numero é ", C1)
		}
		senao{
			escreva("primeiro numero: ", A,", o quadrado do primeiro numero é ", A1)
			escreva("\nsegundo numero: ", B,", o quadrado do segundo numero é ", B1)
			escreva("\nterceiro numero: ", C,", o quadrado do terceiro numero é ", C1)
			escreva("\nquarto numero: ", D,", o quadrado do quarto numero é ", D1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */