programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    
    inteiro codigo, qtd, numero, contador = 1, aleatorio = util.sorteia(1, 100)
  
    escreva("-->ADIVINHE O N�MERO<--\n")
    escreva("                       \n")
    escreva("=========MENU==========\n")
    escreva("|--C�digo---Op��o-----|\n")
    escreva("|    1 -->	Jogar     |\n")
    escreva("|    2 -->	Sair      |\n")
    escreva("=======================\n")
      
    escreva("Digite o c�digo: ")
    leia(codigo)

    escolha(codigo) {
      caso 1:
      escreva("\nVOC� TEM 10 TENTATIVAS, BOA SORTE!!\n")
      faca {
        escreva("\nDigite o n�mero: ")
        leia(numero)
        se(numero > aleatorio) {
          escreva("chutou alto!\n")
        } 
        senao se(numero < aleatorio) {
          escreva("chutou baixo!\n")
        } 
        senao {
          escreva("acertou, parab�ns!\n")
        }
        contador++ 
      }
      enquanto(numero != aleatorio e contador <= 10)
      se(numero != aleatorio e contador > 10) {
        escreva("Game Over !")
      }
      pare
      caso 2:
      escreva("")

      pare
      caso contrario:
      escreva("Op��o Invalida!")
      pare
    }
  }
}
