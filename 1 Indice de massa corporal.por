programa
{
	funcao inicio()
	{
		real altura
		escreva("Informe a sua altura ")
		leia (altura)
		real massa
		escreva ("Informe a sua massa: ")
		leia (massa)

		real imc = massa / (altura * altura)

		se (imc <= 16){
          escreva ("Seu IMC � Magreza Grave! Cuidado!")
			}
			
		senao se (imc > 16 e imc <= 17){
          escreva ("Seu IMC � Magreza Moderada!")
			}

		senao se (imc > 17 e imc <= 18.5){
          escreva ("Seu IMC � Magreza Leve!")
			}

		senao se (imc > 18.5 e imc <= 25){
          escreva ("Seu IMC � Saudavel!")
			}

		senao se (imc > 25 e imc <= 30){
          escreva ("Seu IMC � Sobrepeso!")
			}

		senao se (imc > 30 e imc <= 35){
          escreva ("Seu IMC � Obesidade Grau 1!")
			}
			
		senao se (imc > 35 e imc <= 40){
          escreva ("Seu IMC � Obesidade Grau 2!")
			}

		senao {
          escreva ("Seu IMC � Obesidade Grau 3!")
			}

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */