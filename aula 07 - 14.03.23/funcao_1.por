programa
{
// podemos enviar qualquer variável, desde que seja do mesmo tipo
	funcao inicio(){
	inteiro a, b
		escreva("Escreva o ano: ")
		leia(a)
		escreva("Escreva o semestre: ")
		leia(b)
		mensagem(a, b) // ele envia sempre nessa ordem
	}
	funcao mensagem(inteiro ano, inteiro semestre){ // parâmetros
		escreva("-------------------------\n")
		escreva("---- Serratec "+ano+"."+semestre+" ----\n")	
		escreva("-------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */