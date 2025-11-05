programa {
  funcao inicio() {
    cadeia f, t, m, o 
    inteiro codigo

    f = "Financeiro"
    t = "TI"
    m = "Marketing"
    o = "Operações"

    escreva("SETORES \n")
    escreva("1.", f, "\n")
    escreva("2.", t, "\n")
    escreva("3.", m, "\n")
    escreva("4.", o, "\n")

    escreva("Selecione o código do seu setor: ")
    leia(codigo)

    escolha (codigo) {
      caso 1:
      escreva("Seu setor é: ", f)
      pare
      caso 2:
      escreva("Seu setor é :",t)
      pare
      caso 3:
      escreva("Seu setor é: ",m)
      pare
      caso 4:
      escreva("Seu setor é: ",o)
      pare
      caso contrario:
      escreva("Opção inválida")
    }

  }
}
