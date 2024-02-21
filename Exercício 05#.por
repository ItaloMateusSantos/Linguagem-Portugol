programa{
	
	funcao inicio(){
	// Digitar cadeia 
	real valor01, valor02, soma, resultado
	cadeia operacao // + , -, *, // 

	// Digitar dados do usuario
		escreva("Digite o valor01: ")
		leia(valor01)
		escreva("Digite o valor02: ") 
		leia(valor02)
		escreva("Digite a operacao: ")
		leia(operacao)

	// Escolha caso
		se (operacao == "+"){
			resultado = valor01 + valor02
			escreva(resultado)
		}senao se (operacao == "-") {
			resultado = valor01 - valor02
			escreva(resultado)
		}senao se (operacao == "*"){
			resultado = valor01 * valor02
			escreva(resultado)
		}senao se (operacao == "/"){
			resultado = valor01 / valor02
			escreva(resultado)
		}

			
			}


		
			
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */