programa
{
	
	funcao inicio()
	{

		cadeia nome
		inteiro idade
		caracter condicao_esp
		
		escreva("Qual o nome do usuário?")
		leia(nome)
		escreva("Qual a idade do usuário?")
		leia(idade)
		escreva("O usuário é gestante ou deficiente físico? (s/n)")
		leia(condicao_esp)
		

		se(idade >= 65 ou condicao_esp == 's'){
			escreva("O usuário usará a fila preferencial")
		}
		senao {
			escreva("O usuário usará a fila comum")
		}
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