programa {
  funcao inicio() {
    inteiro alunos,nota, i = 0, soma = 0
    real media
    escreva("Quantos alunos tem na turma: ")
    leia(alunos)
    para(alunos ; alunos > 0; alunos--) {
      i++
      escreva("Qual a nota do aluno: ", i)
      leia(nota)
      soma = soma + nota
    }
    media = soma/i
    escreva(media)
  }
}
