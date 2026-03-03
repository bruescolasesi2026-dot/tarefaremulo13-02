programa {
  funcao inicio() {
    inteiro senha
    escreva("Qual é a senha:")
    leia(senha)
    enquanto(senha != 1234){
      escreva("Senha incorreta\n")
      escreva("Qual é a senha:")
      leia(senha)
    }
    escreva("Senha correta")
  }
}
