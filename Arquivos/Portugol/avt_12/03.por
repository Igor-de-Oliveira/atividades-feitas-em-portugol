programa
{
	
const inteiro MAX = 20
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
			i--
			vetorb[c]=vetor[i]
			escreva(vetorb[c],", ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{i, 7, 22, 1}-{vetorb, 7, 30, 6}-{c, 7, 42, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */