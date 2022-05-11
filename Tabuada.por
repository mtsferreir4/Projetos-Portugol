// tabuada

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado,numero
		contador = 0
		limite = 0
	
		escreva("Qual o numero voce quer fazer a tabuada? ")
		leia (numero)

		escreva ("Qual o limite que voce deseja? ")
		leia (limite)

		faca {
			resultado = numero * contador
			escreva(numero + " X " + contador + " = " + resultado + "\n")
			contador ++
		}

		enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */