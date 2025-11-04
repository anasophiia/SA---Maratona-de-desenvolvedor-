programa {
  funcao inicio() {
    real valor, desc
    cadeia dia

    escreva("Informe o valor da compra: R$")
    leia(valor)
    escreva("Informe o dia da semana(por extenso): ")
    leia(dia)

    desc = (valor * 10) / 100
    
    se(dia == "Sábado" ou dia == "Domingo")
    escreva("Valor da compra com desconto: R$", valor - desc)
    senao
    escreva("Desconto indisponível, valor da compra: R$", valor)


  }
}
