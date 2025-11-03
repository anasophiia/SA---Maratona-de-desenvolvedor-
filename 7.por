programa {
  funcao inicio() {
     real soma, media, a, b
    
    escreva("Digite o 1° número: ", a)
    leia(a)
    escreva("Digite o 2° número: ", b)
    leia(b)

    soma = a + b  
    media = soma / 2
    
    se(media >= 7.0)
    escreva("APROVADO")
    senao
    escreva("REPROVADO")
  }
}
