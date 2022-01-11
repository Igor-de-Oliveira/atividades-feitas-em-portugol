programa
{
	//6
	funcao inicio()
	{
		cadeia id,idm="0",idi="0"
		inteiro x,i=1,pesom=0,pesoi=500000
		real peso=0
		escreva("Quantos bois serão pesados: \n")
		leia(x)
		limpa()
		para(i;i<=x;i++)
		{
			escreva("Qualé a id do boi: \n")
			leia(id)
			escreva("Qual é o peso desse boi: \n")
			leia(peso)
			se(peso<pesoi)
			{
				pesoi=peso
				idm=id
			}
			se(peso>pesom)
			{
				pesom=peso
				idi=id
			}
			
			
		}
		limpa()
		escreva("O mair boi tem a id ",idm," e pesa ",pesom,"kg, o menor boi tem a id ",idi," e pesa ",pesoi,"kg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */