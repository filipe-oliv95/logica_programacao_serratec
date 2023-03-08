programa
{
//75. Faça um programa que receba o valor da venda, escolha a condição de 
//pagamento no menu e mostre o total da venda final conforme condições a seguir: 
//Venda a Vista - desconto de 10% 
//Venda a Prazo 30 dias - desconto de 5% 
//Venda a Prazo 60 dias - mesmo preço 
//Venda a Prazo 90 dias - acréscimo de 5% 
//Venda com cartão de débito - desconto de 8% 
//Venda com cartão de crédito - desconto de 7% 
	
	funcao inicio()
	{
	
	inteiro condicao
	real venda, venda_condicao

	escreva("Qual o valor da venda? ")
	leia(venda)

	escreva("Qual a condição de venda?\n")
	escreva("1- Venda a Vista - desconto de 10%\n")
	escreva("2- Venda a Prazo 30 dias - desconto de 5% \n")
	escreva("3- Venda a Prazo 60 dias - mesmo preço\n")
	escreva("4- Venda a Prazo 90 dias - acréscimo de 5%\n")
	escreva("5- Venda com cartão de crédito - desconto de 7%\n")
	leia(condicao)
	
	escolha(condicao){
		caso 1:
			venda_condicao = venda * 0.9
			escreva("Total da venda: ", venda_condicao)
			pare
		caso 2:
			venda_condicao = venda * 0.95
			escreva("Total da venda: ", venda_condicao)
			pare
		caso 3:
			venda_condicao = venda
			escreva("Total da venda: ", venda_condicao)
			pare
		caso 4:
			venda_condicao = venda * 1.05
			escreva("Total da venda: ", venda_condicao)
			pare
		caso 5:
			venda_condicao = venda * 0.93
			escreva("Total da venda: ", venda_condicao)
			pare
		caso contrario:
			escreva("Condição inválida")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */