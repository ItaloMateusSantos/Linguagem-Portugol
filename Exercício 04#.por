programa{ 
	
	funcao inicio(){
	// Informações de condiocionais
		real morango, maca, total, desconto, valorMorango = 0, valorMaca = 0

	//Informações a serem executadas pelo usuário
		escreva("Digite morango: ")
		leia(morango)
		escreva("Digite Maca: ")
		leia(maca)

	// Informações do desconto
		se (morango <= 5){
			valorMorango = morango * 2.5
				escreva("O valor de ", morango, "Kg do morango é\n", valorMorango, "Reais.")
		}senao se(morango > 5){
				valorMorango = morango * 2.2
				escreva("O valor de ", morango, "\nKg morango é\n", valorMorango, "Reais")
		}se (maca <= 5){
			valorMaca = maca* 1.8
				escreva("O valor de", maca, "\nKg da macaé\n", valorMaca, "Reais.")
		}senao se(maca > 5){
			valorMaca = maca * 1.5
				escreva("O valor de",maca, "\nKg maca é\n", valorMaca, "Reais.")
		}

	// Digite informações do usuário 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */