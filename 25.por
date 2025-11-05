programa{
  funcao inicio()
    {
        real celsius, fahrenheit
        inteiro opcao

        escreva("=== Conversor de Temperatura ===\n")
        escreva("1 - Celsius para Fahrenheit\n")
        escreva("2 - Fahrenheit para Celsius\n\n")
        escreva("Escolha uma opção (1 ou 2): ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                escreva("Digite a temperatura em Celsius: ")
                leia(celsius)
                fahrenheit = (celsius * 9 / 5) + 32
                escreva(celsius, " °C equivalem a ", fahrenheit, " °F\n")
                pare

            caso 2:
                escreva("Digite a temperatura em Fahrenheit: ")
                leia(fahrenheit)
                celsius = (fahrenheit - 32) * 5 / 9
                escreva(fahrenheit, " °F equivalem a ", celsius, " °C\n")
                pare

            caso contrario:
                escreva("Opção inválida! Tente novamente.\n")
        }
    }
}
