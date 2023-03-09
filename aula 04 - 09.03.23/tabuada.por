programa
{
	// tabuada
	funcao inicio()
	{
		inteiro numero = 0, resultado
		escreva("Digite um numero: ")
		leia(numero)
		
		para(inteiro i=0; i <= 10; i++){
			resultado = i * numero
			escreva(i, " x ", numero, " = ", resultado,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */