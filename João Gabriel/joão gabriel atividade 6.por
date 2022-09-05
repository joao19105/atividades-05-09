/* Faça um programa para duas variáveis ​​A e B, e trocas dos valores de forma que
a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
apresente na tela os dois valores trocados (antes AB, depois AB).Exemplo..:
	Saída01 A = 5 e B = 8
	Saída02 A = 8 e B = 5
*/
programa
{
	
	funcao  inicio ()
	{
     //variaveis
     cadeia a, b, c

    //declarar os valores
    escreva("digite o primeiro valor: ")
    leia(a)
    escreva("digite o segundo valor: ")
    leia(b)

     //declarar os valores
    escreva("os valores 'A' e 'B' são nessa ordem, \n" , a , "e", b)
    escreva("\n")

       //processamento de informações
       escreva("A=" , a, "B=" ,b)
       c=a
       a=b
       b=c

        escreva("\n")
        escreva("A=" , a, "B=" ,b)
	  

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */