programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero
		escreva("Digite um número: ")
		leia(numero)

		escreva("O dobro de ", numero, " é ", numero * 2, "\n")
		escreva("O triplo de ", numero, " é ", numero * 3, "\n")
		escreva("A raiz quadrada de ", numero, " é ", mat.potencia(numero, 0.5), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */