programa
{
	inclua biblioteca Util --> u
	
	const inteiro MAX = 6 
	funcao inicio()
	{
		inteiro i=0, vetor[MAX],vetorb[MAX]

		para(i;i<MAX;i++)
		{
			escreva("Digite o ",(i+1),"º numero: ")
			leia(vetor[i])
		}
		para(i=0;i<MAX;i++)
		{
			vetorb[i]=u.sorteia(0,10)
		}
		para(i=0;i<MAX;i++)
		{
			se(vetor[i] == vetorb[0])
			{
				escreva("Voçê acertou o numero ",vetor[i],"\n")
			}
			senao se(vetor[i] == vetorb[1])
			{
				escreva("Voçê acertou o numero ",vetor[i],"\n")
			}
			senao se(vetor[i] == vetorb[2])
			{
				escreva("Voçê acertou o numero ",vetor[i],"\n")
			}
			senao se(vetor[i] == vetorb[3])
			{
				escreva("Voçê acertou o numero ",vetor[i],"\n")
			}
			senao se(vetor[i] == vetorb[4])
			{
				escreva("Voçê acertou o numero ",vetor[i],"\n")
			}
			senao se(vetor[i] == vetorb[5])
			{
				escreva("Voçê acertou o numero ",vetor[i],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 8, 15, 5}-{vetorb, 8, 26, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */