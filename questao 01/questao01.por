programa {
  funcao inicio() {
    
    inteiro n, c, quant

    escreva("Digite a quantidade de numero a ser verificado: ")
    leia(quant)
    c = 1
    enquanto(c <= quant) {
      escreva("\n", "digite um numero: ")
      leia(n)
      c++
      se ((n%2) == 0) {
        escreva(n, " é Par!")
      } senao {
        escreva(n, " é Impar!")
      }
    }
  }
}
