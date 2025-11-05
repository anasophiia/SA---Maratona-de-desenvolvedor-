programa{ 
  funcao inicio()
    {
        real nota

        escreva("=== Validação de Nota ===\n")

        escreva("Digite a nota (0 a 10): ")
        leia(nota)

        enquanto (nota < 0 ou nota > 10)
        {
            escreva("Nota inválida! Digite novamente: ")
            leia(nota)
        }

        escreva("Nota válida! A nota registrada é: ", nota, "\n")
    }
}
