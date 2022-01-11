programa
{
	const inteiro MAX=3
	funcao inicio()
	{
		inteiro idade[MAX],i
		cadeia nome[MAX]
		para(i=0;i<MAX;i++)
		{
			escreva("Digite um nome :")
			leia(nome[i])
			escreva("Digite uma idade :")
			leia(idade[i])
		}
		para(i=0;i<MAX;i++)
		{
			escreva("\n",nome[i]," tem ", idade[i]," anos.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5}-{nome, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */