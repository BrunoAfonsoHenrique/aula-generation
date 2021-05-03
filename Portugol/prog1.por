programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro idade
		real altura, nota1, nota2, nota3, media, pot, raiz
		cadeia nome
		// Comentário
		escreva("Digite seu nome: ") // Saída de dados
		leia(nome) // Entreda de dados

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite sua altura: ")
		leia(altura)

		escreva("Primeira nota: ")
		leia(nota1)

		escreva("Segunda nota: ")
		leia(nota2)

		escreva("Terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3
		
		/*
		 * Bloco de cmentários
		 * Mais de uma linha
		 * 
		 * 
		 */
		 escreva("\nSeu nome é ", nome, ",sua altura é ", altura)
		 escreva("\nSua idade é ", idade)
		 escreva("\nMédia participante: ", mat.arredondar(media, 2))

		pot = mat.potencia(nota1, 3.0)
		raiz = mat.raiz(nota2, 2.0)

		escreva("\nValor ao cubo da nota1: ", pot)
		escreva("\nValor da raiz quadrada da nota2: ",raiz)
		  		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */