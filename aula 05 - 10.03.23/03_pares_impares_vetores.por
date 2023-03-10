programa
{
/*
Faça um algoritmo com um vetor com 8 numeros inteiros.
Exiba a soma de todos os números e também quantidade de números 
pares e ímpares?
 */

 	inteiro numeros[8], soma = 0, qnt_par = 0, qnt_impar = 0
	
	funcao imprimirNumeros(){
		para(inteiro i=0; i < 8; i++){
			escreva(numeros[i],"  ")
		}
	}
	
	funcao inicio()
	{
		para(inteiro i=0; i < 8; i++){
			escreva("Insira um número: ")
			leia(numeros[i])
			soma += numeros[i]
			//impar
			se(numeros[i] % 2 == 1){
				qnt_impar++
			}
			//par
			se(numeros[i] % 2 == 0){
				qnt_par++
			}
			
		}
		limpa()
		escreva("Números digitados: ")
		imprimirNumeros()
		escreva("\nSoma: ", soma,"\n")
		escreva("Números pares: ", qnt_par,"\n")
		escreva("Números impares: ", qnt_impar,"\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */