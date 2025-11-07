programa {
  funcao inicio() {
     real nota, soma, media
    inteiro contador, aprovados
    soma = 0
    contador = 0
    aprovados = 0
    escreva("Digite a nota do aluno (ou -1 para encerrar): ")
    leia(nota)
    enquanto (nota != -1) {
        soma = soma + nota
        contador += 1

        se (nota >= 7.0) {
            aprovados = aprovados + 1
        }
        escreva("Digite a próxima nota (ou -1 para encerrar): ")
        leia(nota)
    }
    se (contador > 0) {
        media = soma / contador
        escreva("\nMédia da turma: ", media)
        escreva("\nNúmero de alunos aprovados: ", aprovados) }
    
  }
}
