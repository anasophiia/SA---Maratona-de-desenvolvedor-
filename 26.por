programa
{
    funcao inicio()
    {
        cadeia senha

        escreva("=== Validação de Senha ===\n")

        escreva("Digite a senha: ")
        leia(senha)

        enquanto (senha != "SENAI123")
        {
            escreva("Senha incorreta. Tente novamente.\n")
            escreva("Digite a senha: ")
            leia(senha)
        }

        escreva("Acesso permitido. Bem-vindo!\n")
    }
}
