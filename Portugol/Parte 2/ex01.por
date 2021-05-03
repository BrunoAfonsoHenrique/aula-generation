programa
{
	inclua  biblioteca Matematica-->mat
	funcao inicio()
	{
		real peso, excesso = 0.0, multa = 0.0
		
		escreva("Digite o peso dos tomates: ")
		leia(peso)

		se(peso > 50){
			excesso = peso - 50
			multa = excesso * 4.00
		}

		escreva("Peso: ", peso ,"Kg", "\nExcesso: ", excesso , "Kg", "\nMulta: R$", mat.arredondar(multa, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */