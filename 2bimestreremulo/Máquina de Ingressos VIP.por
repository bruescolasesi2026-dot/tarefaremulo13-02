programa {
  funcao inicio() {
    inteiro idade[5],i,j,soma=0
    para(i=0;i<5;i++){
      escreva("digite a sua idade:")
      leia(idade[i])

    }
    para(j=0;j<5;j++){
      se(idade[j]<18){
        soma=soma+15
      }
      senao {
        soma=soma+30
      }
      
    }
    escreva("O total a pagar é", soma)
  }
}
