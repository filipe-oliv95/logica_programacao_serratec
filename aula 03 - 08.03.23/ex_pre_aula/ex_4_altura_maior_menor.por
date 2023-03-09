programa
{
	//Desenvolver um algoritmo que leia a altura de 15 
	//pessoas. Este programa deverá calcular e mostrar:
	//a. A menor altura do grupo;
	//b. A maior altura do grupo;
	
	funcao inicio()
	{

		real altura, maior = 0, menor = 9999
		inteiro i
			para(i = 1; i <= 5; i += 1){
						escreva("Digite a altura ",i,": \n")
				leia(altura)
				se(altura > maior){
					maior = altura
				}
				se(altura < menor){
					menor = altura
				}
	}
		escreva("A maior altura é ",maior,"\n")
		escreva("A menor altura é ",menor,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */