programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		
		para(inteiro cont = 10; cont > 0; cont--){
			limpa()
			escreva("Detonação em: ", cont)
			u.aguarde(1000) //aguarda 1s
		}
		limpa() //limpa a tela
		escreva("Boooom !!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */