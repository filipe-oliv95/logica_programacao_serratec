programa
{
	//leia 4 notas em um veotr
	//media, maior nota, menor nota
	real notas[4], qnt_notas = 1, maior_nota = 0.0, menor_nota = 999, media = 0, soma = 0
	funcao inicio()
	{
		

		para(inteiro i=0; i < 4; i++){
			
			faca{
				escreva("Escreva a nota ",i+1,": \n")
				leia(notas[i])
				soma += notas[i]
				qnt_notas++
				se(notas[i] > maior_nota){
					maior_nota = notas[i]
				}
				se(notas[i] < menor_nota){
					menor_nota = notas[i]
				}
			}enquanto(notas[i]<0 ou notas[i]>10)
			
		}
		limpa()
		escreva("Notas: ")
		imprimirNotas()
		media = soma / qnt_notas
		escreva("\nMaior nota: ", maior_nota,"\n")
		escreva("Menor nota: ", menor_nota,"\n")
		escreva("Média: ", media,"\n")
		
	}
	funcao imprimirNotas(){
		para(inteiro i=0; i < 4; i++){
			escreva(notas[i],"  ")
		}	
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