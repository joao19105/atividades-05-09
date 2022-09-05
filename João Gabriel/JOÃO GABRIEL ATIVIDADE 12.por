/* Faça um programa que aumentará o preço de custo de um produto e mais o valor da venda.
* Saiba que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
*/

programa
{
	
	funcao  inicio ()
	{
	real valorProduto, valorVenda, acrescimo, valorConversao

		escreva("digite o valor do produto: ")
		leia(valorProduto)

		escreva("digite o valor do acrescimo: ")
		leia(acrescimo)

		valorConversao = acrescimo /100

		valorVenda = valorProduto * valorConversao

		escreva("o valor da venda R$" ,valorVenda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */