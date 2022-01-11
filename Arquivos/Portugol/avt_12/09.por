programa
{
	inclua biblioteca Util --> u
	
	const inteiro MAX = 3,pro = 10
	funcao inicio()
	{
		inteiro i=0, no = 0, nota[MAX], tudo[MAX], maior[MAX], z=0, to=0,k=0,b=0s
		cadeia vetor[pro], vetorc[pro], vetorb[MAX]

		para(i;i<pro;i++)
		{
			escreva("Digite a resposta da Questão ",i+1,"º: ")
			leia(vetor[i])
		}
		//limpa()
		para(i=0;i<MAX;i++)
		{
			escreva("Qual é o numero do aluno? ")
			leia(vetorb[i])
			para(z=0;i<pro;i++)
			{
				escreva("Qual a resposta colocada na Questão ",b+1,"º ? ")
				leia(vetorc[z])

				para(k=0;i<MAX;i++)//acertos
				{
					se(vetor[k] == vetorc[0])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[1])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[2])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[3])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[4])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[5])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[6])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[7])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[8])
					{
						no = no +1
					}
					se(vetor[k] == vetorc[9])
					{
						no = no +1
					}
					nota[k] = no
					to = no
					no = 0
				}
			}
			
			
		}
		para(i=0;i<MAX;i++)
		{
			se(nota[i]>5)
			{
				maior[i]=nota[i]
			}
		}
		para(i=0;i<MAX;i++)
		{
			escreva("O aluno ",vetorb[i]," tirou ",nota[i])
		}
		escreva("as maiores notas foram \n")
		para(i=0;i<MAX;i++)
		{
			escreva(maior[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */