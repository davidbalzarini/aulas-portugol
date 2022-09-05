programa
{
	
	funcao inicio()
	{
		real conversao, reais
		cadeia me, m2, m3, m4, m5, m6
		m2= "Euro" 
		m3= "Dolar"
		m4= "Libra"
		m5= "Iene"
		m6= "Franco Suiço"
		escreva("quer converter real para qual moeda? Euro, Dolar, Libra, Iene ou Franco Suiço ")
		leia(me)
		escreva("quantos reais quer converter? ")
		leia(reais)
		
		se(me == "Euro"){
			conversao = reais / 5.08 
			escreva("o valor ", reais, " equivale a ", conversao, " euros")
		}
		se(me == "Dolar"){
			conversao = reais / 5.10
			escreva("o valor ", reais, " equivale a ", conversao, " dolares")
		}
		se(me == "Libra"){
			conversao = reais / 5.99
			escreva("o valor ", reais, " equivale a ", conversao, " libras")
		}
		se(me == "Iene"){
			conversao = reais / 0.037 
			escreva("o valor ", reais, " equivale a ", conversao, " ienes")
		}
		se(me == "Franco Suiço"){
			conversao = reais / 5.27
			escreva("o valor ", reais, " equivale a ", conversao, " francos suiços")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */