programa
{
	// Escrever um algoritmo que leia um valor para uma 
	// variável N de 1 a 10 e calcule a tabuada de N. 
	// Mostre a tabuada na forma: 0 x N = 0, 1 x N = 1N, 
	// 2 x N = 2N, ..., 10 x N = 10N.
	
	funcao inicio()
	{
		paraa()
		enquantoo()
	}
	funcao paraa()
	{
		inteiro n
		escreva("Digite o valor de n: \n")
		leia(n)
		para(inteiro i = 0; i <= 10; i++){
			escreva(i," x ", n," = ",n * i,"\n")
		}
	}
	funcao enquantoo()
	{
		inteiro n
		escreva("Digite o valor de n: \n")
		leia(n)
		inteiro i = 0
		enquanto(i<=10){
			escreva(i," x ", n," = ",n * i,"\n")
			i++		
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */