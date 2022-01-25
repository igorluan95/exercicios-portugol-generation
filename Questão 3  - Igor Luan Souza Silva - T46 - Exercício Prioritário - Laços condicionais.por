programa
{ inclua biblioteca Matematica --> m
	/*
	3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	funcao inicio()
	{
		real num1, num2, num3, num4, quad1, quad2, quad3, quad4
		escreva("Entre com o primeiro número: ")
		leia(num1)
		escreva("Entre com o segundo número: ")
		leia(num2)
		escreva("Entre com o terceiro número: ")
		leia(num3)
		escreva("Entre com o quarto número: ")
		leia(num4)
		quad3 = num3*num3
			se (quad3 > 1000)				
			     {
				escreva("\nO quadrado do terceiro número é ", quad3, "\n")
				escreva("\nSistema finalizado pois o quadrado do terceiro número é maior ou igual a 1000.\n")
			     }		
			senao{
				se (num1!=0)
					{				
					quad1=num1*num1
					escreva("\nO quadrado do primeiro número é ", quad1)}
				se (num1==0){
					escreva("\nO resultado do quadrado do primeiro número é indeterminado.")}
				se (num1!=0){
					quad2 = num2*num2
					escreva("\nO quadrado do segundo número é ", quad2)}
				se (num2==0){
					escreva("\nO resultado do quadrado do segundo número é indeterminado.")}
				se (num3!=0){
					quad3= num3*num3
					escreva("\nO quadrado do terceiro número é ", quad3)}
				se (num3==0){			
					escreva("\nO resultado do quadrado do terceiro número é indeterminado.")}
				se (num4!=0){
					quad4 = num4*num4
					escreva("\nO quadrado do quarto número é ", quad4)}
				se (num4==0){
					escreva("\nO resultado do quadrado do quarto número é indeterminado.\n")}
					
		
	}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */