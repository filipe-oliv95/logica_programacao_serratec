programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
	//Calcule o IMC conforme tabela e fórmula abaixo:
	//Menor que 18.5 - Abaixo do peso
	//18.5 - 24.9 - Peso normal
	// 25.0 - 29.9 - Excesso de peso
	// 30.0 - 34.9 - Obesidade classe I
	// 35.0 - 39.9 - Obesidade classe II
	// Maior ou igual a 40.0 - Obesidade classe III

		real peso, altura, imc
		escreva("Qual o seu peso atual? (kg)")
		leia(peso)
		escreva("Qual a sua altura? (m)")
		leia(altura)

		imc = peso / mat.potencia(altura, 2)
		escreva("IMC = ",mat.arredondar(imc, 1),"\n")
		
		se(imc >= 18.5 e imc < 25){
			escreva("Peso normal")
		}
		senao {
			se(imc >= 25 e imc < 30){
				escreva("Excesso de peso")
		}
		senao {
			se(imc >= 30 e imc < 35){
				escreva("Obesidade classe I")
		}
		senao {
			se(imc >= 35 e imc < 40){
				escreva("Obesidade classe II")
		}	
		senao {
			se(imc >= 40){
				escreva("Obesidade classe III")
		}
		senao {
			escreva("Peso normal")
		}
		}
		}
		}
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */