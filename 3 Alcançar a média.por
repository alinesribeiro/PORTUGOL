programa
{
	funcao inicio()
	{

		// Criar um programa para saber qual nota precisa  tirae na P2 para alcançar a media necessaria
		
		real p1
		real media

		escreva ("DIGITE A NOTA PARA P1:\n")
		leia (p1)

		escreva ("DIGITE A MEIDA QUE VOCÊ DESEJA ALCANÇAR:\n")
		leia (media)

		real p2 = (media - (p1 * 0.4)) / (0.6)

		escreva ("Você precisa tirar na P2:\n", p2)

		se (p2 > 10){

			escreva ("Não foi possivel alcançar a Média\n", media)
			
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */