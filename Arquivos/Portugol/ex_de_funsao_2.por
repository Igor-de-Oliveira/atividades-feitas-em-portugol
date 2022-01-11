programa
{
	const inteiro MAX = 3
	funcao inicio()
	{
		inteiro numero[MAX],p = 5000

		para(inteiro i=0;i<3;i++)
		{
			escreva("Digite um numero :")
			leia(numero[i])

			se(numero[i]<p)
			{
				p = numero[i]
			}
		}

		escreva("O menor numero digitado é ",p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */