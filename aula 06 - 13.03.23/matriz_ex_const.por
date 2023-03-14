programa
{
	funcao inicio(){
		const inteiro x = 2, y = 3
		inteiro matriz[x][y]

		para(inteiro lin=0; lin < x; lin++){
			para(inteiro col=0; col < y; col++){
				escreva("Digite um número: ")
				leia(matriz[lin][col])
			}
		}
		para(inteiro lin=0; lin < x; lin++){
			para(inteiro col=0; col < y; col++){
				escreva(matriz[lin][col])
				se(col == 0 ou col == 1){
					escreva("-")
				}
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */