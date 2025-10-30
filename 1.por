programa {
  funcao inicio() {
    real qnt1, qnt2, broa, pao, totalpao, totalbroa, totalarrecadado 

    pao = 0.75
    broa = 1.50

    escreva("Insira a quantidade de pães vendidos: ", qnt1)
    leia(qnt1)
    escreva("Insira a quantidade de broas vendidas: ", qnt2) 
    leia(qnt2)

    totalpao = qnt1 * pao
    totalbroa = qnt2 * broa
    totalarrecadado = totalbroa + totalpao

    escreva("O total arrecadado é de: R$", totalarrecadado) 
   



  }
}
