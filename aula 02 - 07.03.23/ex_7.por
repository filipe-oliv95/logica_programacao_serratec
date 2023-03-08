programa
{
	//A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a
	//broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar 
	//numa conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça
	//um algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.
	
	funcao inicio()
	{
		inteiro qntd_pao, qntd_broa
		real total_arrecadado, poupanca
		// pao = 0.5, broa = 5.0
	
		escreva("Quantos pães foram vendidos? ")
		leia(qntd_pao)
		escreva("Quantas broas foram vendidas? ")
		leia(qntd_broa)

		total_arrecadado = qntd_pao * 0.5 + qntd_broa * 5
		poupanca = total_arrecadado * 0.1

		escreva("Foram vendidos ", qntd_pao, " pães e ", qntd_broa, " broas\n")
		escreva("Foi arrecadado o total de: ", total_arrecadado, " reais\n")
		escreva("Você deve poupar 10% desse valor, equivalente a: ", poupanca, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */