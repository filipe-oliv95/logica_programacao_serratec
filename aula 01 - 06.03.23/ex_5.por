programa
{
	// pode ser real ou inteiro
	real hora_normal, hora_extra, valor_normal, valor_extra, salario_anual
	
	funcao inicio()
	{
	hora_normal = 10
	hora_extra = 15

	escreva("Digite o número de horas trabalhadas no ano: ")
	leia(valor_normal)


	escreva("Digite o número de horas extras trabalhadas no ano: ")
	leia(valor_extra)

	salario_anual = hora_normal * valor_normal + hora_extra * valor_extra
	
		escreva("O seu salário anual é de: R$ ", salario_anual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */