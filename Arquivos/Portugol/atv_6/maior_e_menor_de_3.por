programa
{
							// n sei 	
	funcao inicio()
	{
		real num1 , num2, num3

		escreva ("Eecreva 3 numeros:\n ")
		leia (num1, num2, num3)


		se (num1 > num2 e num1 > num3)
		{
			escreva ("O maior numero digitado foi:" ,num1)
		}
		senao
		{
			se (num2 > num1 e num2 > num3)
			{
			escreva ("O maior numero digitado foi:" ,num2)
			}
			senao
			{
				se (num3 > num2 e num3 > num2)
				{
					escreva ("O maior numero digitado foi:" ,num3)
				}
				
			}
		}
				se (num1 < num2 e num1 < num3)
		{
			escreva (" e o menor numero digitado foi:" ,num1)
		}
		senao
		{
			se (num2 < num1 e num2 < num3)
			{
			escreva (" e o menor numero digitado foi:" ,num2)
			}
			senao
			{
				se (num3 < num2 e num3 < num2)
				{
					escreva (" e o menor numero digitado foi:" ,num3)
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
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */