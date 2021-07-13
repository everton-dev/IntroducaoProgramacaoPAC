programa
{
	
	funcao inicio()
	{
		real largura, altura, area, litros
		
		escreva("Digite a largura: ")
		leia(largura)

		escreva("Digite a altura: ")
		leia(altura)

		area = largura * altura

		escreva("Sua parede tem dimensão de ", largura, " x ", altura, " e sua área é de ", area, " m² \n")

		litros = area / 2

		escreva("Você precisa de ", litros, " L de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */