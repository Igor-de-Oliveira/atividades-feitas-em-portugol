programa
{
	const inteiro MAX = 2
	funcao inicio()
	{
		inteiro i=0, vetor[MAX], vetorb[MAX],t=0,vetorc[MAX], vetord[MAX],T=0,z=0

		para(i;i<MAX;i++)
		{
			escreva("Digite um numero: ")
			leia(vetor[i])
		}
		para(i=0;i<MAX;i++)
		{
			escreva("Digite um numero: ")
			leia(vetorb[i])
		}

		para(i=0;i<MAX;i++)
		{
			t = vetor[i]%2
			T = vetorb[i]%2

			se(z==0)
			{
				se(t!=0)
					{
						vetorc[z]=vetor[z]
					}
				senao se(T!=0)
					{
					 	vetorc[z]=vetorb[z]
					}
				z = z+1	
			}
			senao se(z!=0)
			{
				se(t!=0)
					{
						vetorc[z]=vetor[z]
					}
				senao se(T!=0)
					{
					 	vetorc[z]=vetorb[z]
					}
				z = z+1
			}
		}
		
		para(i=0;i<MAX;i++)
		{
			escreva(vetorc[i],"\n")
		}
		//para(i=0;i<MAX;i++)
		//{
		//	escreva(vetord[i],"\n")
		//}
	}
}

/*se(t==0)
			{
				vetord[i]=vetor[i]
			}
			senao se(T==0)
				{
				 vetord[i]=vetorb[i]
				}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 15, 5}-{vetorb, 6, 27, 6}-{vetorc, 6, 43, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */