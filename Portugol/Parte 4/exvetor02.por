programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro dado[10], indice, cont, cont2, soma = 0, maiorpontuacao = 0, qtd = 0
		real media

		cont = 1
		para(indice= 0; indice < 10; indice++){
			escreva("Digite o valor do dado no ", cont, "º lançamento: ")
			leia(dado[indice])

			cont++

			soma = soma + dado[indice]

			se(maiorpontuacao <= dado[indice]){
				maiorpontuacao = dado[indice]				
			}
		}

		para(indice = 0; indice < 10 ; indice++){
			se(dado[indice] == maiorpontuacao){
				qtd++
			}
		}

		media = soma / 10.0

		escreva("\n<<< Lançamentos >>>\n")
		cont = 1
		para(indice = 0; indice < 10; indice++){
			escreva("\n", cont, "º Lançamento: ", dado[indice])
			cont++
		}
	
		escreva("\n\nMédia: ", mat.arredondar(media, 2))
		escreva("\nA maior pontuação foi ", maiorpontuacao, " que ocorreu ", qtd, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */