programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon 3 - YouTube 4- Sair")
		inteiro menu=0
		escreva ("\n" + "Sua escolha")
		leia (menu)

		escolha (menu)
		{
			caso 1:
			escreva ("ok! Abrir Netflix!")
			pare

			caso 2:
			escreva ("ok! Abrir Amazon!")
			pare

			caso 3:
			escreva ("ok! Abrir YouTube!")
			pare

			caso 4:
			escreva ("ok! Sair!")
			pare

			caso contrario:
			escreva ("você deve escolher as opções 1, 2, 3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */