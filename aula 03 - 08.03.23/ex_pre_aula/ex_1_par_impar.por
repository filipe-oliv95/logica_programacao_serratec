programa
{
	//Escrever um algoritmo que gera e escreve os números
	//ímpares entre 100 e 200.
	
	funcao inicio()
	{
		paraa()
		//enquantoo()
	}
	funcao paraa()
	{
		escreva("Números Pares\n")
		para(inteiro i = 100; i <= 200; i+=2){
			escreva(i+"\n")
		}
		escreva("Números Impares\n")
		para(inteiro j = 101; j <= 200; j+=2){
			escreva(j+"\n")
		}
	}
	funcao enquantoo()
	{
		inteiro i = 98, j = 99
		escreva("Números Pares\n")
		enquanto(i<200){
			i = i + 2
			escreva(i+"\n")
		}
		escreva("Números Impares\n")
		enquanto(j<199){
			j = j + 2
			escreva(j+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */