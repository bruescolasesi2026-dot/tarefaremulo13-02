programa{
	funcao inicio(){
		inteiro senha[5] , soma = 0
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o ", i+1, "número da senha: ")
			leia(senha[i])
		}
    soma = senha[0] + senha[4]
		se(soma == senha[2]){
	  	escreva("Cofre Aberto")
		}
		senao{
			escreva("Senha Inválida")
		}
	}
}