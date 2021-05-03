programa
{
	
	funcao inicio()
	{
		real notas[2][2], somaabaixo = 0.0, somaacima = 0.0, somanotas = 0.0, media
		inteiro linha, coluna, qtd = 0

		para(linha = 0; linha < 2; linha++)
		{
			para(coluna = 0; coluna < 2; coluna++)
			{
				escreva("\nEntre com uma nota: ")
				leia(notas[linha][coluna])

				somanotas = somanotas + notas[linha][coluna]
				qtd++ // qtd = qtd + 1
			}
		}
		media = somanotas / 4

		escreva("\nMédia: ", media)

		para(linha = 0; linha < 2; linha++)
		{
			para(coluna = 0; coluna < 2; coluna++)
			{
				se(notas[linha][coluna] >= media)
				{
					somaacima = somaacima + notas[linha][coluna]
				}
				senao
				{
					somaabaixo = somaabaixo + notas[linha][coluna]
				}
			}
		}

		escreva("\nSomatória das notas acima: ", somaacima)
		escreva("\nSomatória das notas abaixo: ", somaabaixo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */