programa {
  funcao inicio() {
    real valor, desc

    escreva("Informe o valor da sua compra: R$")
    leia(valor)

    desc = (valor * 15) / 100

    se(valor >= 200)
    escreva("Valor da compra com desconto: R$", valor - desc)
    senao
    escreva("Você não atingiu o valor mínimo para o desconto, valor da compra: R$", valor)
  }
}
