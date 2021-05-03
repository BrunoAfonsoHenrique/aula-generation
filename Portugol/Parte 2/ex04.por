programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número (Inteiro): ")
		leia(num)

		se (num == 0){
			escreva("Não é valido")
		}
		senao {
			
			// Verificar se é par ou impar
			se (num % 2 == 0){
				escreva("\n", num, " é par.")
			}
			senao {
				escreva("\n", num, " é ímpar.")
			}

			//verificar se é positivo ou negativo
	
			se (num < 0){
				escreva("\n", num, " é negativo.")
			}
			senao {
				escreva("\n", num, " é positivo.")
			}		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */