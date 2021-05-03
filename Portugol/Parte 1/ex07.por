programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real la, lb, lc, ld, le, lf, x, y

		escreva("Digite o valo de a: ")
		leia(la)

		escreva("Digite o valo de b: ")
		leia(lb)

		escreva("Digite o valo de c: ")
		leia(lc)

		escreva("Digite o valo de d: ")
		leia(ld)

		escreva("Digite o valo de e: ")
		leia(le)

		escreva("Digite o valo de f: ")
		leia(lf)

		x = (((lc * le) - (lb * lf)) / ((la * le) / (lb * ld)))

		y = (((la * lf) - (lc * ld)) / ((la * le) / (lb * ld)))

		escreva("Valor de x = ", mat.arredondar(x, 2), "\nValor de y = ", mat.arredondar(y, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */