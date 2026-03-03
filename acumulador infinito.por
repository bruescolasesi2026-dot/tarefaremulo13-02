programa {
  funcao inicio() {
   inteiro num,resultado = 0
   escreva("Digite um numero: ")
   leia(num)
   enquanto (num != 0) {
   resultado = resultado+num
   escreva("\n",resultado)
   escreva("\nEscreva o numero '0', caso queira encerrar a contagem","\n")
   leia(num)
   }
   escreva("O valor total da soma é: ",resultado)
  }
}
