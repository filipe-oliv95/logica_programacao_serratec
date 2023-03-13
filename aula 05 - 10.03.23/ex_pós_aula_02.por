programa
{
	/*
	2)Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos.  
	Ao final deverá calcular o subtotal de cada produto e no final exibir o total geral da compra

	ler 3 nomes, qntd e valor / subtotal / imprimir total compra
	*/

	cadeia nome[3]
	inteiro qnt[3]
	real valor[3], total = 0
	
	funcao inicio()
	{

		para(inteiro i=0; i < 3; i++){
			escreva("Insira o nome do produto ", i+1, ": ")
			leia(nome[i])
			escreva("Insira a quantidade do produto ", i+1, ": ")
			leia(qnt[i])
			escreva("Insira o valor do produto ", i+1, ": ")
			leia(valor[i])

			total += valor[i] * qnt[i]
		}
		escreva("\nTotal geral da compra: ", total," \n")
		escreva("\nSubtotal de cada produto: \n")
		
		imprimirValores()
	}
	funcao imprimirValores(){
		para(inteiro i=0; i < 3; i++){
			escreva("Produto ", i+1, " ",valor[i] * qnt[i]," reais \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */