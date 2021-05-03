programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util
	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediageral, somamedia = 0.0

		inteiro x // variável de looping

		para(x = 1; x <= 3; x++){

			escreva("\nEntre com a primeira nota: ")
			leia(nota1)

			escreva("\nEntre com a primeira nota: ")
			leia(nota2)

			escreva("\nEntre com a primeira nota: ")
			leia(nota3)

			media = (nota1 + nota2 + nota3) / 3

			escreva("\nMédia do ", x, " º participante: ", mat.arredondar(media, 2))

			se (media >= 7 e media <= 10){
				escreva("\nParticipante Aprovado!!!")
			}

			somamedia += media // Acumulador 		
		}
		limpa()
		mediageral = somamedia / 3

		escreva("\n Média geral: ", mat.arredondar(mediageral, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */