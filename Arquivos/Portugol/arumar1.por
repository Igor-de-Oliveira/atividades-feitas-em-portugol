programa
{
	
	funcao inicio()
	{
		real num1,num2,i
		escreva("Escolha dois numeros: ")
		leia(num1,num2)

		faca //(num2==0)
		{
			escreva("escola outro numero que nao seja o 0:")
			leia(num2)
		}
		enquanto(num2==0)
		i = num1 / num2
		escreva("adivisão de ",num1," e ",num2," é ",i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */