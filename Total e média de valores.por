// Calcular o total e média do valor de vendas



programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril, total, media, objetivo
		cadeia vendedor

		escreva ("Qual o nome do vendedor? ")
		leia (vendedor)
		escreva ("Qual o valor da venda de janeiro? ")
		leia (janeiro)
		escreva ("Qual o valor da venda de fevereiro? ")
		leia (fevereiro)
		escreva ("Qual o valor da venda de marco? ")
		leia (marco)
		escreva ("Qual o valor da venda de abril? ")
		leia (abril)
		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4
		objetivo = 14000
		escreva ("Seu total de vendas foi " + total)
		
		// comando para verificar se o total é maior ou igual a 14000
		
		se (total>=objetivo) {
			escreva ("\n" + "Voce fez seu objetivo") 
			}

			// caso seja menor que 14000
			
		senao
			escreva ("\n" + "Voce não fez seu objetivo") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */