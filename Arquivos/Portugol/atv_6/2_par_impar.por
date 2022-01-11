programa
{
	
	funcao inicio()
	{
		inteiro num1 , num2, conta1, conta2, conta3, conta4

		escreva ("Eecreva 2 numeros:\n ")
		leia (num1,num2)

		conta1 = num1 / 2
		conta2 = num1 % 2
		conta3 = num2 / 2
		conta4 = num2 % 2

		se (conta2 == 0 )
		{
			escreva ("O numero " ,num1," é par\n")
		}
		senao
		{
			escreva ("O numero " ,num1," é impar\n")
		}
		se (conta4 == 0 )
		{
			escreva ("e o numero " ,num2," é par")
		}
		senao
		{
			escreva ("e o numero " ,num2," é impar")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */