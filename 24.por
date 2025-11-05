programa {
  funcao inicio() {
    cadeia v, s, d
    inteiro codigo

    v = "Ver saldo"
    s = "Sacar"
    d = "Depositar"

    escreva("BANCO \n")
    escreva("1.", v, "\n")
    escreva("2.", s, "\n")
    escreva("3.", d, "\n\n")

    escreva("Escolha umas das opções acima(1,2 ou 3): ")
    leia(codigo)

    escolha(codigo){
      caso 1:
      escreva("SEU SALDO É: R$xxx ")
      pare
      caso 2:
      escreva("VALOR SACADO ")
      pare
      caso 3:
      escreva("VALOR DEPOSITADO ")
      pare
      caso contrario:
      escreva("OPÇÃO INVÁLIDA")

    }
    
  }
}
