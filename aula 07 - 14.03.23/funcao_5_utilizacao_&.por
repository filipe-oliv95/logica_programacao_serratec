programa
{
	
	funcao inicio()
	{
		inteiro a = 100
		//por mais que esteja dentro do escreva, ele incrementa
		escreva("O valor do incremento é: ",incrementar(a),"\n")
		escreva("O valor do incremento é: ",incrementar(a),"\n")
		escreva("O valor da variavel a é: ",a,"\n")

	}
	//funcao com passagem de parametro por referencia
	// & altera o valor da variável original
	funcao inteiro incrementar(inteiro &i){
		i += 10
		retorne i
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{i, 15, 37, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */