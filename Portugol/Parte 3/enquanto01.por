programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro valor, somatorio = 0, qtd = 0
		real media = 0.0

		escreva("Digite o valor: ")
		leia(valor)
		
		enquanto(valor >= 0){

			somatorio += valor
			qtd += 1
			media = somatorio / qtd

			escreva("Digite o valor: ")
			leia(valor)
			
		}
		escreva("\nSomatório: ", somatorio)
		escreva("\ntotal de valores lidos: ", qtd)
		escreva("\nMédia: ", mat.arredondar(media, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */