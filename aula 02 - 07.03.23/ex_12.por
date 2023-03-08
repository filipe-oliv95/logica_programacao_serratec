programa
{
	
	funcao inicio()
	{	
	
	//Criar um algoritmo para ler dois números do tipo inteiro e mostrar se um é multiplo do outro em qualquer ordem de digitação.

	inteiro n1, n2
	
		escreva("Insira o primeiro valor: ")
		leia(n1)
		escreva("Insira o segundo valor: ")
		leia(n2)
	
		se(n1 % n2 == 0) {
			escreva(n1," é multiplo de ",n2)
		}
		senao {
		se(n2 % n1 == 0) {
		escreva(n2," é multiplo de ",n1)
		}
		senao {
		escreva("Esses números não são multiplos um do outro")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */