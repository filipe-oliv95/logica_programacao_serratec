programa
{
	inclua biblioteca Texto
	//cinema
	//funcionar até digitar valor negativo
	//Para reservar um assento digite a linha e a coluna do assento
	inteiro cinema[10][12], fileira = 0, assento = 0
	cadeia a=""
	funcao inicio(){
		entradaDeDados()
	}
	funcao entradaDeDados(){
		
		faca{
			escreva("-----------------------\n")
			escreva(Texto.caixa_alta("---Cinema Petrópolis---\n"))
			escreva("-----------------------\n")
			
			listarLugares()
			
			escreva("Digite a fileira desejada (0 a 9): ")
			leia(fileira) //linha
			escreva("Digite o assento desejado (0 a 11): ")
			leia(assento) //coluna
			se(fileira<0 ou assento<0){
				pare
			}
			se(fileira>=10 ou assento>=12){
				escreva("\nAssento inválido. Tente novamente.\n\n")
				retorna()
			}
			reserva()
		}enquanto(assento>=0 e fileira>=0)
	}
	
	funcao reserva(){
		se(cinema[fileira][assento] == 0){
			escreva("\nAssento reservado com sucesso!\n\n")
			cinema[fileira][assento] = 1
			retorna()
		}
		senao{
			escreva("\nAssento ocupado, tente novamente.\n\n")
			retorna()
		}
	}
	
	funcao listarLugares(){
		escreva("\n---Lista de assentos---\n")
		para(inteiro lin=0; lin < 10; lin++){
			para(inteiro col=0; col < 12; col++){
				escreva(cinema[lin][col]," ")	
			}
			escreva("\n")
		}
		escreva("\n")
	}
	funcao retorna(){
		escreva("Pressione ENTER para reservar outro assento.")
		leia(a)
		limpa()
		inicio()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */