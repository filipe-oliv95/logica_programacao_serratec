programa
{
	
	funcao inicio()
	{
		inteiro i = 20
		exibir(i)
		/*
		para(inteiro i=20; i > 00; i--){
			escreva("O valor de i é: ",i,"\n")
		}
		*/
	}
	//chama a si próprio e tem uma condição de saída
	funcao exibir(inteiro i){
		se(i==0){ //condição de saída
			escreva(i)
		}
		senao{
			escreva(i," ")
			exibir(i-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 15, 23, 1}-{i, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */