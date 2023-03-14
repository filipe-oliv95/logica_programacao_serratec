programa
{
	//3) Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
	//Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.
	inteiro matriz[3][2], somaLin = 0, somaCol = 0
	
	funcao inicio(){
		entradadaDados()
		somaLinCol()
	}
	funcao entradadaDados(){
		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva("Digite o número da matriz[",lin,"][",col,"]:")
				leia(matriz[lin][col])
			}
		}
	}
	funcao somaLinCol(){
		limpa()
		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				somaLin += matriz[lin][col]
			}
			escreva("Soma da linha ",lin,": ",somaLin,"\n")
			somaLin = 0
		}
		para(inteiro col=0; col < 2; col++){
			para(inteiro lin=0; lin < 3; lin++){
				somaCol += matriz[lin][col]
			}
			escreva("Soma da coluna ",col,": ",somaCol,"\n")
			somaCol = 0
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */