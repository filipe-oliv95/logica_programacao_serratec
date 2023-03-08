programa
{
	// EXERCÍCIO 2: FAÇA UM ALGORITMO QUE LEIA UM CARACTERE QUE MOSTRE O TEMPO DE
	// CORRIDA DO USUÁRIO (15m, 30m, 1h, 1h30m OU 2h ao dia) E O RESULTADO DE 
	// QUANTAS CALORIAS ELE PERDEU

	funcao inicio()
	{
		caracter opcao
		inteiro calorias, calorias_min
		
		calorias_min = 20
		escreva("Quanto tempo você correu?\na) 15m\nb) 30m\nc) 1h\nd) 1h30m\ne) 2h\n")
		leia(opcao)
		
		escolha(opcao){
			caso 'a':
				calorias = 15 * calorias_min
				escreva("Você perdeu ", calorias, " calorias")
				pare
			caso 'b':
				calorias = 30 * calorias_min
				escreva("Você perdeu ", calorias, " calorias")
				pare
			caso 'c':
				calorias = 60 * calorias_min
				escreva("Você perdeu ", calorias, " calorias")
				pare
			caso 'd':
				calorias = 90 * calorias_min
				escreva("Você perdeu ", calorias, " calorias")
				pare
			caso 'e':
				calorias = 120 * calorias_min
				escreva("Você perdeu ", calorias, " calorias")
				pare
			caso contrario:
				escreva("Opção inválida")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */