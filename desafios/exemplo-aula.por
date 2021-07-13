programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano
		inteiro idade
		caracter resposta = 'S'

		enquanto (resposta == 'S' ou resposta == 's'){
			escreva("Qual seu nome: ")
			leia(nome)

			escreva("Em que ano você nasceu: ")
			leia(ano)

			idade = 2021 - ano

			escreva("Você tem " + idade + " anos!\n")

			se(idade >= 18){
				escreva("Você é de maior!\n")
			}
			senao{
				escreva("Você é de menor!\n")
			}

			escreva("Gostaria de cadastrar um novo usuário? (S\\N): ")
			leia(resposta)

			limpa()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */