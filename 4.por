programa {
  funcao inicio() {
    inteiro hn, he, valorhe, total

    escreva("Informe o valor da hora normal: R$")
    leia(hn)
    escreva("Informe a quantidade de horas extras: ")
    leia(he)

    valorhe = (hn * 50) / 100

    escreva("Valor da hora extra: R$", valorhe + hn)
    
  }
}
