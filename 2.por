programa {
  funcao inicio() {
    real km, l , total

    escreva("Informe a distância percorrida(em km): ")
    leia(km)
    escreva("Informe a quantidade de combustível gasto(em litros): ")
    leia(l)

    total = km / l 

    escreva("O consumo médio de Km/l é de: ", total,"L")
  }
}
