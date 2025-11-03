programa {
  funcao inicio() {
    real saldo, saque, ss

    escreva("Informe seu saldo atual: R$")
    leia(saldo)
    escreva("Informe o valor que deseja sacar: R$")
    leia(saque)

    ss = saldo - saque

    se(saque > saldo)
    escreva("Saldo insuficiente")
    senao
    escreva("Saque realizado. Saldo atual: R$", ss)
  }
}
