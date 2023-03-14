programa
{
	real fat_total=0, fat_consultas=0, fat_internacao=0
	inteiro selecao = 0, pacientes_int=0, n_quarto=0, consultas_ped=0, consultas_out=0
	logico quarto[20] // começam todos falsos
	cadeia nome, telefone, esp_consulta="", a="a"
	
	funcao inicio(){
		//menu do programa
		enquanto(selecao!= 5){
			limpa()
			escreva("HOSPITAL - XPTO\n")
			escreva("----------------------------------\n")
			escreva("1-Consulta Ambulatorial\n")
			escreva("2-Internação\n")
			escreva("3-Listar Quartos\n")
			escreva("4-Faturamento\n")
			escreva("5-Sair do Programa\n")
			escreva("----------------------------------\n")
			escreva("Selecione uma opção: ")
			leia(selecao)
			se(selecao > 0 e selecao <=5){
				escolha(selecao){
					caso 1:
						consulta()
						retorna()
					pare
					caso 2:
						internacao_parte1()
					pare
					caso 3:
						limpa()
						escreva("LISTA DE QUARTOS:\n")
						escreva("----------------------------------\n")
						quartos_disponiveis()
						quartos_ocupados()
						retorna()
					pare
					caso 4:
						faturamento()
						retorna()
					pare
					caso 5:
					pare
				}
			}
		}
	}
	funcao consulta(){ 
		limpa()
		escreva("CONSULTA AMBULATORIAL:\n")
		escreva("----------------------------------\n")
		dados_paciente()
		escreva("Qual a especialidade da consulta?  ")
		leia(esp_consulta)
		se(esp_consulta == "Pediatria" ou esp_consulta == "pediatria"){
			consultas_ped++
		}
		senao{
			consultas_out++
		}
		fat_consultas = consultas_ped*150 + consultas_out*120
	}
	funcao internacao_parte1(){ 
		limpa()
		escreva("INTERNAÇÃO:\n")
		escreva("----------------------------------\n")
		// entrada de dados
		escreva("Qual o nome do paciente?  ")
		leia(nome)
		escreva("Qual o telefone do paciente?  ")
		leia(telefone)
		internacao_parte2()
	}
	funcao internacao_parte2(){
		//verificar quartos disponíveis
		quartos_disponiveis()
		escreva("\nSelecione um quarto: ")
		leia(n_quarto)
		//verificar se foi digitado um quarto disponível
		//verificar se n_quarto >=1 e n_quarto <=20
		se(n_quarto >= 1 e n_quarto <= 20 e quarto[n_quarto-1] == falso){
			escreva("\nQuarto reservado com sucesso!")
			quarto[n_quarto-1] = verdadeiro
			pacientes_int++
			fat_internacao = pacientes_int * 500
			retorna()
		}
		senao se(n_quarto >= 1 e n_quarto <= 20 e quarto[n_quarto-1] == verdadeiro){
			limpa()
			escreva("Quarto Ocupado! Tente novamente.\n")
			internacao_parte2()
		}
		senao{
			limpa()
			escreva("Valor inválido. Tente novamente.\n")
			internacao_parte2()
		}
	}
	//lista os quartos disponíveis
	funcao quartos_disponiveis(){
		escreva("Quartos disponíveis: ")
		para(inteiro i=0; i < 20; i++){
			se(quarto[i] == falso){
			escreva(i+1,"  ")
			}
		}
	}
	//lista os quartos ocupados
	funcao quartos_ocupados(){
		escreva("\nQuartos ocupados: ")
		para(inteiro i=0; i < 20; i++){
			se(quarto[i] == verdadeiro){
			escreva(i+1,"  ")
			}
		}
	}
	funcao dados_paciente(){
		escreva("Qual o nome do paciente?  ")
		leia(nome)
		escreva("Qual o telefone do paciente?  ")
		leia(telefone)
	}
	funcao faturamento(){
		limpa()
		escreva("FATURAMENTO:\n")
		escreva("----------------------------------\n")
		// numero de: consultas, internações
		// faturamento de: consultas, internações, geral(consultas+internações)
		escreva("Número de consultas: ", consultas_ped + consultas_out, "\n")
		escreva("Número de internações: ", pacientes_int, "\n")
		escreva("Faturamento das consultas: ", fat_consultas, " reais\n")
		escreva("Faturamento das internações: ", fat_internacao, " reais\n")
		escreva("Faturamento total: ", fat_consultas + fat_internacao, " reais")
	}
	funcao retorna(){
		escreva("\n\nAperte ENTER para voltar ao menu inicial")
		leia(a)
		inicio()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */