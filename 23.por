programa {
  funcao inicio() {
    cadeia sp, rj, mg, ba, sigla
    real f1, f2, f3, f4

    sp = "São Paulo"
    rj = "Rio de Janeiro"
    mg = "Minas Gerais"
    ba = "Bahia"

    f1 = 10
    f2 = 15
    f3 = 12
    f4 = 20

    escreva("FRETE \n")
    escreva("sp. ", sp, " - R$", f1,"\n")
    escreva("rj. ", rj, " - R$", f2,"\n")
    escreva("mg. ", mg, " - R$", f3,"\n")
    escreva("ba. ", ba, " - R$", f4,"\n\n")

    escreva("Digite a sigla do seu estado: ")
    leia(sigla)

    escolha(sigla) {
      caso "sp":
      escreva("\nVOCÊ ESCOLHEU: ", sp, " - R$", f1)
      pare
       caso "rj":
      escreva("\nVOCÊ ESCOLHEU: ", rj, " - R$", f2)
      pare
       caso "mg":
      escreva("\nVOCÊ ESCOLHEU: ", mg, " - R$", f3)
      pare
       caso "ba":
      escreva("\nVOCÊ ESCOLHEU: ", ba, " - R$", f4)
      pare
      caso contrario:
      escreva("\nFRETE INDISPONÍVEL")
    }

  }
}
