programa {
  funcao inicio() {
    inteiro peso, barulho, amuleto

    escreva("digite o peso:")
    leia(peso)
    escreva("digite o nivel de barulho:")
    leia(barulho)
    escreva("digite o se o amuleto esta equipado: 0=nao 1=sim")
    leia(amuleto)
    se (barulho == 10 ou 
   (peso > 200 e amuleto == 0)){
   escreva("Acordou")
   }
   senao{
    escreva("Dorme")
   }

     
  }
}
