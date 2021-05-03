programa
{
	
	funcao inicio()
	{
		real notas[5], maiorpontuacao = 0.0, menorpontuacao = 0.0
		inteiro indice, cont2
		
		cont2 = 1
		para(indice = 0; indice < 5; indice++){
			
			escreva("\nDigite a ", cont2, "º pontuação: ")
			leia(notas[indice])

			escreva("Pontuação da atividade digitada é: ", notas[indice])

			cont2++

			se(indice == 0){
				maiorpontuacao = notas[indice]
				menorpontuacao = notas[indice]
			}
			senao{
				se(notas[indice] > maiorpontuacao){
					maiorpontuacao = notas[indice]
				}
				se(notas[indice] < menorpontuacao){ 
					menorpontuacao = notas[indice]			
				}
			}
			escreva("\n-----------------------------------------------")
		}
		escreva("\nMaior pontuação: ", maiorpontuacao)
		escreva("\nMenor pontuação: ", menorpontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */