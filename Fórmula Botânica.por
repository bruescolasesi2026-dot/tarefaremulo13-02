programa {
  funcao inicio() {
    real diametro, peso, folhas, val

     escreva("diametro:")
     leia(diametro)
     escreva("peso:")
     leia(peso)
     escreva("folhas:")
     leia(folhas)

     val = (diametro * peso) / folhas
    se (val > 50)
     escreva("Letal")
     val = (diametro * peso) / folhas
    se (val > 20 e val < 50)
     escreva("Venenosa")
     val = (diametro * peso) / folhas
    se (val < 20)
     escreva("Curativa")
  }
}
