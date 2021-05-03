programa
{
	inclua biblioteca Util-->util
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], linha, coluna

		escreva("\nMatriz n1\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				escreva("Digite o valor na posição  [", linha, "] [",coluna, "] : ")
				leia(n1[linha][coluna])
			}
		}

		escreva("\nMatriz n2\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				escreva("Digite o valor na posição  [", linha, "] [",coluna, "] : ")
				leia(n2[linha][coluna])
			}
		}

		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
			}
		}

		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}
		
		escreva("---------------------------------------------------------------------------")
		escreva("\nMatriz M1 (Soma dos elementos na mesma posição nas matrizes n1 e n2\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				escreva("[", m1[linha][coluna], "]")
			}
		}
		

		escreva("\n\nMatriz M2 (Soma dos elementos na mesma posição nas matrizes n1 e n2\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				escreva("[", m2[linha][coluna], "]")
			}
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */