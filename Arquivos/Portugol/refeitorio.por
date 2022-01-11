programa
{
	
	funcao inicio()
	{
		inteiro x=10,n,menas=0,media=0,mais=0
		enquanto(x>=1)
		{
			escreva("Quantas vezes voçê foi ao refeirorio? ")
			leia(n)

			se(n<10)
			{
				menas= menas + 1
			}

			se(n>=10 e n<10)
			{
				media= media + 1
			}
			se(n>=15)
			{
				mais = mais + 1
			}

			x = x-1
		}
		menas = menas*10
		media= media*10
		mais = mais*10
		escreva("O percentual de alunos que utilizaram menos que 10 é ",menas," \n")
		escreva("O percentual de alunos que utilizaram entre 10 e 15 vezes é de ",media," \n")
		escreva("O percentual de alunos que utilizaram o restaurante acima de 15 vezes é de ",mais," \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */