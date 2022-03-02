programa

/*3. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

{
	inclua biblioteca Util
		
	funcao inicio()
	{
		
	inteiro matriz[3][3], linha, coluna, soma=0, somaDiagonal=0, soma2=0

	

		para (linha=0; linha<3; linha++)	
			para (coluna=0; coluna<3; coluna++)
			{
				matriz[linha][coluna] = Util.sorteia(10, 99)
				soma=soma+matriz[linha][coluna]	
			}
	limpa()
			escreva("Matriz:\n\n")
			para (linha=0; linha<3; linha++)	
				somaDiagonal+=matriz[linha][linha]
					
			para(linha=0; linha<3; linha++) {
			para(coluna=0; coluna<3; coluna++){

			escreva("[ ", matriz[linha][coluna], " ]") 
			Util.aguarde(400)
				}
			escreva("\n")
	}
			escreva("\nA soma dos valores da matriz é ", soma,".\n")

			escreva(" ")
			escreva("\nA soma dos valores da Diagonal Principal da matriz é ", somaDiagonal,".\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */