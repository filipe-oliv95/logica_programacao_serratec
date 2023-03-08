programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real F, C

	escreva("Qual a temperatura em Celsius? ")
	leia(C)

	F = C * 1.8 + 32

	escreva("A temperatura em Fahrenheit é equivalente a: ", mat.arredondar(F, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */