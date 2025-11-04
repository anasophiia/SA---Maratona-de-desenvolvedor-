programa {
  funcao inicio() {
       inteiro idade

    escreva("Qual sua idade? ")
    leia(idade)

    se(idade > 18 e idade < 70)
    escreva("VOTO OBRIGATÓRIO")

    se(idade <= 17 e idade >= 16)
    escreva("VOTO FACULTATIVO")
    senao
    escreva("NÃO PODE VOTAR")
    
  }
}
