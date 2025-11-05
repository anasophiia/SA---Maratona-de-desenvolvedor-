programa {
  funcao inicio() {
    real valor, total, soma = 0

    enquanto(valor != 0) {
    escreva("Digite um valor: ")
    leia(valor)
    soma += valor
    }
    escreva("\nSoma total: ", soma)
  }
}
