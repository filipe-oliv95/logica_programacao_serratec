programa
{
	
	funcao inicio()
	{
	// 8) Calcule a área e o preço de um terreno
	inteiro largura, comprimento, area
	real preco, preco_m2

	escreva("Qual a largura do terreno? (m)\t")
	leia(largura)

	escreva("Qual o comprimento do terreno? (m)\t")
	leia(comprimento)

	escreva("Qual o preço do m² do terreno? (R$)\t")
	leia(preco_m2)
			
	area = largura * comprimento
	preco = area * preco_m2

	escreva("A área do terreno é equivalente a: ", area, " m²\n")
	escreva("O preço do terreno é equivalente a: R$ ", preco," reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */