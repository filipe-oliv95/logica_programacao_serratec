programa
{
	//Leia a idade de uma determinada quantidade de pessoas
	//que também deverá ser informada pelo usuário e diga 
	//no final quantos são de maior e menor idade.
	funcao inicio()
	{
		inteiro idade, quantPessoas, maior18=0, menor18=0
		
		escreva("Quantas pessoas? ")
		leia(quantPessoas)

		para(inteiro i = 1; i <= quantPessoas; i++){
			escreva("Digite a idade ",i,": ")
			leia(idade)
			se(idade >= 18){
				maior18++
			}
			senao{
				menor18++
			}
		}
		escreva("Total maior de 18: ", maior18,"\n")	
		escreva("Total menor de 18: ", menor18,"\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */