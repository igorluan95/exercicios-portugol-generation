programa

/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

{
	

	funcao inicio()
	{
		inteiro   QtFilho, habitante, maiorSal=0, menorSal=0, contagemHab=0
		real salario, totalFil=0, totalSal=0, per=0
			
		

		para(habitante=1;habitante<=20;habitante++)
			{
			escreva("\nEntre com o valor do salário substituindo a virgula por ponto: R$ ")
			leia(salario)
			totalSal=totalSal+salario
			
			
			escreva("\nEntre com a quantidade de filhos: ")
			leia(QtFilho)
			totalFil=totalFil+QtFilho
			

				se(salario<=100)
				{
					menorSal++					
				}

				se(salario<=100)
				{
					contagemHab++				
				}
				
				se(salario>maiorSal) 
				{
					maiorSal=salario
				}
				
			
			limpa()
			}

			
			 per = (contagemHab * 100) / 20 
			

			
			escreva("\nA média do salário da população é: ", totalSal/20)
			escreva("\nA média do número de filhos é: ", totalFil/20)
			escreva("\nO maior salário é: ", maiorSal)
			escreva("\nO percentual de pessoas com salário até R$100.00 é: ", per, " %")
			
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */