/*Faça um programa que complementar e o valor das horas em segundos transforme em dias, horas e minutos.*/
programa
{
	
	funcao  inicio ()
	{
	real dias, horas, minutos, segundos

    //declare os valores
    escreva("informe o valor das horas em segundos: ")
    leia(segundos)

    minutos= 60 / segundos
    horas= 60 / minutos
    dias= 24 / horas

    escreva("segundos em minutos: ")
    leia(minutos)
    escreva("minutos em horas: ")
    leia(horas)
    escreva("horas em dias: ")
    leia(dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */