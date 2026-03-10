programa{
	funcao inicio() {
		inteiro vetor[10]
		inteiro i
		
		para(i = 0; i < 10; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
		}
		
		escreva("\nNúmeros pares digitados:\n")
		para(i = 0; i < 10; i++)
		{
			se(vetor[i] % 2 == 0)
			{
				escreva(vetor[i], "\n")
			}
		}
	}
}