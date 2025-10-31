programa {
  funcao inicio() {
    inteiro anon, anoa, idade

    escreva("Informe seu ano de nascimento: ")
    leia(anon)
    escreva("Informe o ano atual: ")
    leia(anoa)

    idade = anoa - anon

    se(idade >= 18)
    escreva("Pode ser contratado")
    senao
    escreva("Não pode ser contratado")

  

  }
}
