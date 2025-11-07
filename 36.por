programa {
  funcao inicio() {
  inteiro quantidade, i
	real preco, total, desconto, valorfinal

	total = 0

	escreva("Quantos produtos deseja comprar? ")
	leia(quantidade)

	para (i=1; i<=quantidade; i++) {
	escreva("Digite o preço do produto ", i, ": R$ ")
	leia(preco)
	total = total + preco
  }
  se (total >= 500)  {
	desconto = (total * 10) / 100
	valorfinal = total - desconto
	escreva("\nValor total: R$ ", total)
	escreva("\nDesconto de 10% aplicado!")
	escreva("\nValor final com desconto: R$ ", valorfinal)
	}
	senao {
	escreva("\nValor total da compra: R$ ", total)
	escreva("\nNenhum desconto aplicado.")
		}
}
}
