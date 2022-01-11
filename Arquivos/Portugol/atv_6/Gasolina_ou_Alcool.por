programa
{
	
	funcao inicio()
	{
		real gas, alcool, gas70, por, por1

		escreva ("Qual o valor da gasolina? ")
		leia (gas)
		escreva ("Qual o valor do álcool? ")
		leia (alcool)

		por = gas * 70
		por1 = por / 100

		se (alcool > por1)
		{
			escreva("A melhor opção de abastecimento é gasolina.")
		}
		senao
		{
			escreva ("A melhor opção de abastecimento é álcool.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */