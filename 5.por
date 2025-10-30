programa {
  funcao inicio() {
    real produto, descontos, total

    escreva("Insira o valor do produto: ")
    leia(produto)

    descontos = (produto * 10)/100
    total = produto - descontos 

    escreva("O total do produto com desconto é: R$", total)
  }
}
