programa
{

	funcao exibirOpcoes(){
		escreva("1) Balançou o Rabo  \n")
		escreva("2) Latir \n")
		escreva("3) Dormir \n\n")	
	}

	funcao escolherOpcao(inteiro opcao){
		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("O Spike latiu!")
		 		pare
		 	caso 2: 
		 		escreva ("O Zezão rosnou!")
		 		pare
		 	caso 3: 
		 		escreva ("O Frajola nem ligou!")
		 		pare
		 	caso contrario: 
		 		escreva ("Opção Inválida!")
		}
	}
	
	funcao inicio()
	{
		inteiro opcao
		
		exibirOpcoes()
		
		escreva("O carteiro chamou!\n")
		escreva("Escolha uma opção: ")
		leia(opcao)
		escolherOpcao(opcao)

		escreva("\n")		
		exibirOpcoes()
		escreva("Uma criança passou correndo\n")
		escreva("Escolha uma opção: ")
		leia(opcao)
		escolherOpcao(opcao)

		escreva("\n")		
		exibirOpcoes()	
		escreva("O carro do Ovo passou tocando Caneta Azul\n")
		escreva("Escolha uma opção: ")
		leia(opcao)
		escolherOpcao(opcao)

		escreva("\n")
		
		exibirOpcoes()
		escreva("Um outro cachorro passou pelo portão\n")
		escreva("Escolha uma opção: ")
		leia(opcao)
		escolherOpcao(opcao)

		escreva("\n")		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */