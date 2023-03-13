programa
{
	/*
	3)Elabore um algoritmo que leia em um vetor:- um vetor com os nomes de seis times.
	- outro vetor com a pontuação dos seis times.
	Exibir ao final o nome do time campeão e o último colocado na pontuação.
	*/


	funcao inicio()
	{
	cadeia times[6], nome_campeao = "", nome_ultimo = ""
	inteiro pont[6], pont_campeao = 0, pont_ultimo = 999999
		para(inteiro i=0; i < 6; i++){
			escreva("Time ",i+1,": ")
			leia(times[i])
			escreva("Pontuação ",i+1,": ")
			leia(pont[i])
			se(pont[i] > pont_campeao){
				pont_campeao = pont[i]
				nome_campeao = times[i]
			}
			se(pont[i] < pont_ultimo){
				pont_ultimo = pont[i]
				nome_ultimo = times[i]
			}
		}
		limpa()
		escreva("Campeão: ", nome_campeao," com pontuação: ",pont_campeao, "\n")
		escreva("Ultimo: ", nome_ultimo," com pontuação: ",pont_ultimo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */