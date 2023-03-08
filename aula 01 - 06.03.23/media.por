programa
{

	real nota1, nota2, media
	
	// leia duas notas e imprima a média
	funcao inicio()
	{
		entradaDados()
		calcularMedia()
	}

	funcao entradaDados(){
		escreva("digite a nota 1: ")
		leia(nota1)

		escreva("digite a nota 2: ")
		leia(nota2)
	}

	funcao calcularMedia(){
		media = (nota1 + nota2)/2
		escreva("A média é: ", media)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */