programa {
  funcao inicio() {
    caracter nave
    real taxa
    escreva("digite o valor da taxa:")
    leia(taxa)
    escreva("digite a nave: cargueiro C, passageiro P, militar M")
    leia(nave)

    escolha(nave){
      caso 'C':
        taxa=taxa * 5
       escreva("o total da taxa e " + taxa)
       pare
      caso 'P':
       taxa=taxa * 2
       escreva("o total da taxa e" + taxa)
       pare
      caso 'M':
       taxa=taxa * 0
       escreva("o total da taxa e" + taxa)
       pare
    }
  }
}
