programa
{
	//FATORIAL
	funcao inicio(){
		inteiro numero, resultado=1, fator
		escreva("Numero: ")
		leia(numero)
		
		escreva(fatorialRecursiva(numero))
		
	}
	/*
	funcao fatorialPara(){
		inteiro numero, resultado=1
		escreva("Numero: ")
		leia(numero)

		para(inteiro i=1; i <= numero; i++){
			resultado = resultado * i
		}
		escreva("O fatorial de ",numero," é: ", resultado)
	}
	*/
	funcao inteiro fatorialRecursiva(inteiro numero){
		inteiro resultado
		se(numero <= 1){
			retorne 1
		}
		senao{
			resultado = fatorialRecursiva(numero-1)*numero
			retorne resultado
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */