programa
{
	
	funcao inicio()
	{
	//De 10-17: categorias de base
	//18-40: profissional
	//acima de 40: master
	//abaixo de 10: escolinha
		cadeia nome, categoria
		inteiro idade

		escreva("Qual o nome do jogador? ")
		leia(nome)
		escreva("Qual a idade do jogador? ")
		leia(idade)

		se(idade >= 10 e idade < 18){
			escreva("nome: ", nome,"\n")
			escreva("idade: ", idade,"\n")
			escreva("categorias de base")
		}
		senao {
			se(idade >= 18 e idade < 40){
			escreva("nome: ", nome,"\n")
			escreva("idade: ", idade,"\n")
			escreva("profissional")
		}
		senao {
			se(idade >= 40){
			escreva("nome: ", nome,"\n")
			escreva("idade: ", idade,"\n")
			escreva("master")
	}
		senao {
			escreva("nome: ", nome,"\n")
			escreva("idade: ", idade,"\n")
			escreva("escolinha")
		}
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */