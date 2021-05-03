programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, soma = 0, somadiagonal = 0

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				escreva("Digite o valor na posição [",linha,"] [",coluna,"] : ")
				leia(matriz[linha][coluna])
				
			}
		}

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){
				soma = soma + matriz[linha][coluna]			
			}
		}

		para(linha = 0; linha < 3; linha++){
			para(coluna = 0; coluna < 3; coluna++){

				se(linha == coluna){
					somadiagonal = somadiagonal + matriz[linha][coluna]
				}
			}
		}

		escreva("Soma de todos o valores da matriz: ", soma)
		escreva("\nSoma dos valores da diagonal principal: ", somadiagonal)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */