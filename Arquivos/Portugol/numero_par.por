programa
{
	
	funcao inicio()
	{
		inteiro num,x=1,y=2

		para(x;x!=y;x=2)
		{
			escreva ("Digite um numero: ")
			leia (num)

			se (num%2==0 e num>10)
			{
				escreva ("O número é par e maior que 10.\n")
			}

			escreva("Deseja realizar ourta verificação? (1)sim (2)não: ")
			leia(y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */