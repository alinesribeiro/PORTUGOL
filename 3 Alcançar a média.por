programa
{
	funcao inicio()
	{

		// Criar um programa para saber qual nota precisa  tirae na P2 para alcan�ar a media necessaria
		
		real p1
		real media

		escreva ("DIGITE A NOTA PARA P1:\n")
		leia (p1)

		escreva ("DIGITE A MEIDA QUE VOC� DESEJA ALCAN�AR:\n")
		leia (media)

		real p2 = (media - (p1 * 0.4)) / (0.6)

		escreva ("Voc� precisa tirar na P2:\n", p2)

		se (p2 > 10){

			escreva ("N�o foi possivel alcan�ar a M�dia\n", media)
			
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */