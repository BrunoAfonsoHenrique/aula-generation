programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro valor, somavalor = 0, cont = 1

		faca{
			escreva("\nEntre com um valor: ")
			leia(valor)

			se(valor % 2 == 0){
				somavalor += valor
			}
			senao{
				valor = mat.potencia(valor, 2.0)
				escreva("\nPotência: ", valor)
			}
			cont++
		}
		enquanto(cont <= 5)

		escreva("\nSomatório dos numeros pares: ", somavalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */