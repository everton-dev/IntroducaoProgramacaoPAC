programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real vlrReais
		
		real txDolar = 5.2581
		real txLibra = 7.2378
		real txEuro = 6.2251
		
		real cbDolar
		real cbLibra
		real cbEuro

		escreva("Quanto você quer trocar? R$")
		leia(vlrReais)

		cbDolar = mat.arredondar(vlrReais / txDolar, 2)
		cbLibra = mat.arredondar(vlrReais / txLibra, 2)
		cbEuro = mat.arredondar(vlrReais / txEuro, 2)
		
		escreva("========================================\n")
		escreva("TAXA DE CAMBIO\n")
		escreva("========================================\n")
		escreva("= DOLAR -> US$", txDolar, "\n")
		escreva("= LIBRAS -> £", txLibra, "\n")
		escreva("= EURO -> €", txEuro, "\n")
		escreva("========================================\n")
		escreva("VOCÊ CONSEGUE COMPRAR:\n")
		escreva("========================================\n")
		escreva("= DOLAR -> US$", cbDolar, "\n")
		escreva("= LIBRAS -> £", cbLibra, "\n")
		escreva("= EURO -> €", cbEuro, "\n")
		escreva("========================================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */