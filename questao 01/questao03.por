programa {
  inclua biblioteca Util --> util
  funcao inicio() {
    
    inteiro codigo, qtd, numero, contador = 1, aleatorio = util.sorteia(1, 100)
  
    escreva("-->ADIVINHE O NÚMERO<--\n")
    escreva("                       \n")
    escreva("=========MENU==========\n")
    escreva("|--Código---Opção-----|\n")
    escreva("|    1 -->	Jogar     |\n")
    escreva("|    2 -->	Sair      |\n")
    escreva("=======================\n")
      
    escreva("Digite o código: ")
    leia(codigo)

    escolha(codigo) {
      caso 1:
      escreva("\nVOCÊ TEM 10 TENTATIVAS, BOA SORTE!!\n")
      faca {
        escreva("\nDigite o número: ")
        leia(numero)
        se(numero > aleatorio) {
          escreva("chutou alto!\n")
        } 
        senao se(numero < aleatorio) {
          escreva("chutou baixo!\n")
        } 
        senao {
          escreva("acertou, parabéns!\n")
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
      escreva("Opção Invalida!")
      pare
    }
  }
}
