programa
{
	/*Fazer um algoritmo para que seja lida uma determinada 
	quantidade de números. O usuário deverá ser perguntado 
	se deseja continuar (S/N) caso outro caracter for digitado
	o programa será finalizado somando o total dos números 
	digitados e exibindo a média.
	*/
	
	funcao inicio()
	{
		caracter continuar = 's'
		inteiro numero, total=0, contador=0, media = 0

		faca{
			escreva("Digite um numero: ")
			leia(numero)
			escreva("Deseja continuar? (S/N) ")
			leia(continuar)
			total += numero
			contador++
		}enquanto(continuar == 's' ou continuar == 'S')
			media = total / contador
			escreva("Média: ",media,"\n")
			escreva("Total: ",total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */