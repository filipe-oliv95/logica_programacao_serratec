programa
{
	//Matriz relaciona linhas e colunas
	funcao inicio()
	{
		inteiro matriz_1[3][2] // tamanho da matriz [lin][col]
		inteiro matriz_2[3][2] = {{10,20},{30,40},{50,60}}
		
		matriz_1[0][0] = 1000 // acessando a matriz
		escreva("Valor: " + matriz_1[0][0],"\n")

		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva(matriz_2[lin][col])
				se(col == 0){
					escreva("-") // traço somente no meio
				}	
		}
		escreva("\n") //pula linha quando digitar linhas e colunas
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_2, 7, 10, 8}-{lin, 12, 15, 3}-{col, 13, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */