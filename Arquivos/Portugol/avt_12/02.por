programa
{
	const inteiro MAX = 12
	funcao inicio()
	{
		inteiro i=0, c=0, M=0, m=99999999, vetor[MAX]

		para(i;i<MAX;i++)
		{
			escreva("Digite um numero: ")
			leia(vetor[i])
			se(vetor[i]>M)
			{
				M = vetor[i]
			}
			se(vetor[i]<m)
			{
				m = vetor[i]
			}

			c = c + vetor[i]
		}
		c = c / 12
		escreva("O maior numero digitado foi ",M," o menor foi ",m," e a media foi ",c,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 15, 1}-{M, 6, 20, 1}-{m, 6, 25, 1}-{vetor, 6, 37, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */