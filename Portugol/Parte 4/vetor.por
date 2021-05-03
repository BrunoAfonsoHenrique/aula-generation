programa // vetor deve ser lido através de laço de repetição
{
	
	funcao inicio()
	{
		inteiro valores[5], somavalor = 0, mediavalor, maiorvalor = 0, x

		para(x = 0; x < 5; x++){
			escreva("Entre com um numero: ")
			leia(valores[x])

			somavalor = somavalor + valores[x]

			se(maiorvalor < valores[x]){
				
				maiorvalor = valores[x]
			}
		}

		para(x = 0; x < 5; x++){
			escreva("\n Valor na posição ", x, ": ", valores[x])
		}

		mediavalor = somavalor / 5

		escreva("\n Média dos valores: ", mediavalor)
		escreva("\n Maior valor: ", maiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = 16, 21, 6, 24, 9, 10, 26, 27, 12;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7}-{somavalor, 6, 22, 9}-{mediavalor, 6, 37, 10}-{maiorvalor, 6, 49, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */