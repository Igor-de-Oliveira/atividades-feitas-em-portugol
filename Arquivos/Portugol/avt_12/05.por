programa
{
	const inteiro MAX = 10
	funcao inicio()
	{
		inteiro t,vetor[MAX],i=0
		escreva("Digite um numero para a tabuada: ")
		leia(t)

		para(i;i<MAX;i++)
		{
			vetor[i]= t*(i+1)
		}
		para(i=0;i<MAX;i++)
		{
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */