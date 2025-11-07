programa {
  funcao inicio() {
    inteiro i, idade, contador = 0
    real salario 

    para(i=1; i<=20; i++) {
      escreva ("Funcionário ", i,": ")
      escreva("Qual o salário? ")
      leia(salario)
      escreva("Qual a idade? ")
      leia(idade)
      se(idade >=30 e salario >= 3000) {
        contador += 1
      }
    }
    escreva("\nQuantidade: ", contador)

  }
}
