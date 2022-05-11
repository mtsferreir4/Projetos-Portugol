programa
{
	
	funcao inicio()
	{
		inteiro  numero1, numero2, opcao
		
		

		escreva ("Escolha uma opção | 1 - Soma, 2 - Subtração, 3 - Divisão")

		escreva ("\nQual opção? ")
		leia (opcao)

		enquanto (opcao <1 ou opcao >3) {
			escreva ("Opção incorreta, escolha 1 para soma, 2 para subtração, 3 para divisão ")
			leia (opcao)
			
		}
		
			escreva ("\nQual é o primeiro número? ")
			leia (numero1) 

			escreva ("\nQual é o segundo número? ")
			leia (numero2)

		escolha (opcao) {
			
			caso 1:
			
				opcao = numero1 + numero2
				escreva (numero1 + " + " + numero2 + " = " + opcao)
			pare
			

			caso 2:
				opcao = numero1 - numero2
			 	escreva (numero1 + " - " + numero2 + " = " + opcao)
			pare
			

			caso 3:
			 	opcao = numero1 / numero2
			 	escreva (numero1 + " dividido por " + numero2 + " = " + opcao)
			
			}
		
		
			

		

		

		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */