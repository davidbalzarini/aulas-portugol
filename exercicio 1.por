programa
{
	
	funcao inicio()
	{
		real P, E, M, PM
		escreva("digite quantos quilos")
		leia(P)
		PM = 50
		E = P - PM
		M = E * 4
		se(P>PM){
			escreva("Excesso: ", E)
			escreva("\nValor da Multa: ", M)
		}
		senao{
			escreva("Excesso: ", 0)
			escreva("\nValor da Multa: ", 0)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */