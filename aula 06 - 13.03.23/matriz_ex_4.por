programa
{
	inteiro numeros[3][2], total = 0, total_lin = 0, total_col = 0
	cadeia a = ""
	// matriz 3x2 e somar valores, somar linhas, somar colunas
	funcao inicio(){
		somarColunas()
		leia(a)
		somarLinhas()
	}
	funcao somarColunas(){	
		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva("Digite um número: ")
				leia(numeros[lin][col])
				total += numeros[lin][col]
				total_lin += numeros[lin][col]
			}
		escreva("Total linha: "+total_lin,"\n")
		total_lin=0
		}
		escreva("Total: "+total,"\n")
	}
	funcao somarLinhas(){
		total = 0
		limpa()
		para(inteiro col=0; col < 2; col++){
			para(inteiro lin=0; lin < 3; lin++){
				escreva("Digite um número: ")
				leia(numeros[lin][col])
				total += numeros[lin][col]
				total_col += numeros[lin][col]
			}
			escreva("Total coluna: "+total_col,"\n")
			total_col=0
		}
		escreva("Total: "+total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 3, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */