programa
{
	
	funcao inicio()
	{
		inteiro num_filh, z = 0,maior=0,g=0,t=0
		real sal,y = 0,media_filh = 0, media_sal = 0
		faca
		{
			limpa()
			escreva("Quantos filhos voçê tem? ")
			leia(num_filh)
			escreva("Quanto voçê recebe? ")
			leia(sal)
			

			z = z + num_filh
			y = y + sal
			g=g+1
			
			se(maior<sal)
			{
				maior = sal
			}
			se(sal<=100)
			{
				t= t+1
			}
		}
		enquanto(sal<=0)
		
			media_filh = z/g
			media_sal = y/g
			escreva("A média do salário da população é de ",media_sal,"\n")
			escreva("média do número de filhos é de ",media_filh,"\n")
			escreva("O maior salário é de ",maior,"\n")
			escreva("O percentual de pessoas com salário de até R$100,00 é de",t,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */