programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia texto
		inteiro vetor[10]
		
		escreva(Util.sorteia(1,1000))

		escreva("\nTexto: ")
		leia(texto)

		escreva("Caixa alta: ",Texto.caixa_alta(texto))
		
		escreva("\nNúmero de caracteres: ",Texto.numero_caracteres(texto))
	
		//criar vetor de 10 e sortear com numeros de 1 a 1000
		escreva("\nVetor com números aleatórios: \n")
		para(inteiro i=0; i < 10; i++){
			vetor[i] = Util.sorteia(1, 1000)
			escreva(vetor[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */