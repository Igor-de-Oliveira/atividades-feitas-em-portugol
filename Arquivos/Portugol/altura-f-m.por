programa
{

	funcao inicio()
	{
		inteiro x,i=1,s,t=0
		real al,maior = 0,media = 0,mediat = 0,menor=50000000
		
		escreva("Quantas vezes? ")
		leia(x)

		enquanto(i<=x)
		{
			escreva("Qual seu sexo? 0 para mascolino e 1 para feminino ,Qual sua altura? ")
			leia(s,al)

			se(menor>al)
			{
				menor=al
			}
			se(al>maior)
			{
				maior= al
			}
			se(s==1)
			{
				media = media + al
				mediat = mediat + al
				t= t+1
			}
			se(s==0)
			{
				mediat = media + al
			}
			
			i = i + 1
		}
		escreva("a maior altura da turma é ",maior,menor,"\n")
		escreva("a média da altura das mulheres ",media/t,"\n")
		escreva("a média da altura da turma é ",mediat/x,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */