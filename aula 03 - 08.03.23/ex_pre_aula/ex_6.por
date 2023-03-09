programa
{

//ler um número não determinado de valores e calcular e escrever a média dos valores, qtd de positivos
    //qtd de negativos e o percentual de negativos e positivos
    //Ler números até digitar o 0. 
    //Somar todos os valores e fazer a média
    //Contar a qtd de positivos e negativos
    //Percentual de positivos e negativos
    funcao inicio()
    {
            inteiro num = 999, qtd_num = 0, pos = 0, neg = 0 
        	  real soma = 0, media, perpos = 0,perneg = 0
            faca{
                escreva("Digite um número ou 0 para parar: ")
                leia(num)
                soma = soma + num
                qtd_num++
                se(num>0){
                    pos++
                }
                se(num<0){
                    neg++
                }
            }enquanto(num > 0 ou num < 0)
            escreva("A soma foi de: ", soma)
        media = soma/qtd_num
        perpos = (pos/qtd_num) * 100
        perneg = neg/qtd_num
        escreva("\nA média foi de: ", media)
        escreva("\nA quantidade de positivos foi de: ",pos)
        escreva("\nA quantidade de negativos foi de: ",neg)
        escreva("\nA porcentagem de positivos foi de: ",perpos,"%")
        escreva("\nA porcentagem de negativos foi de: ",perneg,"%")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */