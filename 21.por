programa {
  funcao inicio() {
    cadeia c, h, s, r
    real p1, p2, p3, p4
    inteiro codigo

    c = "Cachorro Quente"
    h = "Hambúrguer"
    s = "Suco"
    r = "Refrigerante"

    p1 = 10.90
    p2 = 20.90
    p3 = 4.50
    p4 = 7.50

    escreva("MENU\n")
    escreva("1.", c,"-R$", p1, "\n")
    escreva("2.", h,"-R$", p2, "\n")
    escreva("3.", s,"-R$", p3, "\n")
    escreva("4.", r,"-R$", p4, "\n")

    escreva("Informe o código do produto desejado: ")
    leia(codigo)

    escolha (codigo) {
      caso 1:
      escreva(c, "-R$",p1 )
      pare
      caso 2:
      escreva(h, "-R$", p2)
      pare
      caso 3:
      escreva(s, "-R$",p3)
      pare
      caso 4:
      escreva(r, "-R$", p4)
      pare
      caso contrario:
      escreva("Opção inválida")
    }

  }
}
