programa {
  funcao inicio() {
    real renda, spc

    escreva("Informe sua renda mensal: R$")
    leia(renda)
    escreva("Você tem restrições no SPC?(Digite 1 para sim e 2 para não):")
    leia(spc)

    se((renda >= 2000) e spc == 2)
    escreva("Empréstimo aprovado")
    senao
    escreva("Empréstimo negado")

  }
}
