	/*
	Faça um exercício para leitura de dados de uma eleição
	1 - Candidato - X
	2 - Candidato - Y
	3 - Branco
	0 - Encerrar Votação
	Qualquer opção diferente anulará o voto
	No final deverá ser exibido o total de votos e o percentual de voto de todos candidados
	*/

programa
{

    funcao inicio()
    {
        inteiro voto, qntX = 0, qntY = 0, qntBranco= 0, qntNulo = 0, total = 0

        
        faca {
            escreva("1 - Candidato - X\n")
            escreva("2 - Candidato - Y\n")
            escreva("3 - Branco\n")
            escreva("0 - Encerrar Votação\n")
            escreva("Qual o seu voto? Qualquer outra opção anula seu voto: ")
            
            leia(voto)
            escolha (voto) {
                caso 1:
                    qntX++
                pare
                caso 2:
                    qntY++
                pare
                caso 3:
                    qntBranco++
                pare
                caso 0:
                pare
                caso contrario:
                    qntNulo++
            }
            limpa()
        } enquanto (voto != 0)

        total = qntX+qntY+qntBranco+qntNulo
        se(total != 0){
	        escreva("Percentual Candidato X: ", (qntX*100)/total, "%\n")
	        escreva("Percentual Candidato Y: ", (qntY*100)/total, "%\n")
        }
        escreva("Total de votos: ", total, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */