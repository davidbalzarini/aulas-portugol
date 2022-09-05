programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, n4, m
		escreva("digite seu nome: ")
		leia(nome)
		escreva("digite sua primeira nota: ")
		leia(n1)
		escreva("digite sua segunda nota: ")
		leia(n2)
		escreva("digite sua terceira nota: ")
		leia(n3)
		n4 = n1 + n2 + n3
		m = n4 / 3
		escreva("Nome: ", nome)
		escreva("\nMédia: ", m)
		se(m >= 7){
			escreva("\nParabensss!! você está aprovado")
		}
		senao{
			escreva("\nAHHHH, que pena, você não conseguiu passar, boa sorte na recuperação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */