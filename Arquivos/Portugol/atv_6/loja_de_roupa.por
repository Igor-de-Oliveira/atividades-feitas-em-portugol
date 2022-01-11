programa
{
	
	funcao inicio()
	{
		real num
		cadeia marca

		escreva ("Qual o protuto desejado (meias, calças, camisetas, camisas e cuecas): ")
		leia (marca)

		escreva ("Qual a quantidade de ", marca," desejadas")
		leia (num)

		se (marca == "meias")
		{
			escreva ("O valor pago de ", num, " " ,marca, " é ", num * 5.00)
		}
		senao
		{
			se ( marca == "calças")
			{
				escreva ("O valor pago de ", num, " " ,marca, " é ", num * 78.00)
			}
			senao
			{
				se ( marca == "camisetas")
				{
					escreva ("O valor pago de ", num, " " ,marca, " é ", num * 34.50)
				}
				senao
				{
					se ( marca == "camisas")
					{
						escreva ("O valor pago de ", num, " " ,marca, " é ", num * 56.00)
					}
					senao
					{
						se ( marca == "cuecas")
						{
							escreva ("O valor pago de ", num, " " ,marca, " é ", num * 22,00)
						}
						senao 
						{
							escreva ("ERRO")
						}
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
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */