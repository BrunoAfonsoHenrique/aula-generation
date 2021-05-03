programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro cont, numfilhos, qtdfilhos = 0, qtdcem = 0
		real salario = 0.0, somasalario = 0.0, mediasalario = 0.0, mediafilhos = 0.0, maiorsalario = 0.0, menorsalario = 0.0
		real percentualcem = 0.0

		para(cont = 1; cont <= 20; cont++){  
			
			escreva("\nQual o seu salário: R$")
			leia(salario)

			somasalario += salario
			mediasalario = somasalario / 20  

			se(salario <= 100){
				qtdcem += 1
				percentualcem = (qtdcem * 100) / 20 
			}

			escreva("Qual o numero de filhos: ")
			leia(numfilhos)
			escreva("-------------------------------------------------------")
			qtdfilhos += numfilhos
			mediafilhos = qtdfilhos / 20 

			se(cont == 1){
				maiorsalario = salario
				menorsalario = salario
			}
			senao {
				se(salario > maiorsalario){
					maiorsalario = salario
				}
				se(salario < menorsalario){
					menorsalario = salario
				}
				
			}
				
		}
		
		escreva("\nMédia do salário da população: ", mat.arredondar(mediasalario, 2))
		escreva("\nMédia do numero de filhos: ", mat.arredondar(mediafilhos, 2))
		escreva("\nMaior salario: R$", maiorsalario)
		escreva("\nmenor salario: R$", menorsalario)
		escreva("\nPercentual de pessoas com salario de até R$100,00: ", mat.arredondar(percentualcem, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */