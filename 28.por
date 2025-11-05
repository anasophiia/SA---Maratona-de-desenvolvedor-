
programa {
  funcao inicio() {
    inteiro num
    inteiro numc

    numc = 7

    faca {
    escreva("ADIVINHE O NÚMERO: ")
    leia(num)

    se(num < numc){
      escreva("MUITO BAIXO\n")
      } senao se(num > numc){
      escreva("MUITO ALTO\n")
      }
      } enquanto(num != numc)

    escreva("\nPARABÉNS!\n")
    }
}
