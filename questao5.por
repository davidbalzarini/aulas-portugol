programa
{
	
	funcao inicio()
	{
		real I
		escreva("qual o indice de poluição atual: ")
		leia(I)
		se(I >= 0.5){
			escreva("Grupo 1, 2 e 3 parem as atividades imediatamente, indice de poluição extremamente alto")
			
		}
		senao se(I >= 0.4){
			escreva("Grupo 1 e 2 parem as atividades imediatamente, indice de poluição alto")
			
		}
		senao se(I <= 0.25){
			escreva("nivel de poluição aceitavel")
		}
		senao se(I < 0.4){
			escreva("Grupo 1 pare suas atividades imediatamente, indice de poluição consideravelmente alto")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */