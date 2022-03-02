programa
{
	/*	4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo. */
	
	funcao inicio()
	{
		inteiro numero, resto
		escreva("Entre com um número: ")
		leia(numero)
		resto = numero % 2 

		
			se (numero>0)  {
				escreva("O número ",numero, " é positivo")
			}
			se (numero ==0){
				escreva("0 é um elemento neutro")
			}
				
			se (numero <0){
				escreva("O número ",numero, " é negativo")
				}
							
			se ( resto ==0 e numero!=0){
				escreva(" e par.\n")}
			se ( numero==0){
				escreva(" ")}
			se (resto !=0) {
				escreva(" e ímpar.\n")}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */