programa
{
	/*
Escrever um algoritmo que leia uma quantidade desconhecida de números e conte quantos deles
estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve
terminar quando for lido um número negativo.
	*/
	
	funcao inicio()
	{
		
		inteiro numero, inter_1 = 0, inter_2 = 0, inter_3 = 0, inter_4 = 0
		
		faca{
			escreva("Digite o número: ")
			leia(numero)
			se(numero >= 0 e numero <= 25){
				inter_1++
			}
			se(numero >= 26 e numero <= 50){
				inter_2++
			}
			se(numero >= 51 e numero <= 75){
				inter_3++
			}
			se(numero >= 76 e numero <= 100){
				inter_4++
			}
		}
		enquanto(numero >= 0)
		escreva("[0-25]: ",inter_1,"\n")
		escreva("[26-50]: ",inter_2,"\n")
		escreva("[51-75]: ",inter_3,"\n")
		escreva("[76-100]: ",inter_4,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */