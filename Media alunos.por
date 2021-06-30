// Claculo da media aritimetica do aluno
// Edilene Silva

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva ("Digite o seu nome:")
		leia (aluno)
		escreva ("Digite a nota1:")
		leia (nota1)
		escreva ("Digite a nota2:")
		leia (nota2)
		escreva ("Digite a nota3:")
		leia (nota3)
		escreva ("Digite a nota4:")
		leia (nota4)

		media=(nota1+nota2+nota3+nota4)/4

		escreva ("Sua nota é:" + media)

		se(media>=7) {
			escreva ("\n" + "Parabéns vc foi aprovado!")
		}

		senao {
			escreva ("\n" + "Você foi reprovado!")
		}
		
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */