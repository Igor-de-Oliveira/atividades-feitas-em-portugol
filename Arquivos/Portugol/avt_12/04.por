programa
{
	
const inteiro MAX = 6
	funcao inicio()
	{
		inteiro i=0, M=0, vetor[MAX],vetorb[MAX]

		para(i;i<MAX;i++)
		{
			escreva("Digite um numero: ")
			leia(vetor[i])
			se(vetor[i]<M)
			{
				vetorb[i]=vetor[i]
			}
			senao
			{
				vetorb[i]=0
			}
		}
		para(i=0;i<MAX;i++)
		{
			se(vetorb[i]!=0)
			{
				escreva(vetorb[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 20, 5}-{vetorb, 7, 31, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */