programa
{
		funcao inicio()
	{
//Leitura de idade, altura e nome de uma pessoa
//Competição - para competir o atleta deverá ter uma idade
//superior a 18 anos e altura maior que 1.75m

	cadeia nome
	inteiro idade
	real altura

	escreva("Insira o nome do atleta: \n")
	leia(nome)
	escreva("Insira a idade do atleta: \n")
	leia(idade)
	escreva("Insira a altura do atleta: \n")
	leia(altura)

	se(idade >= 18 e altura >= 1.75){
	escreva("O atleta poderá competir")
	}
	senao {
	escreva("O atleta ", nome, " não poderá competir")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */