programa
{
	/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/
	
	funcao inicio()
	{
		real indice_Pol
		
		escreva("Entre com valor do índice de poluição: [Não utilizar vírgula, utilize o ponto]: ")
		leia(indice_Pol) 
		escreva("\n")
			se (indice_Pol>0 e indice_Pol<=0.25)
			{
				escreva("Índice de poluição acetável.")
			}
			se (indice_Pol==0)
			{
				escreva("Sem índices significativos de poluição.")
			}
			senao se (indice_Pol <0)
			{
				escreva("Esse valor do índice de poluição é inválido.")				
			}
			senao se (indice_Pol >0.25 e indice_Pol <0.3)
			{
				escreva("O índice de poluição não está acetável.")
			}
			senao se(indice_Pol>=0.3 e indice_Pol<0.4)
			{
				escreva("O índice de poluição não está acetável, as indústrias do 1º grupo devem suspender as suas atividades.")
			}
			senao se(indice_Pol>=0.4 e indice_Pol<0.5)
			{
				escreva("O índice de poluição não está acetável, as indústrias do 1º e 2º grupo devem suspender as suas atividades.")
			}
			senao se(indice_Pol>=0.5)
			{
				escreva("O índice de poluição não está acetável, as indústrias de todos os grupos devem paralisar as suas atividades.")
			}

			escreva("\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */