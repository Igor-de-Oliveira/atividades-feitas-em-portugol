programa
{
	const inteiro MAX = 6
	funcao inicio()
	{
		inteiro i=0, vetor[MAX], vetorb[MAX],t=0

		para(i;i<MAX;i++)
		{
			escreva("Digite um numero: ")
			leia(vetor[i])
		}
		para(i=0;i<MAX;i++)
		{
			t = vetor[i]%2
			se(t!=0)
			{
				vetorb[i]=vetor[i]*2
			}
			senao
			{
				vetorb[i]=vetor[i]
			}
		}
		para(i=0;i<MAX;i++)
		{
			escreva(vetorb[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 15, 5}-{vetorb, 6, 27, 6}-{t, 6, 39, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */