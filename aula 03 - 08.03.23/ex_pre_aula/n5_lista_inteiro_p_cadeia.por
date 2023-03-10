programa
{
	inclua biblioteca Tipos
	/*
Faça um algoritmo estruturado que leia uma quantidade não determinada de números positivos.
Calcule a quantidade de números pares e ímpares, a média de valores pares e a média geral dos
números lidos. O número que encerrará a leitura será zero.

positivos: pares / impares / media pares / media geral
encerra com 0
	*/
	
	funcao inicio()
	{
		inteiro numero, qnt_par = 0, soma_par = 0, qnt_impar = 0, soma_impar = 0, med_pares = 0, med_geral = 0
		cadeia historico = ""

		faca{
			escreva("Digite um número positivo: ")
			leia(numero)
			se(numero > 0 e numero % 2 == 0){
				qnt_par++
				soma_par += numero
				historico += Tipos.inteiro_para_cadeia(numero, 10) + "  "
			}
			senao se(numero > 0 e numero % 2 == 1){
					qnt_impar++
					soma_impar += numero
					historico += Tipos.inteiro_para_cadeia(numero, 10) + "  "
			}
		}
		enquanto(numero != 0)
		limpa()
		escreva("Números digitados: ",historico,"\n")
		escreva("Quantidade de pares: ", qnt_par,"\n")
		escreva("Quantidade de ímpares: ", qnt_impar,"\n")
		escreva("Média de pares: ", soma_par / qnt_par,"\n")
		escreva("Média geral: ", (soma_par + soma_impar) / (qnt_par + qnt_impar),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */