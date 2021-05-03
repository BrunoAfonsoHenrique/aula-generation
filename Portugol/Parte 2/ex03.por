programa
{
	inclua  biblioteca Matematica-->mat
	funcao inicio()
	{
		real n1, n2, n3, n4, r1, r2, r3, r4

		escreva("Digite o 1º numero: ")
		leia(n1)

		escreva("Digite o 1º numero: ")
		leia(n2)

		escreva("Digite o 1º numero: ")
		leia(n3)

		escreva("Digite o 1º numero: ")
		leia(n4)

		r1 = mat.potencia(n1, 2.0)
		r2 = mat.potencia(n2, 2.0)
		r3 = mat.potencia(n3, 2.0)
		r4 = mat.potencia(n4, 2.0)

		se (r3 >= 1000){
			escreva("\n", n3, " ^ 2 = ", r3)
		}
		senao {
			escreva("\n", n1, " ^ 2 = ", r1)
			escreva("\n", n2, " ^ 2 = ", r2)
			escreva("\n", n3, " ^ 2 = ", r3)
			escreva("\n", n4, " ^ 2 = ", r4)
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */