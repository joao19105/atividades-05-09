
   /* Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
* O vendedor recebe, mensalmente, salário de R$ 400,00, acrescido de 5% do valor de vendas. O
* valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
* de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
* os preços e a quantidade vendida, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
* Depois, determine e mostre:
*  
* 1. Um relatório de conteúdo vendido, valor unitário e valor de cada objeto. Ao final,
* deve ser cobrado o valor geral das vendas e o valor que será pago ao vendedor;
* 2. O valor do objeto mais vendido e sua posição no vetor(não se preocupar com empates)
*/
programa
{
	
	funcao  inicio ()
	{
    real preco[4], quantVenda[4], comissao, totalVendas
    inteiro i

     //2° fim - entrada de dados
     
     para(i=0; i < 4;i++){
     	escreva("digite a quantidade vendida do produto: ")
     	leia(quantVenda[i])
     	escreva("digite o preco do produto vendido: ")
     	leia(preco[i])
     }
     //2° fim - entrada de dados

     para(i=0; i < 4;i++){
     	totalVendas = quantVenda[i] * preco[i]
     	escreva("\nquantidade vendida ",quantVenda[i], " total da venda R$",totalVendas)
        totalGeral = totalVendas + totalGeral
     }

     escreva("o total de vendas no mês R$",totalGeral)
     comissao = totalGeral* 5/100
     escreva("o valor da comissao para vendedor R$",comissao)


     maisVendido = 0.0
     ind = 0
     para(i=0; 1<4; i++){
     	maisVendido = qtdVend[i]
     	ind = i
        }
	}
	escreva("o item mais vendido foi ",maisVendido)
	escreva("A sua posição no ventor é ",ind)



	
      //leia(preco[0],preco[1],preco[1],preco[1],preco[1],preco[1]
     
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */