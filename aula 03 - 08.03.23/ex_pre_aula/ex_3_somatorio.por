programa
{
	//Desenvolver um algoritmo que efetue a soma de todos os números ímpares que são múltiplos de
	//três e que se encontram no conjunto dos números de 1 até 500.


	//soma -> % 2 == 1 e % 3 == 0
	funcao inicio()
	{
		paraa()
		
	}

	funcao paraa(){
		inteiro soma = 0
		para(inteiro contador = 0; contador <= 500; contador++){
			se(contador % 2 == 1 e contador % 3 == 0){
				soma += contador
			}
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */