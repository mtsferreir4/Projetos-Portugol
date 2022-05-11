// Matrizes e vetores com laço de repetição

programa
{
	
	funcao inicio()
	{
		inteiro linha = 0
		cadeia armazenamento [3][3]=
		{{"João", "Ribeirão Preto", "999999"}
		,{"Maria", "São Paulo", "999998"}
		,{"Cleber", "Rio Claro", "999997"}
		}

	 faca {

		escreva ("Nome: " + armazenamento[linha][0] + " | " +
		"Cidade: " + armazenamento[linha][1] + " | " +
		"Telefone: " + armazenamento[linha][2] + "\n")
		linha++
	 	
	 }

	 enquanto (linha<=2)
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */