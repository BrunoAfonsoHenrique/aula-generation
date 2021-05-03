programa
{
	
	funcao inicio()
	{
		cadeia c
		inteiro n
		real salario = 0.0, excesso = 0.0

		escreva("Digite o código do funcionário: ")
		leia(c)
		
		escreva("Digite o numero de horas trabalhadas: ")
		leia(n)


		se (n <= 50) {
			salario = n * 10.0
		}
		
		se (n > 50){
			salario = 50 * 10.0
			excesso = (n - 50) * 20.0
		}

		escreva("Salário total: R$", salario)
		escreva("\nSalário excedente: R$", excesso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */