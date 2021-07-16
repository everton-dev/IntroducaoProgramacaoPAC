programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("==============================\n")
		escreva("= DIGITE UM ANO: ")
		leia(ano)
		escreva("==============================\n")
		se (ano % 100 != 0 e ano % 4 == 0 ou ano % 400 == 0){
			escreva("= ", ano, " é ano bissexto.")
		}
		senao{
			escreva("= ", ano, " não é ano bissexto.")
		}
		escreva("\n==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */