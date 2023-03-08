programa
{
	// crie um programa para contar de 1 a 100

	/* o para é utilizado quando temos um valor, 
	 * condição e incremento definido, ele não é muito
	 * flexivel. Ja o enquanto é utilizado quando por
	 * exemplo precisa-se buscar em um banco de dados
	 * onde não temos muitas imformações definidas.
	 */
	funcao inicio()
	{
		inteiro i = 1
		// while
		enquanto(i<=100){
			escreva(i,"\n")
			// ++ significa incremento, sempre somará 1
			// o mesmo que i = i + 1
			i++
		}
		escreva("Fim do laço enquanto")

		// a função para economiza linhas e fica mais coezo
		// tem a mesma função do enquanto
		
		// para j = 1, enquanto j<= 100, j = j +1
		// for
			para(inteiro j = 1 ; j<=100 ; j++){
			escreva(j,"\n")

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */