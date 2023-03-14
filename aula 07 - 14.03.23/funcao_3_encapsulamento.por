programa
{
	
	funcao inicio()
	{
		real n1, n2
		
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)

		//encapsulamento
		imprimir(media(n1, n2))
	}
	//funcao com retorno tipo real
	//precisa declarar a função pq ela tem um retorno e será usado
	funcao real media(real n1, real n2){
		retorne (n1+n2)/2
	}
	//função sem retorno (void)
	funcao imprimir(real m){
		escreva("A média é: ", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */