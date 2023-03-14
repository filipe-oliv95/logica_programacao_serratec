programa
{
	//4) Crie um algoritmo que informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
	funcao inicio()
	{
		inteiro matriz[4][3], maiorNum = 0, menorNum = 0

		para(inteiro lin=0; lin < 4; lin++){
			para(inteiro col=0; col < 3; col++){
				escreva("Digite um número: ")
				leia(matriz[lin][col])
				se(matriz[lin][col] > maiorNum){
					maiorNum = matriz[lin][col]
				}
				se(matriz[lin][col] < menorNum){
					menorNum = matriz[lin][col]
				}
			}
		}
		escreva("Maior número: ", maiorNum)
		escreva("\nMenor número: ", menorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */