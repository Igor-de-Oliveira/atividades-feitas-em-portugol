programa
{
	const inteiro MAX = 25
	funcao inicio()
	{
		inteiro i=0
		real vetor[MAX],f,vetorf[MAX]

		para(i;i<MAX;i++)
		{
			escreva("Digite a ",(i+1),"ª temperatura? ")
			leia(vetor[i])
		}
		para(i=0;i<MAX;i++)
		{
			f = ((vetor[i]*9/5)+32)
			vetorf[i]=f
		}
		escreva("MEDIDAS EM Cº\n")
		para(i=0;i<MAX;i++)
		{
			escreva("Cº ",vetor[i],"\n")
		}
		escreva("************************\n")
		escreva("MEDIDAS EM Fº\n")
		para(i=0;i<MAX;i++)
		{
			escreva("Fº ",vetorf[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 7, 5}-{vetorf, 7, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */