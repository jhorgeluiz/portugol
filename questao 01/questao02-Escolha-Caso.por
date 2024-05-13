
programa
{
	funcao inicio(){
		inteiro opcao
		real valor_produto, valor_parcela, valor_totcompra


    escreva("=====================CAIXA AUTO-ATENDIMENTO====================\n")

		escreva("\nDigite o valor do produto: ")
		leia(valor_produto)

		escreva("\n|=========================FORMA DE PAGAMENTO==========================|")
    escreva("\n|                                                                     |")
    escreva("\n|-codigo----------------condição de pagamento-------------------------|\n")
		escreva("|   1   ->  a vista em dinheiro ou pix, recebe 10% de desconto        |\n")
		escreva("|   2   ->  a vista no cartao de credito, recebe 5% de desconto       |\n")
		escreva("|   3   ->  em duas vezes, preço normal da etiqueta sem juros         |\n")     
		escreva("|   4   ->  em tres vezes, preço normal da etiqueta mais juros de 10% |\n")
		escreva("|   5   ->  Sair                                                      |")
    escreva("\n|                                                                     |")
		escreva("\n|=====================================================================|\n")

		escreva("Digite o codigo de uma das opções acima: ")
		leia(opcao)

		escolha (opcao)	{
			caso 1: 
        escreva ("\nValor Total da compra com 10% de desconto: R$ ",valor_produto - (10/100)*valor_produto,"\n")

		 		pare   
		 	caso 2: 
		 		escreva ("\nValor Total da compra com 5% de desconto: R$ ",valor_produto - (5/100)*valor_produto,"\n")
		 		pare   
		 	caso 3: 
		 		escreva ("\n1º Parcela R$ ",(valor_produto/2),"\n2º Parcela R$ ",(valor_produto/2),"\nValor Total: R$ ",valor_produto,"\n")
		 		pare
			caso 4: 
			  valor_parcela = ((valor_produto + (10/100)*valor_produto)/3 )
				valor_totcompra = valor_produto + (10/100)*valor_produto
		 		escreva ("\n1º Parcela: R$ ",valor_parcela,"\n2º Parcela: R$ ",valor_parcela, "\n3º Parcela: R$ ",valor_parcela, "\nValor Total da compra com 10% de juros: R$ ",valor_totcompra,"\n")
		 		pare
			caso 5: 
		 		escreva ("Obrigado, volte Sempre !")
		 		pare		
		 	caso contrario: 
		 		escreva ("Forma de pagamento inválida !")
		}

		
	}
}

