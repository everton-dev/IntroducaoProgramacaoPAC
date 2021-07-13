programa
{
	
	funcao inicio()
	{
		real primeiroValor
		real segundoValor
		real resultado

		caracter operacaoMatematica
		caracter resposta = 'N'

		enquanto (resposta != 'S' ou resposta != 's'){
			escreva("Digite o 1º valor: ")
			leia(primeiroValor)
	
			escreva("Digite o 2º valor: ")
			leia(segundoValor)
	
			escreva("Qual é a operação matemática? (Digite: +, -, * ou /): ")
			leia(operacaoMatematica)
	
			resultado = RealizarOperacao(primeiroValor, segundoValor, operacaoMatematica)
	
			escreva("\nResultado: ", resultado)

			resposta = ExibirPerguta()
		}
	}

	funcao real RealizarOperacao(real primeiroValor, real segundoValor, caracter operacaoMatematica){
		real resultado = 0.0

		se (operacaoMatematica == '+'){
			resultado = primeiroValor + segundoValor
		}
		senao se (operacaoMatematica == '-'){
			resultado = primeiroValor - segundoValor
		}
		senao se (operacaoMatematica == '*'){
			resultado = primeiroValor * segundoValor
		}
		senao se (operacaoMatematica == '/'){
			resultado = primeiroValor / segundoValor
		}
		senao{
			resultado = 0.0
			escreva("Operação inválida!\nNão foi possivel calcular.")
		}

		retorne resultado
	}

	funcao caracter ExibirPerguta(){
		caracter resposta
		escreva("\nDeseja fechar o sistema (S/N): ")
		leia(resposta)
		limpa()

		retorne resposta
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @DOBRAMENTO-CODIGO = [30];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */