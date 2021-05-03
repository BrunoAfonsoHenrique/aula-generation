programa
{
	
	funcao inicio()
	{
		inteiro cont, soma = 0
			
		para(cont = 1; cont <= 500; cont++){ // depois alterar para 500

			se(cont % 2 != 0 e cont % 3 == 0){
				soma += cont
			}
		}

		escreva("\nSoma de todos os números ímpares que são múltiplos de três no intervalo de 1 a 500: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */