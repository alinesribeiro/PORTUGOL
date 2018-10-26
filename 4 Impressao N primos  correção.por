programa
{
	funcao inicio()
	{

		inteiro i=0

		enquanto (i < 300){
			i++
			se (ehPrimo (i)){
				escreva (i)
				escreva ("\n")
			}
		}
	}

	funcao logico ehPrimo(inteiro x)  
	{
		inteiro j = 2 
		logico div = verdadeiro

		 enquanto (j < x) {
	
		 	se (x % j == 0){
		 		div = falso	
		 	}
		 	j++
		}
		retorne div
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */