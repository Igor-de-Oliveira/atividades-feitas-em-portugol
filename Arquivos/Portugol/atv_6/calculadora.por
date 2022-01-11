programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter op

		escreva ("Escreva 2 numeros  ")
		leia (num1, num2)

		escreva ("Escolha eutre as operaçoes ( - , + , / , *  ")
		leia (op)

		se (op == '-')
		{
			escreva(num1 - num2)
		}
		senao
		{
			se (op == '+')
			{
				escreva(num1 +num2)
			}
			senao
			{
				se (op == '/')
				{
					escreva (num1 / num2)
				}
				senao
				{
					se (op == '*')
					{
						escreva (num1 * num2)
					}
					senao
					{
						escreva ("ERRO!!")
					}
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
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */