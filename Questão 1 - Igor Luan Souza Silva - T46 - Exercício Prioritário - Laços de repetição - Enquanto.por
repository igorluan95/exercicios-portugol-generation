programa
{
	
/*1. Elaborar um programa que efetue a leitura sucessiva de 
valores numéricos e apresente no final o total do somatório, 
a média e o total de valores lidos. O programa deve fazer as 
leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
*/
	
	funcao inicio()
	{

	real numero, total
     inteiro qtdVezesLido
   
	numero = 0
	total = 0
	qtdVezesLido = 0

	escreva("Entre com um ou mais números positivos para obter o somatório, a média e a quantidade de números lidos.")
	escreva("\nPara obter os resultados digite um número negativo.\n")
	
	enquanto(numero>=0)
		{
		escreva("\nDigite um Número: ")
	     leia(numero)
	     
	     se (numero>=0)
	     {
	     total+=numero
	     qtdVezesLido++
            
	     }  

	     }
	   	
          escreva("\nSomatório dos valores digitados: ",total)
          escreva("\nMédia Total: ",total/qtdVezesLido)
          escreva("\nQuantidade de valores Lidos: ", qtdVezesLido, "\n")


          

	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */