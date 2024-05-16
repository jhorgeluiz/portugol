programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    inteiro codigo,qtd,numero,contador = 1, aleatorio = util.sorteia(1, 100)
        escreva("ADIVINHE O NÚMERO\n")
        escreva("---- Menu ----\n")
        escreva(" 1 -	Jogar    \n")
        escreva(" 2 -	Sair     \n")
        escreva(" 3 -	Créditos \n")
        escreva("-> ")
          leia(codigo)

          escolha (codigo){
          caso 1:
            escreva("VOCÊ TEM 10 TENTATIVAS, BOA SORTE!!\n")
              faca{
                  escreva("Digite o número: ")
                    leia(numero)                   
                   se(numero > aleatorio){
                    escreva("chutou alto!\n")
                  }
                  senao se(numero < aleatorio) {
                    escreva("chutou baixo!\n")
                  }
                  senao{
                    escreva("acertou, parabéns!\n")
                  }
                  contador ++
                } enquanto (numero != aleatorio e contador<=10) 
                   se(numero != aleatorio e contador > 10){
                    escreva("Game Over !")
                  }
                pare
                caso 2:
                    escreva("")
                pare
                caso 3:
                    escreva("     Créditos\n")
                    escreva("\n")
                    escreva("  Título do jogo\n")
                    escreva("  ADIVINHE O NÚMERO\n")
                    escreva("\n")
                    escreva("  Nome do diretor\n")
                    escreva("   Thiago Uchôa\n")
                    escreva("\n")
                    escreva("Produtores executivos\n")
                    escreva("   Thiago Uchôa\n")
                    escreva("\n")
                    escreva("Estúdio de produção\n")
                    escreva("  Portugol Studio\n")
                    escreva("\n")
                    escreva("Data de lançamento\n")
                    escreva("    13/05/2024\n")
                pare
                caso contrario:
                  escreva("Opção Invalida!")
                pare      
                }           
  }
}
