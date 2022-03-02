programa

	/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

{ inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		inteiro cont=1, ponto, maiorValor=0, num[11], soma=0, ocor=0
		real media

		para(cont=1;cont<11;cont++)
			{			
			num[cont] = Util.sorteia(1, 6)	

			

			se (num[cont]>maiorValor)
			{
				maiorValor=num[cont]
				ocor=1
			}
			senao se (maiorValor==num[cont])
			{
				ocor++
			}
			soma+=num[cont]
			}

		para(cont=0;cont<10;cont++)
		
			escreva(num[cont], ",")

			limpa()

		para(cont=1;cont<11;cont++)
			{
	
			escreva("O ",cont,"º valor que apareceu no lançamento do dado foi " ,num[cont],".\n")
			u.aguarde(500)
			}
			escreva("\nA média dos valores que apareceram foi ", soma/10,".\n")
			u.aguarde(500)
			se(ocor<2)
			     {
			     	escreva("\nO maior valor que apareceu foi ", maiorValor," e esse valor apareceu " ,ocor, " vez.\n")
					u.aguarde(500)
				}
			senao se(ocor>1)
				{
					escreva("\nO maior valor que apareceu nesses 10 lançamentos foi ", maiorValor," e esse valor apareceu " ,ocor, " vezes.\n")
					u.aguarde(500)
				}
			

		

			


			



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */