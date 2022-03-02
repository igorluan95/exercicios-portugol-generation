programa
	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
{

	funcao inicio()
	{
		real pontuacao[6], maiorPont=0 
		inteiro cont=1

		para(cont=1;cont<6;cont++) //cont+1
		{
			escreva("Entre com a nota do ",cont,"º exercício: ")
			leia(pontuacao[cont])

			se(pontuacao[cont]>maiorPont) // cont , cont+1, cont+2 ... é maior que a maior pont? (0), se for entra nas {}
			{
				maiorPont=pontuacao[cont] //guarda a maior pontuação rodada até entao
			}
			limpa()
		}
		para(cont=1;cont<6;cont++)
		{
			escreva("\n",cont,"ª Nota: " ,pontuacao[cont])
		}

		escreva("\n\nA maior nota é: ", maiorPont,"\n")

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */