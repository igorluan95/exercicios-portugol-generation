programa
{
	inclua biblioteca Matematica --> mat
	/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/
	
	funcao inicio()
	{
		real P, E, M, Multa = 4.00
		
		escreva ("Entre com o peso total de tomates [valor em quilo, utilizar ponto em vez de vírgula] : ") 
		leia(P)				
			se (P>=0 e P <= 50){
				escreva ("Não houve excesso de peso, não terá que pagar multa.")				
			}
			senao se  (P<0){
				escreva("Peso inválido.")
			}
			senao {
				E = P-50
				M = E*Multa
				escreva ("Houve excesso de peso de ", E,  " Kg que resulta em uma multa no valor de R$ ",mat.arredondar(M, 2), ".\n\n")	
			}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */