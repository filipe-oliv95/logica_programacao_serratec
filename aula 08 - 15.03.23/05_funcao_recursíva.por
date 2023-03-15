programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Numero: ")
		leia(numero)
		escreva("Resultado: " + somarNumAnteriores(numero))
	}

	funcao inteiro somarNumAnteriores(inteiro num){
		inteiro resultado
		se(num <= 1){
			retorne 1
		}
		senao{
			resultado = somarNumAnteriores(num-1) + num
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */