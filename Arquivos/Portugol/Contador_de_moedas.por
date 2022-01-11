programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real U, D, V, C
		inteiro u

		escreva("Quantas moedasa de 1 sentavo voçê tem? ")
		leia (U)
		escreva("Quantas moedasa de 10 sentavos voçê tem?")
		leia (D)
		escreva("Quantas moedasa de 25 sentavo voçê tem?")
		leia (V)
		escreva("Quantas moedasa de 50 sentavo voçê tem?")
		leia (C)
		escreva("Quantas moedasa de um real voçê tem?")
		leia (u)

		real U1 = U/100
		real D1 = D/10
		real V1 = V/4
		real C1 = C/2
		real total = U1 + D1+ V1 + C1 + u

		escreva(mat.arredondar(total,3))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */