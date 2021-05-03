programa
{
	
	funcao inicio()
	{
		inteiro num, somanum = 0, maiornum

		escreva("\n Entre com um numero: ")
		leia(num)

		maiornum = num

		enquanto(num != 0){

			somanum = somanum + num

			se(maiornum < num){
				maiornum = num
			}
			escreva("\n Entre com um numero: ")
			leia(num)
		}
		escreva("\nSomatório dos números: ", somanum)
		escreva("\nMaior número: ", maiornum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */