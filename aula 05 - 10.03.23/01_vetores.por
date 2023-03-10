programa
{
	
	funcao inicio()
	{
		//variavel do tipo cadeia que é um vetor com 5 posições
		// nome[5] - vai do 0 até o 4 (5 espaços)
		cadeia nome[5] //5 elementos na memória, começando no 0
		nome[0] = "José"
		nome[1] = "Maria"
		nome[2] = "Roni"
		nome[3] = "Paulo"
		nome[4] = "Jorge"

		para(inteiro i=0; i < 5; i++){
			escreva(nome[i],"  ")
		}
		
		//escreva(nome[0])
		//escreva(nome[4])
		//escreva(nome[5]) - gera um erro

		cadeia uf[5] = {"RJ","SP","MG","PR","TO"}
		escreva("\n",uf[4])


		// sem definir o tamanho do vetor:
		cadeia cores[] = {"verde","azul","vermelho","amarelo"}
		escreva("\n",cores[3])
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */