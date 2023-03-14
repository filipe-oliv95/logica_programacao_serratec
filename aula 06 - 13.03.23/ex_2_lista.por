programa
{
	/*
	2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
	uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
	valor.
	*/
	funcao inicio()
	{
		inteiro numero, matriz[4][2] = {{2,3},{5,8},{4,9},{3,7}}

		escreva("Insira um número: ")
		leia(numero)
	 	para(inteiro lin=0; lin < 4; lin++){
			para(inteiro col=0; col < 2; col++){
				se(matriz[lin][col] == numero){
					escreva("matriz["+lin+"]["+col+"] com o mesmo valor. Insira outro número: ")
					leia(numero)
					matriz[lin][col] = numero
				}
			}
		}
		escreva("\nNova matriz: \n")
		para(inteiro lin=0; lin < 4; lin++){
			para(inteiro col=0; col < 2; col++){
				escreva(matriz[lin][col])
				se(col == 0){
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
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */