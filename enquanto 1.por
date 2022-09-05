programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, soma, media
		escreva("digite um numero: ")
			leia(n1)
			escreva("digite outro numero: ")
			leia(n2)
			escreva("digite outro numero ")
			leia(n3)
		enquanto(n1 >= 0 e n2 >= 0 e n3 >= 0){
			soma = n1 + n2 + n3
			media = (n1 + n2 + n3) / 3
			escreva("\nsoma: ", soma)
			escreva("\nmedia: ", media)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */