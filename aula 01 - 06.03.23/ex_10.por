programa
{
	
	funcao inicio()
	{
	// 10) Criar um algoritmo para ler um tempo em segundos e fazer 
	// a impressão no console no seguinte formato: hora:minuto:segundos
	
	inteiro seg, min, hr

	escreva("Insira um valor em segundos: ")
	leia(seg)

	hr = seg / 3600
	min = seg % 3600 / 60
	seg = seg % 60

	escreva(hr, ":", min, ":", seg)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */