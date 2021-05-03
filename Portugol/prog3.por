programa
{
	
	funcao inicio()
	{
		real numero1, numero2, res = 0.0
		inteiro op 

		escreva("Entre com o 1º numero: ")
		leia(numero1)

		escreva("Entre com o 2º numero: ")
		leia(numero2)

		escreva("\n1 - Soma")
		escreva("\n2 - Subtração")
		escreva("\n3 - Multiplicação")
		escreva("\n4 - Divisão")

		escreva("\nDigite sua opção: ")
		leia(op)

		escolha(op)
		{
			caso 1:
			res = numero1 + numero2
			pare

			caso 2:
			res = numero1 - numero2
			pare

			caso 3:
			res = numero1 * numero2
			pare

			caso 4:
			res = numero1 / numero2
			pare

			caso contrario:
			escreva("\nOpção inválida!!!")		
		}
		
		escreva("\nResultado: ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */