programa
{
	const inteiro MAX = 8
	funcao inicio()
	{
		inteiro vetor[MAX], i=0, x, vetorb[MAX],c=0
		

		para(i;i<MAX;i++)
		{
			escreva("Digite um numero: ")
			leia(vetor[i])
		}
		para(c;c<MAX;c++)
		{
			vetorb[c]=vetor[c]*3
			escreva(vetorb[c],", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{vetorb, 6, 30, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */