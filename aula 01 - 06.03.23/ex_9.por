programa
{
	
	funcao inicio()
	{
	// 9) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de 
	// combustível, no final deverá ser exibido o consumo médio do carro.
	
	real distancia, combustivel, consumo_medio


	escreva("Qual a distância percorrida? (km) ")
	leia(distancia)

	escreva("Quantos litros de combustível foram gastos? ")
	leia(combustivel)

	consumo_medio = distancia / combustivel

	escreva("O consumo médio do carro é de: ", consumo_medio, " Km / L")


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */