programa
{
	funcao inicio()
	{

		// Imprimir todos os números primo até 300
		
		inteiro i = 0
		enquanto (i < 300) {
			
			inteiro j = 1
			logico divisivel = falso
		
			enquanto (j < i -1) {
				j += 1
	
			     se (i % j == 0){
					 divisivel = verdadeiro
				}
			}

			se (divisivel == falso){
				escreva (i)
			}

					
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */