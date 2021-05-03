programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, quantidadeDias
		escreva("Digite a idade em anos: ")
		leia(anos)

		escreva("Digite a idade em meses: ")
		leia(meses)

		escreva("Digite a idade em dias: ")
		leia(dias)

		quantidadeDias = ((anos*365) + (meses * 30) + dias)

		escreva("Quantidade de dias vividos: ", quantidadeDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */