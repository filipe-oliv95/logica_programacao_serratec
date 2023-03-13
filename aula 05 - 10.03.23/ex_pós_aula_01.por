programa
{
	inclua biblioteca Matematica --> mat
	/*
	1)  Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. 
	Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de 
	R$ 2000,00.  Mostrar na tela a lista dos salários
	Ler 5 salarios / aplicar aumento de 10% sobre salarios < 2000 / imprimir lista dos salarios
	*/
	real salario[5], salario_final[5]
	
	funcao inicio()
	{
		
		para(inteiro i=0; i < 5; i++){
			escreva("Digite o salário ", i+1, ": \n")
			leia(salario[i])
			se(salario[i] < 2000){
				salario_final[i] = 1.1 * salario[i]
			}
			senao{
				salario_final[i] = salario[i]
			}
			
		}
		imprimirSalarioFinal()
	}

	funcao imprimirSalarioFinal(){
		para(inteiro i=0; i < 5; i++){
			escreva("Salário atualizado: ", i, ": ",salario_final[i]," \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */