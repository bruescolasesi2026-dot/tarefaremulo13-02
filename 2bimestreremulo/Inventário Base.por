programa {
  funcao inicio() {
    inteiro inventario[2][2]
    para(inteiro l = 0; l < 2; l++) {
     para(inteiro c = 0; c < 2; c++) {
      escreva("digite a quantidade de poçoes [", l, "][", c, "]: ")
      leia(inventario[l][c])}
    }
  }
}
