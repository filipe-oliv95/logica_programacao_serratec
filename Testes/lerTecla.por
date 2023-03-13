programa
{
	inclua biblioteca Teclado --> tec
	
	funcao inicio()
	{
	inteiro teclaPrecionada

		faca{
			escreva("ok")
			teclaPrecionada = tec.ler_tecla()
			escreva(teclaPrecionada)
		}
		enquanto(teclaPrecionada != tec.TECLA_ENTER)                                           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */