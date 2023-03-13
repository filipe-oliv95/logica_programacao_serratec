programa
{
	/*  Consulta Ambulatorial:
	 * --> Cadastrar paciente (nome, telefone, especialidade)
	 * --> Se for Pediatria, valor da consulta: 150, senão 120
	 * --> Somar total de consultas
	 *  
	 *  Internação:
	 * --> Vetor com 20 quartos para internação
	 * --> Cadastrar paciente (nome, telefone, número do quarto) 
	 * --> Verificar se o quarto está disponível para internação
	 * --> Somar total de internações
	 * --> Valor da internação: 500
	 * 
	 *  Listagem Quartos:
	 * --> Exibir todos os quartos, ocupados e desocupados
	 * 
	 *  Faturamento:
	 * --> Listar o total de consultas, total de internações
	 *  total faturado em consultas, internações e total geral
	 */ 
	 
	logico quartos[20]
	inteiro resposta = 0, totalConsultas = 0, faturamentoConsulta = 0, quarto = 0, totalInternacoes = 0,
	faturamentoInternacoes = 0, faturamentoTotal = 0
	cadeia nome, telefone, especialidade
	
	funcao inicio()
	{

		enquanto(resposta != 5) {
			escreva("\nHospital - XPTO\n")
			escreva("---------------\n")
			escreva("1 - Consulta Ambulatório\n")
			escreva("2 - Internação\n")
			escreva("3 - Listar Quartos\n")
			escreva("4 - Faturamento\n")
			escreva("5 - Sair do Programa\n")
			escreva("---------------\n")
			leia(resposta)

			escolha (resposta) {
				caso 1:
					consulta()
				pare
				caso 2:
					internacao()
				pare
				caso 3:
					listarQuartos()
				pare
				caso 4:
					faturamento()
				pare
				caso 5:
				pare
				caso contrario:
					escreva("Digite um número válido\n")
			}
		}
	}

		funcao consulta() {
			
			limpa()
			escreva("Consulta Ambulatório\n")
			escreva("---------------\n")

			dadosPaciente()
			
			escreva("\nEspecialidade: ")
			leia(especialidade)
			
			totalConsultas++
			
			se (especialidade == "Pediatria" ou especialidade == "pediatria") {
				faturamentoConsulta += 150
			} senao {
				faturamentoConsulta += 120
			}
			limpa()
		}

		funcao internacao() {

			limpa()
			quarto = 0
			
			escreva("Internação\n")
			escreva("---------------\n")
			dadosPaciente()


				enquanto (quarto < 1 ou quarto > 20) {
					escreva("Número do quarto a ser internado: ")
					leia(quarto)
					escreva("Número do quarto inválido!\n")
				}
	
				se (quartos[quarto-1] == falso) {
					quartos[quarto-1] = verdadeiro
					escreva("Quarto reservado com sucesso!\n")
					totalInternacoes++
					faturamentoInternacoes += 500
				} senao {
					escreva("Quarto ocupado!\n")
				}

		}

		funcao listarQuartos() {
			limpa()

			para (inteiro i = 0; i < 20; i++) {
				se (quartos[i] == verdadeiro) {
					escreva("Quarto ", i+1, ": Ocupado\n")
				} senao {
					escreva("Quarto ", i+1, ": Disponível\n")
				}
			}
		}

		funcao faturamento() {

			limpa()
			
			faturamentoTotal = faturamentoConsulta + faturamentoInternacoes
			
			escreva("Total de Consultas: ", totalConsultas, "\n")
			escreva("Total de Internações: ", totalInternacoes, "\n")
			escreva("Total Faturado em Consultas: ", faturamentoConsulta, "\n")
			escreva("Total Faturado em Internações: ", faturamentoInternacoes, "\n")
			escreva("Total Faturado: ", faturamentoTotal, "\n")
		}

		funcao dadosPaciente() {
			escreva("Digite os dados do paciente\n")
			
			escreva("Nome: ")
			leia(nome)
			
			escreva("\nTelefone: ")
			leia(telefone)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quarto, 24, 68, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */