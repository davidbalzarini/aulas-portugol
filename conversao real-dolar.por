programa
{
	
	funcao inicio()
	{
		real conversao, reais
		cadeia me, m2, m3, m4
		m2= "Euro" 
		m3= "Dolar"
		m4= "Libra"
		escreva("quer converter real para qual moeda? Euro, Dolar ou Libra ")
		leia(me)
		escreva("quantos reais quer converter? ")
		leia(reais)
		
		se(me == "Euro"){
			conversao = reais / 5.08 
			escreva("o valor ", reais, "equivale a ", conversao, "euros")
		}
		se(me == "Dolar"){
			conversao = reais / 5.10
			escreva("o valor ", reais, "equivale a ", conversao, "dolares")
		}
		se(me == "Libra"){
			conversao = reais / 5.99
			escreva("o valor ", reais, "equivale a ", conversao, "libras")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */