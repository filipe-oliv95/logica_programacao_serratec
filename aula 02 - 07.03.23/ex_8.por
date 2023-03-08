programa
{
	inclua biblioteca Matematica --> mat
	//Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
	//pagamento, e exibir quantos litros ele conseguiu colocar no tanque.
	funcao inicio()
	{
		real preco_gas, pagamento, litros

		escreva("Qual o preço da gasolina? ")
		leia(preco_gas)
		escreva("Qual o valor total? ")
		leia(pagamento)

		litros = pagamento / preco_gas

		escreva("Foram colocados ", mat.arredondar(litros, 2), " litros de gasolina no seu carro.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */