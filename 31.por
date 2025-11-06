programa {
  funcao inicio() {
    inteiro x, y, z

    escreva("Informe o número desejado(1 a 10): ")
    leia(x)

    para(y=1; y<=10; y++) {
      z = x * y
      escreva(x, "x", y, "=", z, "\n")
    }
    
  }
}
