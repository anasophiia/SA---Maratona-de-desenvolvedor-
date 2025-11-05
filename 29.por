programa {
  funcao inicio() {
   cadeia v, s, d
   inteiro codigo

   v = "Ver saldo"
   s = "Sacar"
   d = "Depositar"

   faca {
   escreva("=== BANCO === \n")
   escreva("1. ", v, "\n")
   escreva("2. ", s, "\n")
   escreva("3. ", d, "\n")
   escreva("0. Sair\n\n")

   escreva("Escolha uma das opções acima (0 a 3): ")
   leia(codigo)

   escolha (codigo) {
   caso 1:
   escreva("SEU SALDO É: R$xxx\n")
   pare
   caso 2:
   escreva("VALOR SACADO\n")
   pare
   caso 3:
   escreva("VALOR DEPOSITADO\n")
   pare
   caso 0:
   escreva("Saindo do sistema... Obrigado!\n")
   pare
   caso contrario:
   escreva("OPÇÃO INVÁLIDA\n")
   }

   } enquanto (codigo != 0)
    }
}
