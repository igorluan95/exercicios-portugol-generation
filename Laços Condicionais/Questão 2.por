programa
{

/*
 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
	
	funcao inicio()
	{
		real  N, E, HoraEx, salarioTotal, salarioEx, salarioHora=10, salarioHoraEx=20
		inteiro C
		escreva("Entre com o código do funcionário [somente números]: ")
		leia(C)
		escreva("\nNúmero de horas  trabalhadas: ")
		leia(N)
			se (N==0) {
				escreva("\nO funcionário com código ",C," não teve horas computadas e não receberá salário. \n\n")
			}
			senao se (N>0 e N<50){
				HoraEx=0
				salarioTotal = (N*salarioHora) + HoraEx*salarioHoraEx
				escreva("\nO funcionário com código ", C, " não excedeu 50 horas trabalhadas, não tendo excesso no seu pagamento, seu salário total foi no valor de R$ ", salarioTotal,"\n\n")
			}
			senao se (N>50) {
				HoraEx = N-50
				salarioTotal = (N*salarioHora) + HoraEx*salarioHoraEx
				salarioEx = HoraEx*20
				escreva("\nO salário total do funcionário com código ", C, " foi no valor de: R$ ", salarioTotal, " , desse valor: R$ ", salarioEx, " são referentes às horas extras trabalhadas. \n\n")
			}
			
			senao{
				escreva("\nNúmero de horas trabalhadas inválido.\n\n")
				}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */