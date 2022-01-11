programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva ("Qual é o seu peso? \n")
		leia (peso)
		escreva ("Qual é o sua altura em metros? \n")
		leia (altura)

		imc = (peso/(altura*2))

		se (imc < 20)
		{
			escreva ("Voçê esta abaixo do peso")
		}
		senao
		{
			se (imc  >= 20 e imc <= 25)
			{
				escreva ("Voçê esta com o peso ideal")
			}
			senao
			{
				se (imc > 25)
				{
					escreva ("Voçê esta acima do peso")
				}
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */