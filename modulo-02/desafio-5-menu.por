programa
{
	real saldo = 1080.90
	
	funcao inicio()
	{
		inteiro opcao = 0

		enquanto(opcao != 4){
			
			opcao = ExibirMenuPrincipal()
			
			escolha(opcao){
				caso 1:
					Saldo()
				pare
				caso 2:
					Sacar()
				pare
				caso 4:
					Depositar()
				pare
				caso 3:
					escreva("Finalizando sistema...\n")
				pare
				caso contrario:
					limpa()
					escreva("A opção", opcao, "é invalida.")
			}
		}
	}

	funcao inteiro ExibirMenuPrincipal(){
		inteiro opcaoSelecionada = 0
		
		escreva("==============================\n")
		escreva("= MENU PRINCIPAL\n")
		escreva("==============================\n")
		escreva("* 1 - Saldo\n")
		escreva("* 2 - Saque\n")
		escreva("* 3 - Depositar\n")
		escreva("* 4 - Sair\n")
		escreva("==============================\n")
		escreva("=> ESCOLHA UMA OPÇÃO: ")
		leia(opcaoSelecionada)

		retorne opcaoSelecionada
	}

	funcao Saldo(){

		limpa()
		escreva("==============================\n")
		escreva("= SALDO\n")
		escreva("==============================\n")
		
		limpa()
		escreva("O seu saldo é R$", saldo)
		escreva("\n")
	}

	funcao Sacar(){
		real dinheiro
		limpa()
		escreva("==============================\n")
		escreva("= SACAR DINHEIRO\n")
		escreva("==============================\n")

		escreva("Quanto deseja sacar? R$")
		leia(dinheiro)

		se ((saldo - dinheiro) < 0){
			escreva("Saldo insuficiente para saque.")
		}
		senao{
			saldo -= dinheiro
			escreva("Dinheiro disponivel, até mais!")
		}
		
		escreva("\n")
	}

	funcao Depositar(){
		real dinheiro
		limpa()
		escreva("==============================\n")
		escreva("= DEPOSITAR DINHEIRO\n")
		escreva("==============================\n")

		escreva("Quanto deseja depositar? R$")
		leia(dinheiro)

		saldo += dinheiro
		escreva("Dinheiro depositado, até mais!")
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */