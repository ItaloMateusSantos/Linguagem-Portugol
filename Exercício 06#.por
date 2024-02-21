programa{
	
	funcao inicio(){
	// Declarando funções
	real nota01, nota02, media
	
	// Escreva a média dos alunos
		escreva("Digite sua nota01: ")
		leia(nota01)
		escreva("Digite sua nota02: ")
		leia(nota02)

	//Média
		media = (nota01 + nota02) / 2
	
	// Média ddos alunos 
		escreva("===Digite suas nota===")
		escreva("\nNota01: ", nota01)
		escreva("\nNota02: ", nota02)
		escreva("\nMedia: ", media)

	// coamdnod
	se (media >= 6) 
		escreva("\nParabéns! Alunos aprovado")
	se (media >= 4)
		escreva("\nO aluno está em recuperação.")
	senao
		escreva("\nAluno Reprovado")
	
	}


	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */