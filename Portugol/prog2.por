programa
{
	inclua  biblioteca Matematica-->mat
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome // String

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Entre com a primeira nota: ")
		leia(nota1)

		escreva("Entre com a segunda nota: ")
		leia(nota2)

		escreva("Entre com a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		escreva("\nNome do(a)(e) participante: ", nome)
		escreva("\nMédia aritmética foi de: ", mat.arredondar(media, 2))

		se(media >= 7 e media <=10){

			escreva("\nParticipante aprovado!!!")
		}
		senao se(media >= 5 e media < 7){

			escreva("\nParticipante de Exame!!!")
		}
		senao se(media >= 0 e media < 5){
			escreva("\nParticipante reprovado!!!")
		}
		senao {
			escreva("\nFavor verificar os valores digitados...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */