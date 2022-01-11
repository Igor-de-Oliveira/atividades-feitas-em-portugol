programa
{
	
	funcao inicio()
	{
		inteiro amg1, amg2, amg3

		escreva ("Qual a sua idade?: ")
		leia (amg1)
		escreva ("Qual a idade de seu amigo?: ")
		leia(amg2)
		escreva ("QUal a idade do outro: ")
		leia (amg3)
		
		se (amg1 <=16 ou amg2 <=16 ou amg3 <=16)
		{
			escreva ("Voçês pagarão R$ 7,00 cada um ")
		}
		se (amg1 >16 ou amg2 >16 ou amg3 >16)
		{
			escreva ("Voçês pagarão R$ 14,00 cada um ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */