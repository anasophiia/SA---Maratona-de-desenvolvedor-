programa {
  funcao inicio() {
    inteiro num, i, maior, menor

    escreva("Digite um número inteiro: ")
    leia(num)

    maior = num
    menor = num

    para(i=2; i<=10; i++) {
      escreva("Digite o ", i, "° número: ")
      leia(num)
      se(num > maior)
      maior = num
      senao se (num < menor)
      menor = num 
    }
    escreva("O número maior da sequência é: ", maior)
    escreva("\nO número menor da sequência é: ", menor)
  }
}
