programa
{
// EXERCÍCIO: FALA UM ALGORITMO QUE LEIA 2 NÚMEROS E UMA OPÇÃO QUE EXECUTE UMA DAS OPERAÇÕES
// BÁSICAS (+, -, * OU /) COM ESSES NÚMEROS USANDO O NUMERO COMO OPERAÇÃO, E MOSTRE NA
// TELA OS NUMEROS DIGITADOS E O RESULTADO DO CALCULO ESCOLHIDO

// Utilização da função "escolha"
	funcao inicio()
	{
	// definição as variáveis
	inteiro opcao
	real n1, n2


	escreva("Digite o primeiro número: \n")
	leia(n1)

	escreva("Digite o segundo número: \n")
	leia(n2)


	//determinando valor da variavel opcao
	escreva("Agora selecione a operação desejada:\n1-Adição\n2-Subtração\n3-Multiplicação\n4-Divisão\n")
	leia(opcao)
	
	escolha(opcao){
		caso 1:
			escreva("Você escolheu Adição")
			escreva(n1 + n2)
			pare
		caso 2:
			escreva("Você escolheu Subtração\n")
			escreva(n1 - n2)
			pare
		caso 3:
			escreva("Você escolheu Multiplicação\n")
			escreva(n1 * n2)
			pare
		caso 4:
			escreva("Você escolheu Divisão\n")
			escreva(n1 / n2)
			pare	
		caso contrario:
			escreva("Opção inexistente")
			pare
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */