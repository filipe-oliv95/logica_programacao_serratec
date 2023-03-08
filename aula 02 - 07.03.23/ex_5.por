programa
{
	
	funcao inicio()
	{

		caracter idade, deficiente, gestante
		
		escreva("O usuário tem mais de 65 anos? (s/n)")
		leia(idade)
		escreva("O usuário é deficiente? (s/n)")
		leia(deficiente)
		escreva("O usuário é gestante? (s/n)")
		leia(gestante)

		se(idade == 's' ou deficiente == 's' ou gestante == 's'){
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
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */