programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    inteiro codigo,qtd,numero,contador = 1, aleatorio = util.sorteia(1, 100)
        escreva("ADIVINHE O N�MERO\n")
        escreva("---- Menu ----\n")
        escreva(" 1 -	Jogar    \n")
        escreva(" 2 -	Sair     \n")
        escreva(" 3 -	Cr�ditos \n")
        escreva("-> ")
          leia(codigo)

          escolha (codigo){
          caso 1:
            escreva("VOC� TEM 10 TENTATIVAS, BOA SORTE!!\n")
              faca{
                  escreva("Digite o n�mero: ")
                    leia(numero)                   
                   se(numero > aleatorio){
                    escreva("chutou alto!\n")
                  }
                  senao se(numero < aleatorio) {
                    escreva("chutou baixo!\n")
                  }
                  senao{
                    escreva("acertou, parab�ns!\n")
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
                    escreva("     Cr�ditos\n")
                    escreva("\n")
                    escreva("  T�tulo do jogo\n")
                    escreva("  ADIVINHE O N�MERO\n")
                    escreva("\n")
                    escreva("  Nome do diretor\n")
                    escreva("   Thiago Uch�a\n")
                    escreva("\n")
                    escreva("Produtores executivos\n")
                    escreva("   Thiago Uch�a\n")
                    escreva("\n")
                    escreva("Est�dio de produ��o\n")
                    escreva("  Portugol Studio\n")
                    escreva("\n")
                    escreva("Data de lan�amento\n")
                    escreva("    13/05/2024\n")
                pare
                caso contrario:
                  escreva("Op��o Invalida!")
                pare      
                }           
  }
}
