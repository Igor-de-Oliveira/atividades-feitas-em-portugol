programa
{
	
	funcao inicio()
	{
		inteiro num1, conta, canta2

		escreva ("Eecreva um numeros:\n ")
		leia (num1)

		conta = num1 / 2
		canta2 = num1 % 2

		se (canta2 == 0)
		{
			escreva ("O numero " ,num1," é par")
		}
		senao
		{
			escreva ("O numero " ,num1," é impar")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */