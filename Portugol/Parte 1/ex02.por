programa
{
		
	funcao inicio()
	{
		inteiro quantidadeDias, anos, meses, dias
		
		escreva("Digite a idade em dias de vida: ")
		leia(quantidadeDias)

		anos = (quantidadeDias / 365)
		meses = (quantidadeDias % 365) / 30
		dias = (quantidadeDias % 365) % 30
		
		escreva("\nAno(s): ", anos, "\nMês(s): ", meses, "\nDia(s): ", dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */