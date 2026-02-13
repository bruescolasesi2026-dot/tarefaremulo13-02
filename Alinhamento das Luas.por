programa {
  funcao inicio() {
    inteiro A, B, C

     escreva("digite o amgulo da lua A: ")
     leia(A)
     escreva("digite o amgulo da lua B: ")
     leia(B)
     escreva("digite o amgulo da lua C: ")
     leia(C)
    se (A == B e B == C){
     escreva("Eclipse Total")
    }
    senao se (A == B ou C == B ou A == C){
      escreva("Parcial")
    }
    senao{
      escreva("dispersao")
    }
  }
}
